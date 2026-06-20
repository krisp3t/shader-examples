# Renderer Basic Tests

This folder contains the grouped core renderer baseline for RetroRenderer. The suite stays focused on foundational behavior: geometry submission, clipping, culling, projection, texture mapping, scene graph import, and lighting.

## Ground rules
- Tests are organized by topic so related regressions can be checked together.
- Each numbered test lives in its own folder with a loadable `model.obj` and a directory `README.md`.
- Numbered scenes can auto-apply baseline settings through `example-baseline.cfg` files found from parent folders down to the scene folder.
- Managed baseline loads reset built-in material overrides before applying scene-specific settings, including clearing any manual texture override.
- Texture-driven scenes still rely on mesh-linked MTL materials after the managed baseline is applied.

## Core test groups
### `geometry/`
- `01a-2d-triangle`
- `01b-2d-quad`
- `02-2d-scene`
- `03-3d-cube`
- `04-depth-overlap`
- `16-degenerate-and-skinny-triangles`
- `17-shared-edge-fill-rule`

### `clipping/`
- `05-clipping`
- `13-near-plane-clipping`
- `14-frustum-edge-clipping`
- `15-far-plane-culling`

### `culling/`
- `11-front-face-winding`
- `12-backface-culling`

### `textures/`
- `07-texture-mapping`
- `19-uv-tiling-wrap`
- `20-perspective-correct-floor`
- `21-texture-atlas-sampling`
- `22-non-square-texture-mapping`
- `23-per-face-uv-seams`
- `24-texture-minify-magnify`

### `hierarchy/`
- `08-scene-hierarchy`

### `lighting/`
- `06-vertex-color`
- `09-phong-shading`
- `25-flat-vs-smooth-normals`
- `26-single-light-attenuation`
- `27-diffuse-angle-ramp`
- `28-specular-highlight-shininess`

### `environment/`
- `10-skybox`

### `projection/`
- `18-aspect-ratio-framing`
- `29-orthographic-projection`

## Outside the core basic suite
- `bloom/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
- `deferred-shading/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
- `normal-mapping/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
- `pbr/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
- `shadow-mapping/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
- `stencil-test/`: advanced or non-basic placeholders kept outside the core 30-test baseline.
