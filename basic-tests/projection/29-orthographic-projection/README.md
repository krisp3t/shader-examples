# 29: orthographic projection

Depth-staggered boxes and floor used to compare perspective shrinking against orthographic size preservation.

## Settings
- This scene auto-switches the camera to `Orthographic` on load.
- Compare the same scene in both perspective and orthographic modes.

## Expected result
- In perspective mode, farther boxes appear smaller.
- In orthographic mode, box size stays constant while depth ordering still works.

## Common failure signs
- Orthographic mode still shrinks objects with depth.
- Depth ordering breaks when switching camera type.
