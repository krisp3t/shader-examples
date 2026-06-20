# 10: skybox

Simple center reference object used to validate skybox orientation, seams, and horizon stability.

## Settings
- This scene auto-enables `Show skybox` on load.
- Default material is fine.

## Expected result
- The skybox surrounds the scene without visible seam breaks.
- The red post and yellow cap provide a stable center reference while rotating the camera.

## Common failure signs
- The skybox rotates incorrectly relative to the camera.
- Visible seams or cube-face mismatches appear in the background.
