using Unity.Entities;

class CubeAuthoring : UnityEngine.MonoBehaviour
{
    public UnityEngine.GameObject CannonBallPrefab;
    public UnityEngine.Transform CannonBallSpawn;
    public float spawnTime;
    public float dir;

    class CubeBaker : Baker<CubeAuthoring>
    {
        public override void Bake(CubeAuthoring authoring)
        {
            //AddComponent<Turret>();
            AddComponent(new Cube
            {
                spawnTime = authoring.spawnTime,
                spawnDeltaTime = authoring.spawnTime,
                dir = authoring.dir,
                // By default, each authoring GameObject turns into an Entity.
                // Given a GameObject (or authoring component), GetEntity looks up the resulting Entity.
                CannonBallPrefab = GetEntity(authoring.CannonBallPrefab),
                CannonBallSpawn = GetEntity(authoring.CannonBallSpawn)
            });
        }
    }
}

struct Cube : IComponentData
{
    public float spawnTime;
    public float spawnDeltaTime;
    public float dir;
    // This entity will reference the nozzle of the cannon, where cannon balls should be spawned.
    public Entity CannonBallSpawn;

    // This entity will reference the prefab to be spawned every time the cannon shoots.
    public Entity CannonBallPrefab;
}