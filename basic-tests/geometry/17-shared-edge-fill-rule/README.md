# 17: shared-edge fill rule

Two manually authored triangles form one quad so cracks or overdraw along the shared diagonal are easy to spot.

## Settings
- Default material is fine.
- Use wireframe mode if you want to compare the authored diagonal to the filled result.

## Expected result
- The checker pattern is continuous across the shared edge.
- No missing-pixel crack or bright overlap seam appears along the diagonal.

## Common failure signs
- A visible split runs down the middle of the quad.
- The second triangle overdraws the first with inconsistent depth or fill rules.
