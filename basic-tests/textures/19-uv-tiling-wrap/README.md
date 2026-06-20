# 19: UV tiling wrap

Floor and wall with UVs well outside the `[0, 1]` range for repeat-wrapping validation.

## Settings
- Default material is fine.
- Keep the default texture override slot empty so the mesh checker loads.

## Expected result
- The checker repeats seamlessly across the floor and wall.
- No abrupt clamp-to-edge smears appear at UV boundaries.

## Common failure signs
- The texture stretches as if clamped instead of wrapping.
- Repeated tiles jump or misalign between adjacent faces.
