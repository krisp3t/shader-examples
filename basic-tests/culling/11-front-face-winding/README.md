# 11: front-face winding

Paired quads with opposite winding order for confirming the chosen front-face convention.

## Settings
- This scene auto-enables `Backface culling` on load.
- Default material is fine.

## Expected result
- The green quad remains visible because it faces the camera.
- The red quad disappears when culling is enabled and reappears when culling is disabled.

## Common failure signs
- Both quads survive culling despite opposite winding.
- The visible side does not match the expected winding convention.
