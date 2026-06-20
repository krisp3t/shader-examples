# 25: flat vs smooth normals

Matched low-poly spheres that differ only by the presence of smooth per-vertex normals.

## Settings
- Default material is fine.
- Use the same light and camera position for both spheres.

## Expected result
- The left sphere reads as faceted with hard lighting transitions.
- The right sphere reads as smooth with continuous shading.

## Common failure signs
- Both spheres look identical despite different normal data.
- Faceted lighting appears on the smooth sphere or vice versa.
