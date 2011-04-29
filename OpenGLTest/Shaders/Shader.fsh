//
//  Shader.fsh
//  OpenGLTest
//
//  Created by Mike Pattee on 4/26/11.
//  Copyright 2011 Cordax Software LLC. All rights reserved.
//

varying lowp vec4 colorVarying;
uniform lowp vec4 redColor;

void main()
{
//    gl_FragColor = colorVarying;
    gl_FragColor = redColor;
}
