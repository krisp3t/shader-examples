# 21: texture atlas sampling

Four quads sampling four separate atlas quadrants with black gutters to reveal neighbor bleed.

## Settings
- Default material is fine.
- Use the atlas texture loaded by the scene; do not override it in the Material Editor.

## Expected result
- Each quad shows one clean atlas tile color.
- Black gutters around the atlas tiles prevent color bleeding from adjacent regions.

## Common failure signs
- Neighbor colors leak into the wrong quad near the borders.
- Atlas quadrants appear flipped or sampled from the wrong tile.
