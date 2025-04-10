using Unity.Entities;
using Unity.Mathematics;
using Unity.Rendering;
using static UnityEngine.GraphicsBuffer;
using Unity.Transforms;

// Instead of directly accessing the Turret component, we are creating an aspect.
// Aspects allows you to provide a customized API for accessing your components.
readonly partial struct TurretAspect : IAspect
{
    readonly RefRW<Turret> m_Turret;

    public Entity LeftSpawner => m_Turret.ValueRW.CannonBallSpawn1;
    public Entity RightSpawner => m_Turret.ValueRW.CannonBallSpawn2;
    public Entity CannonballPrefab => m_Turret.ValueRW.CannonBallPrefab;

    public float SpawnTime => m_Turret.ValueRO.spawnTime;
    public float SpawnDeltaTime
    {
        get => m_Turret.ValueRO.spawnDeltaTime;
        set => m_Turret.ValueRW.spawnDeltaTime = value;
    }
}