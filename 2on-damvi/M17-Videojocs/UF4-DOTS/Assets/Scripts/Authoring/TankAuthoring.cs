using Unity.Entities;

// Authoring MonoBehaviours are regular GameObject components.
// They constitute the inputs for the baking systems which generates ECS data.
class TankAuthoring : UnityEngine.MonoBehaviour
{
    // Bakers convert authoring MonoBehaviours into entities and components.
    // (Nesting a baker in its associated Authoring component is not necessary but is a common convention.)
    class TankBaker : Baker<TankAuthoring>
    {
        public override void Bake(TankAuthoring authoring)
        {
            AddComponent<Tank>();
        }
    }
}

// An ECS component.
// An empty component is called a "tag component".
struct Tank : IComponentData
{
}