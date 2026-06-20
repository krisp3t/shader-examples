# 14: frustum-edge clipping

Wide gate-style surface that extends beyond the left, right, top, and bottom frustum bounds.

## Settings
- Default material is fine.
- Use the center box as a stable reference while checking the edge cuts.

## Expected result
- The wide checker surface clips exactly at the frustum edges.
- The center box remains unaffected and fully visible.

## Common failure signs
- Partially visible geometry produces long diagonal artifacts.
- The wide surface pops in and out instead of clipping progressively.
