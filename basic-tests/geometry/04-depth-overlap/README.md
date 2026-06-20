# 04: depth overlap

Two overlapping quads at different depths for verifying that the nearer surface wins the depth test.

## Settings
- Default material is fine.
- Do not disable depth test for this check.

## Expected result
- The yellow quad cleanly occludes the blue quad where they overlap.
- Blue remains visible only around the yellow silhouette.

## Common failure signs
- Blue leaks through the yellow face.
- The farther quad draws on top of the nearer one.
