# 07: texture mapping

Single textured quad used as the baseline for UV orientation and diffuse texture loading.

## Settings
- Default material is fine.
- Clear the Material Editor texture slot if a manual override was previously loaded.

## Expected result
- The checker texture fills the quad without flipping vertically or horizontally.
- Texels remain stable while orbiting the camera slightly.

## Common failure signs
- The quad renders white because the mesh texture was not loaded.
- The checker appears mirrored or upside down.
