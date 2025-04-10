using Unity.Burst;
using Unity.Collections;
using Unity.Entities;
using Unity.Rendering;
using Unity.Transforms;
using static UnityEngine.GraphicsBuffer;

[BurstCompile]
partial struct TurretShootingSystem : ISystem
{
    // A ComponentLookup provides random access to a component (looking up an entity).
    // We'll use it to extract the world space position and orientation of the spawn point (cannon nozzle).
    ComponentLookup<WorldTransform> m_WorldTransformLookup;

    [BurstCompile]
    public void OnCreate(ref SystemState state)
    {
        // ComponentLookup structures have to be initialized once.
        // The parameter specifies if the lookups will be read only or if they should allow writes.
        m_WorldTransformLookup = state.GetComponentLookup<WorldTransform>(true);
    }

    [BurstCompile]
    public void OnDestroy(ref SystemState state)
    {
    }

    [BurstCompile]
    public void OnUpdate(ref SystemState state)
    {
        // ComponentLookup structures have to be updated every frame.
        m_WorldTransformLookup.Update(ref state);

        float deltaTime = SystemAPI.Time.DeltaTime;

        // Creating an EntityCommandBuffer to defer the structural changes required by instantiation.
        var ecbSingleton = SystemAPI.GetSingleton<EndSimulationEntityCommandBufferSystem.Singleton>();
        var ecb = ecbSingleton.CreateCommandBuffer(state.WorldUnmanaged);

        // Creating an instance of the job.
        // Passing it the ComponentLookup required to get the world transform of the spawn point.
        // And the entity command buffer the job can write to.
        var turretShootJob = new TurretShoot
        {
            worldTransformLookup = m_WorldTransformLookup,
            deltaTime = deltaTime,
            ECB = ecb
        };

        // Schedule execution in a single thread, and do not block main thread.
        turretShootJob.Schedule();
        
    }
}

[BurstCompile]
partial struct TurretShoot : IJobEntity
{
    [ReadOnly] public ComponentLookup<WorldTransform> worldTransformLookup;
    public float deltaTime;
    public EntityCommandBuffer ECB;

    // Note that the TurretAspects parameter is "in", which declares it as read only.
    // Making it "ref" (read-write) would not make a difference in this case, but you
    // will encounter situations where potential race conditions trigger the safety system.
    // So in general, using "in" everywhere possible is a good principle.
    void Execute(ref TurretAspect turret)
    {
        turret.SpawnDeltaTime -= deltaTime;
        if (turret.SpawnDeltaTime <= 0)
        {
            turret.SpawnDeltaTime += turret.SpawnTime;

            Spawn(turret.CannonballPrefab, worldTransformLookup[turret.LeftSpawner], ECB);
            Spawn(turret.CannonballPrefab, worldTransformLookup[turret.RightSpawner], ECB);
        }
    }

    private void Spawn(Entity entityPrefab, WorldTransform worldTransform, EntityCommandBuffer ecb)
    {
        Entity entity = ecb.Instantiate(entityPrefab);
        LocalTransform localTransform = LocalTransform.FromPosition(worldTransform.Position);

        localTransform.Scale = worldTransformLookup[entityPrefab].Scale;
        ecb.SetComponent(entity, localTransform);
        ecb.SetComponent(entity, new CannonBall
        {
            Speed = worldTransform.Forward() * 60.0f
        });
    }
}