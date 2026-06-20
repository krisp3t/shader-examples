# 26: single-light attenuation

Row of identical untextured boxes moving away from the default light source along the view direction.

## Settings
- Default material is fine.
- Use the default light position first before trying custom light placements.

## Expected result
- Boxes get progressively darker with distance from the light.
- The front-most box is brightest and the rear-most box is dimmest.

## Common failure signs
- Brightness does not change with distance.
- A farther box becomes brighter than a closer box under the same setup.
