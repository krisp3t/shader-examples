# 23: per-face UV seams

Cube with a six-tile atlas mapping so each face occupies its own UV island with hard seams only where authored.

## Settings
- Default material is fine.
- Inspect face boundaries while orbiting the cube.

## Expected result
- Each face samples a distinct atlas tile.
- Tile borders remain confined to intended UV seams with no bleed into neighboring faces.

## Common failure signs
- Adjacent face colors bleed across seams.
- One or more cube faces sample the wrong atlas tile.
