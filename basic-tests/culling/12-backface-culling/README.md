# 12: backface culling

Single-sided cards arranged with front-facing, back-facing, and angled cases for checking cull behavior across multiple orientations.

## Settings
- This scene auto-enables `Backface culling` on load.
- Default material is fine.

## Expected result
- The blue and angled white cards remain visible.
- The yellow back-facing card disappears when culling is enabled.

## Common failure signs
- Back-facing cards still render while culling is enabled.
- Angled front faces disappear even though they face the camera.
