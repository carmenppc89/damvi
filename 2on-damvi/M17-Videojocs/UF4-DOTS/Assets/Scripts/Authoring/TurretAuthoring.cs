using Unity.Entities;

class TurretAuthoring : UnityEngine.MonoBehaviour
{
    public UnityEngine.GameObject CannonBallPrefab;
    public UnityEngine.Transform CannonBallSpawn1;
    public UnityEngine.Transform CannonBallSpawn2;
    public float spawnTime;

    class TurretBaker : Baker<TurretAuthoring>
    {
        public override void Bake(TurretAuthoring authoring)
        {
            //AddComponent<Turret>();
            AddComponent(new Turret
            {
                spawnTime = authoring.spawnTime,
                spawnDeltaTime = authoring.spawnTime,
                // By default, each authoring GameObject turns into an Entity.
                // Given a GameObject (or authoring component), GetEntity looks up the resulting Entity.
                CannonBallPrefab = GetEntity(authoring.CannonBallPrefab),
                CannonBallSpawn1 = GetEntity(authoring.CannonBallSpawn1),
                CannonBallSpawn2 = GetEntity(authoring.CannonBallSpawn2)
            });
        }
    }
}

struct Turret : IComponentData
{
    public float spawnTime;
    public float spawnDeltaTime;
    // This entity will reference the nozzle of the cannon, where cannon balls should be spawned.
    public Entity CannonBallSpawn1;
    public Entity CannonBallSpawn2;

    // This entity will reference the prefab to be spawned every time the cannon shoots.
    public Entity CannonBallPrefab;
}