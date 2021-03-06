#ifndef _LINC_GLEW_H_
#define _LINC_GLEW_H_

#include "../lib/glew/include/GL/glew.h"


namespace linc {
    namespace glew {

        inline int init() {
            glewExperimental = GL_TRUE;
            return glewInit();
        }

    } //glew namespace
} //linc namespace

#endif