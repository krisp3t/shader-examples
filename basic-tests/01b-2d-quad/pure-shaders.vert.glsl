#version 330 core

void main()
{
    vec3 positions[4] = vec3[](
        vec3(-0.5f, 0.5f, 0.0f), // top-left
        vec3(-0.5f, -0.5f, 0.0f), // bottom-left
        vec3( 0.5f, -0.5f, 0.0f), // bottom-right
        vec3( 0.5f, 0.5f, 0.0f) // top-right
    );

    int indices[6] = int[](
        0, 1, 2, // first triangle
        2, 3, 0 // second triangle
    );

    gl_Position = vec4(positions[indices[gl_VertexID]], 1.0f);
}