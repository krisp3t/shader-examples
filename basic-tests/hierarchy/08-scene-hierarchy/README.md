# 08: scene hierarchy

Named multi-object import used to populate the Scene Graph with separate models in one scene.

## Settings
- Default material is fine.
- Open the Scene Graph window after loading the scene.

## Expected result
- The scene loads as separate `Base`, `ChildLeft`, and `ChildRight` entries under the imported root.
- Each object renders in the expected location with its own mesh.

## Common failure signs
- Everything collapses into one unnamed mesh.
- Only part of the composed scene is visible after import.
