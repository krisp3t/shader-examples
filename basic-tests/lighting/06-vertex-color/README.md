# 06: vertex color

Interpolated vertex-color test for RGB gradients and channel ordering.

## Settings
- This scene auto-selects `Phong (vertex color)` on load.
- Leave the material texture slot empty if you switch materials manually while comparing behavior.

## Expected result
- Colors blend smoothly across both triangles.
- Primary and secondary colors appear in the expected corners.

## Common failure signs
- Everything renders white because the texture material is still selected.
- Color channels appear swapped or interpolation is flat.
