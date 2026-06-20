# 22: non-square texture mapping

Wide-aspect stripe texture mapped onto front-facing and angled quads to verify UV aspect preservation.

## Settings
- Default material is fine.
- The mesh texture should load automatically from the scene MTL.

## Expected result
- Stripes keep their intended orientation and spacing on both boards.
- The wide texture does not appear squashed into a square sample footprint.

## Common failure signs
- Stripes distort as if the texture were treated as square.
- Texture orientation flips between the two boards.
