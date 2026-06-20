# 02: 2D scene

Simple layered composition for verifying draw order, depth ordering, and multiple primitive submission in one scene.

## Settings
- Default material is fine.
- The scene should load with three colored shapes already separated in depth.

## Expected result
- The blue triangle sits in front of the quads.
- The green quad overlaps the red quad cleanly with no depth noise.

## Common failure signs
- Shapes render in the wrong front-to-back order.
- One primitive vanishes when multiple shapes share the frame.
