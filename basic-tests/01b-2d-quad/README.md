# 2D Quad

A minimal test scene to verify that the renderer can correctly rasterize
two triangles forming the most simple convex surface (quad).

## Input

The quad is defined directly in **Normalized Device Coordinates (NDC)**.

No space transformations (model/view/projection) are required.
If your renderer can draw two triangles correctly, this test should pass.

Vertex positions

```
Vertex 1: [-0.5, 0.5]
Vertex 2: [-0.5, -0.5]
Vertex 3: [ 0.5, -0.5]
Vertex 4: [ 0.5, 0.5]
Triangle 1: 1 2 3
Triangle 2: 3 4 1
```

## Expected output

### Wireframe

### Flat shading

### Gourard shading