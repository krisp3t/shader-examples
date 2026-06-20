# 05: clipping

Large screen-filling surface used to verify clean clipping against the viewport edges with a small center reference box.

## Settings
- Default material is fine.
- Pan the camera a little to inspect edge behavior if needed.

## Expected result
- The checker plane is cut off cleanly by the viewport bounds.
- The center box remains stable and unaffected by edge clipping.

## Common failure signs
- Jagged spikes appear along the viewport edges.
- Partially visible triangles collapse into large screen artifacts.
