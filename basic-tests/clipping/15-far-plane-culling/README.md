# 15: far-plane culling

Depth-aligned sequence of large color cards for checking when geometry finally leaves the default far plane.

## Settings
- Default material is fine.
- Default far plane is 100 units; the last magenta card is placed beyond it.

## Expected result
- The first five cards remain visible in depth order.
- The magenta card beyond the far plane is culled.

## Common failure signs
- Geometry vanishes too early before reaching the far plane.
- The last card survives even though it sits beyond the default far plane.
