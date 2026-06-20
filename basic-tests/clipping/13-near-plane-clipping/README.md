# 13: near-plane clipping

Large triangle that crosses the near plane to validate clipped polygon generation close to the camera.

## Settings
- Default material is fine.
- Keep the default near plane value for the first pass.

## Expected result
- The clipped checker triangle remains closed and stable.
- No giant screen-space spike appears when the triangle crosses the near plane.

## Common failure signs
- Near-plane intersections create stretched wedges or explosions.
- The triangle vanishes entirely instead of clipping cleanly.
