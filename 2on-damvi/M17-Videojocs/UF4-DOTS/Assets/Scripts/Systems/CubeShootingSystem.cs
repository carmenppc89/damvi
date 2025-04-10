using System.Collections;
using Unity.Burst;
using Unity.Collections;
using Unity.Entities;
using Unity.Mathematics;
using Unity.Rendering;
using Unity.Transforms;
using Unity.VisualScripting;
using UnityEngine;
using static UnityEngine.GraphicsBuffer;
using Random = UnityEngine.Random;

[BurstCompile]
partial struct CubeShootingSystem : ISystem
{
    ComponentLookup<WorldTransform> m_transformLookup;

    [BurstCompile]
    public void OnCreate(ref SystemState state)
    {
        m_transformLookup = state.GetComponentLookup<WorldTransform>(true);
    }

    [BurstCompile]
    public void OnDestroy(ref SystemState state)
    { throw new System.NotImplementedException(); }

    [BurstCompile]
    public void OnUpdate(ref SystemState state)
    {
        m_transformLookup.Update(ref state);
        float deltaTime = SystemAPI.Time.DeltaTime;

        var ecbSingleton = SystemAPI.GetSingleton<EndSimulationEntityCommandBufferSystem.Singleton>();
        var ecb = ecbSingleton.CreateCommandBuffer(state.WorldUnmanaged);
        float dir = (int)Random.Range(0.0f, 3.0f);

        var cubeShootJob = new CubeShoot
        {
            transformLookup = m_transformLookup,
            deltaTimeCube = deltaTime,
            ECBCube = ecb,
            dir = dir
        };
        cubeShootJob.Schedule();
    }

    [BurstCompile]
    partial struct CubeShoot : IJobEntity
    {
        [ReadOnly] public ComponentLookup<WorldTransform> transformLookup;
        public float deltaTimeCube;
        public EntityCommandBuffer ECBCube;
        public float dir;

        void Execute(ref CubeAspect cube)
        {
            //if (dir.IsUnityNull()) { dir = 0; }

            cube.SpawnDeltaTime -= deltaTimeCube;
            if (cube.SpawnDeltaTime <= 0)
            {

                cube.SpawnDeltaTime += cube.SpawnTime;
                Spawn(cube.CannonballPrefab, transformLookup[cube.LeftSpawner], ECBCube);

                //Spawn(cube.CannonballPrefab, transformLookup[cube.], ECBCube);
            }
        }

        private void Spawn(Entity prefab, WorldTransform wt, EntityCommandBuffer ecb)
        {
            Entity entity = ecb.Instantiate(prefab);
            LocalTransform localTransform = LocalTransform.FromPosition(wt.Position);

            localTransform.Scale = transformLookup[prefab].Scale;
            ecb.SetComponent(entity, localTransform);
            //ecb.SetComponent(entity, new CannonBall
            //{
            //    Speed = wt.Forward() * 100.0f
            //});
            
            //ecb.SetComponent(entity, new CannonBall
            //{
            //    Speed = new float3(speed.Position.x, speed.Position.y, speed.Position.z)
            //});

            switch (dir)
            {
                case 0:
                    ecb.SetComponent(entity, new CannonBall
                    {
                        Speed = wt.Forward() * 100.0f
                    });
                    break;
                case 1:
                    ecb.SetComponent(entity, new CannonBall
                    {
                        Speed = wt.Right() * 100.0f
                    });
                    break;
                case 2:
                    ecb.SetComponent(entity, new CannonBall
                    {
                        Speed = (wt.Right() / 2 + wt.Forward() / 2) * 100.0f
                    });
                    break;
                default:
                    ecb.SetComponent(entity, new CannonBall
                    {
                        Speed = (wt.Right() / 2 + wt.Forward() / 2) * 100.0f
                    });
                    break;
            }
            dir = (dir + 1) % 3;
        }
    }
}
