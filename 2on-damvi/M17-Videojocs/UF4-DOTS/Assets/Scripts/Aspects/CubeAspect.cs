using Unity.Entities;
using Unity.Mathematics;
using Unity.Rendering;
using static UnityEngine.GraphicsBuffer;
using Unity.Transforms;
readonly partial struct CubeAspect : IAspect
{
    readonly RefRW<Cube> m_Cube;
    public Entity LeftSpawner => m_Cube.ValueRW.CannonBallSpawn;
    public Entity CannonballPrefab => m_Cube.ValueRW.CannonBallPrefab;

    public float SpawnTime => m_Cube.ValueRO.spawnTime;
    public float SpawnDeltaTime
    {
        get => m_Cube.ValueRO.spawnDeltaTime;
        set => m_Cube.ValueRW.spawnDeltaTime = value;
    }

    public float dir => m_Cube.ValueRW.dir;
}
