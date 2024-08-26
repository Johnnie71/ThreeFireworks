uniform sampler2D uTexture;

void main()
{
    vec4 textureColor = texture(uTexture, gl_PointCoord);
    // Final color
    gl_FragColor = textureColor;
    #include <tonemapping_fragment>
    #include <colorspace_fragment>
}