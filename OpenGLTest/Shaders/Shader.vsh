//
//  Shader.vsh
//  OpenGLTest
//
//  Created by Mike Pattee on 4/26/11.
//  Copyright 2011 Cordax Software LLC. All rights reserved.
//

attribute vec4 position;
attribute vec4 normal;
const mat4 scale = mat4(1.0, 0, 0, 0,
                        0, .66, 0, 0,
                        0, 0, 1, 0,
                        0, 0, 0, 1);
const mat4 scale2 = mat4(.5, 0, 0, 0,
                        0, .33, 0, 0,
                        0, 0, .5, 0,
                        0, 0, 0, .5);
//attribute vec4 color;

varying vec4 colorVarying;

uniform vec2 coord;
uniform float translate;

void main()
{
    gl_Position = scale2 * position;
//    gl_Position.x += coord.x;
//    gl_Position.y += coord.y;
//    gl_Position.z += sin(translate) / 2.0;

//    colorVarying = color;
}
