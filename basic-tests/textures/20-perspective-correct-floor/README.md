# 20: perspective-correct floor

Long receding floor plane designed to show the difference between perspective-correct and affine interpolation.

## Settings
- Default material is fine.
- This scene auto-enables perspective-correct interpolation on load.
- Toggle `Enable perspective-correct interpolation` to compare the baseline and failure mode.

## Expected result
- With perspective-correct interpolation enabled, checker cells stay visually attached to the floor plane.
- The red sign remains a stable reference while you compare interpolation modes.

## Common failure signs
- The floor warps or swims even with perspective-correct interpolation enabled.
- Switching to affine interpolation produces no visible change at all.
