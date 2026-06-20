# 16: degenerate and skinny triangles

Mixture of a normal quad, an extreme needle triangle, and a nearly degenerate micro triangle.

## Settings
- Default material is fine.
- This test is about stability more than beauty.

## Expected result
- The normal quad renders correctly.
- The thin triangles do not explode into large corrupted regions.

## Common failure signs
- One skinny triangle sprays across the whole frame.
- Degenerate input corrupts neighboring primitives.
