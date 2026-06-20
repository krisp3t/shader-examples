# 01b: 2D quad

Two-triangle quad used to verify diagonal splitting and basic fill behavior.

## Settings
- Default material is fine.
- Keep backface culling disabled for the most neutral baseline.

## Expected result
- A single convex quad fills the center of the frame.
- No hole appears along the internal diagonal.

## Common failure signs
- A visible crack runs across the quad.
- One half of the quad disappears or flips.
