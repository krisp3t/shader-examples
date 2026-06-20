# 24: texture minify / magnify

Same small pixel-art texture shown on a near board and a far board for coarse minification and magnification checks.

## Settings
- Default material is fine.
- Optionally toggle `Nearest-neighbor presentation` to compare the screen-upscaled result.

## Expected result
- The near board shows enlarged texels clearly.
- The far board remains coherent instead of collapsing into random noise.

## Common failure signs
- The near board blurs into a uniform color unexpectedly.
- The far board shimmers or aliases unpredictably under tiny camera motion.
