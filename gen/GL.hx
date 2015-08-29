import haxe.io.BytesData;

@:keep
@:include('linc_opengl.h')
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('opengl'))
extern class GL {

//GL 1.1
    inline static var GL_ZERO                                                         = 0;
    inline static var GL_FALSE                                                        = 0;
    inline static var GL_LOGIC_OP                                                     = 0x0BF1;
    inline static var GL_NONE                                                         = 0;
    inline static var GL_TEXTURE_COMPONENTS                                           = 0x1003;
    inline static var GL_NO_ERROR                                                     = 0;
    inline static var GL_POINTS                                                       = 0x0000;
    inline static var GL_CURRENT_BIT                                                  = 0x00000001;
    inline static var GL_TRUE                                                         = 1;
    inline static var GL_ONE                                                          = 1;
    inline static var GL_CLIENT_PIXEL_STORE_BIT                                       = 0x00000001;
    inline static var GL_LINES                                                        = 0x0001;
    inline static var GL_LINE_LOOP                                                    = 0x0002;
    inline static var GL_POINT_BIT                                                    = 0x00000002;
    inline static var GL_CLIENT_VERTEX_ARRAY_BIT                                      = 0x00000002;
    inline static var GL_LINE_STRIP                                                   = 0x0003;
    inline static var GL_LINE_BIT                                                     = 0x00000004;
    inline static var GL_TRIANGLES                                                    = 0x0004;
    inline static var GL_TRIANGLE_STRIP                                               = 0x0005;
    inline static var GL_TRIANGLE_FAN                                                 = 0x0006;
    inline static var GL_QUADS                                                        = 0x0007;
    inline static var GL_QUAD_STRIP                                                   = 0x0008;
    inline static var GL_POLYGON_BIT                                                  = 0x00000008;
    inline static var GL_POLYGON                                                      = 0x0009;
    inline static var GL_POLYGON_STIPPLE_BIT                                          = 0x00000010;
    inline static var GL_PIXEL_MODE_BIT                                               = 0x00000020;
    inline static var GL_LIGHTING_BIT                                                 = 0x00000040;
    inline static var GL_FOG_BIT                                                      = 0x00000080;
    inline static var GL_DEPTH_BUFFER_BIT                                             = 0x00000100;
    inline static var GL_ACCUM                                                        = 0x0100;
    inline static var GL_LOAD                                                         = 0x0101;
    inline static var GL_RETURN                                                       = 0x0102;
    inline static var GL_MULT                                                         = 0x0103;
    inline static var GL_ADD                                                          = 0x0104;
    inline static var GL_NEVER                                                        = 0x0200;
    inline static var GL_ACCUM_BUFFER_BIT                                             = 0x00000200;
    inline static var GL_LESS                                                         = 0x0201;
    inline static var GL_EQUAL                                                        = 0x0202;
    inline static var GL_LEQUAL                                                       = 0x0203;
    inline static var GL_GREATER                                                      = 0x0204;
    inline static var GL_NOTEQUAL                                                     = 0x0205;
    inline static var GL_GEQUAL                                                       = 0x0206;
    inline static var GL_ALWAYS                                                       = 0x0207;
    inline static var GL_SRC_COLOR                                                    = 0x0300;
    inline static var GL_ONE_MINUS_SRC_COLOR                                          = 0x0301;
    inline static var GL_SRC_ALPHA                                                    = 0x0302;
    inline static var GL_ONE_MINUS_SRC_ALPHA                                          = 0x0303;
    inline static var GL_DST_ALPHA                                                    = 0x0304;
    inline static var GL_ONE_MINUS_DST_ALPHA                                          = 0x0305;
    inline static var GL_DST_COLOR                                                    = 0x0306;
    inline static var GL_ONE_MINUS_DST_COLOR                                          = 0x0307;
    inline static var GL_SRC_ALPHA_SATURATE                                           = 0x0308;
    inline static var GL_STENCIL_BUFFER_BIT                                           = 0x00000400;
    inline static var GL_FRONT_LEFT                                                   = 0x0400;
    inline static var GL_FRONT_RIGHT                                                  = 0x0401;
    inline static var GL_BACK_LEFT                                                    = 0x0402;
    inline static var GL_BACK_RIGHT                                                   = 0x0403;
    inline static var GL_FRONT                                                        = 0x0404;
    inline static var GL_BACK                                                         = 0x0405;
    inline static var GL_LEFT                                                         = 0x0406;
    inline static var GL_RIGHT                                                        = 0x0407;
    inline static var GL_FRONT_AND_BACK                                               = 0x0408;
    inline static var GL_AUX0                                                         = 0x0409;
    inline static var GL_AUX1                                                         = 0x040A;
    inline static var GL_AUX2                                                         = 0x040B;
    inline static var GL_AUX3                                                         = 0x040C;
    inline static var GL_INVALID_ENUM                                                 = 0x0500;
    inline static var GL_INVALID_VALUE                                                = 0x0501;
    inline static var GL_INVALID_OPERATION                                            = 0x0502;
    inline static var GL_STACK_OVERFLOW                                               = 0x0503;
    inline static var GL_STACK_UNDERFLOW                                              = 0x0504;
    inline static var GL_OUT_OF_MEMORY                                                = 0x0505;
    inline static var GL_2D                                                           = 0x0600;
    inline static var GL_3D                                                           = 0x0601;
    inline static var GL_3D_COLOR                                                     = 0x0602;
    inline static var GL_3D_COLOR_TEXTURE                                             = 0x0603;
    inline static var GL_4D_COLOR_TEXTURE                                             = 0x0604;
    inline static var GL_PASS_THROUGH_TOKEN                                           = 0x0700;
    inline static var GL_POINT_TOKEN                                                  = 0x0701;
    inline static var GL_LINE_TOKEN                                                   = 0x0702;
    inline static var GL_POLYGON_TOKEN                                                = 0x0703;
    inline static var GL_BITMAP_TOKEN                                                 = 0x0704;
    inline static var GL_DRAW_PIXEL_TOKEN                                             = 0x0705;
    inline static var GL_COPY_PIXEL_TOKEN                                             = 0x0706;
    inline static var GL_LINE_RESET_TOKEN                                             = 0x0707;
    inline static var GL_EXP                                                          = 0x0800;
    inline static var GL_VIEWPORT_BIT                                                 = 0x00000800;
    inline static var GL_EXP2                                                         = 0x0801;
    inline static var GL_CW                                                           = 0x0900;
    inline static var GL_CCW                                                          = 0x0901;
    inline static var GL_COEFF                                                        = 0x0A00;
    inline static var GL_ORDER                                                        = 0x0A01;
    inline static var GL_DOMAIN                                                       = 0x0A02;
    inline static var GL_CURRENT_COLOR                                                = 0x0B00;
    inline static var GL_CURRENT_INDEX                                                = 0x0B01;
    inline static var GL_CURRENT_NORMAL                                               = 0x0B02;
    inline static var GL_CURRENT_TEXTURE_COORDS                                       = 0x0B03;
    inline static var GL_CURRENT_RASTER_COLOR                                         = 0x0B04;
    inline static var GL_CURRENT_RASTER_INDEX                                         = 0x0B05;
    inline static var GL_CURRENT_RASTER_TEXTURE_COORDS                                = 0x0B06;
    inline static var GL_CURRENT_RASTER_POSITION                                      = 0x0B07;
    inline static var GL_CURRENT_RASTER_POSITION_VALID                                = 0x0B08;
    inline static var GL_CURRENT_RASTER_DISTANCE                                      = 0x0B09;
    inline static var GL_POINT_SMOOTH                                                 = 0x0B10;
    inline static var GL_POINT_SIZE                                                   = 0x0B11;
    inline static var GL_POINT_SIZE_RANGE                                             = 0x0B12;
    inline static var GL_POINT_SIZE_GRANULARITY                                       = 0x0B13;
    inline static var GL_LINE_SMOOTH                                                  = 0x0B20;
    inline static var GL_LINE_WIDTH                                                   = 0x0B21;
    inline static var GL_LINE_WIDTH_RANGE                                             = 0x0B22;
    inline static var GL_LINE_WIDTH_GRANULARITY                                       = 0x0B23;
    inline static var GL_LINE_STIPPLE                                                 = 0x0B24;
    inline static var GL_LINE_STIPPLE_PATTERN                                         = 0x0B25;
    inline static var GL_LINE_STIPPLE_REPEAT                                          = 0x0B26;
    inline static var GL_LIST_MODE                                                    = 0x0B30;
    inline static var GL_MAX_LIST_NESTING                                             = 0x0B31;
    inline static var GL_LIST_BASE                                                    = 0x0B32;
    inline static var GL_LIST_INDEX                                                   = 0x0B33;
    inline static var GL_POLYGON_MODE                                                 = 0x0B40;
    inline static var GL_POLYGON_SMOOTH                                               = 0x0B41;
    inline static var GL_POLYGON_STIPPLE                                              = 0x0B42;
    inline static var GL_EDGE_FLAG                                                    = 0x0B43;
    inline static var GL_CULL_FACE                                                    = 0x0B44;
    inline static var GL_CULL_FACE_MODE                                               = 0x0B45;
    inline static var GL_FRONT_FACE                                                   = 0x0B46;
    inline static var GL_LIGHTING                                                     = 0x0B50;
    inline static var GL_LIGHT_MODEL_LOCAL_VIEWER                                     = 0x0B51;
    inline static var GL_LIGHT_MODEL_TWO_SIDE                                         = 0x0B52;
    inline static var GL_LIGHT_MODEL_AMBIENT                                          = 0x0B53;
    inline static var GL_SHADE_MODEL                                                  = 0x0B54;
    inline static var GL_COLOR_MATERIAL_FACE                                          = 0x0B55;
    inline static var GL_COLOR_MATERIAL_PARAMETER                                     = 0x0B56;
    inline static var GL_COLOR_MATERIAL                                               = 0x0B57;
    inline static var GL_FOG                                                          = 0x0B60;
    inline static var GL_FOG_INDEX                                                    = 0x0B61;
    inline static var GL_FOG_DENSITY                                                  = 0x0B62;
    inline static var GL_FOG_START                                                    = 0x0B63;
    inline static var GL_FOG_END                                                      = 0x0B64;
    inline static var GL_FOG_MODE                                                     = 0x0B65;
    inline static var GL_FOG_COLOR                                                    = 0x0B66;
    inline static var GL_DEPTH_RANGE                                                  = 0x0B70;
    inline static var GL_DEPTH_TEST                                                   = 0x0B71;
    inline static var GL_DEPTH_WRITEMASK                                              = 0x0B72;
    inline static var GL_DEPTH_CLEAR_VALUE                                            = 0x0B73;
    inline static var GL_DEPTH_FUNC                                                   = 0x0B74;
    inline static var GL_ACCUM_CLEAR_VALUE                                            = 0x0B80;
    inline static var GL_STENCIL_TEST                                                 = 0x0B90;
    inline static var GL_STENCIL_CLEAR_VALUE                                          = 0x0B91;
    inline static var GL_STENCIL_FUNC                                                 = 0x0B92;
    inline static var GL_STENCIL_VALUE_MASK                                           = 0x0B93;
    inline static var GL_STENCIL_FAIL                                                 = 0x0B94;
    inline static var GL_STENCIL_PASS_DEPTH_FAIL                                      = 0x0B95;
    inline static var GL_STENCIL_PASS_DEPTH_PASS                                      = 0x0B96;
    inline static var GL_STENCIL_REF                                                  = 0x0B97;
    inline static var GL_STENCIL_WRITEMASK                                            = 0x0B98;
    inline static var GL_MATRIX_MODE                                                  = 0x0BA0;
    inline static var GL_NORMALIZE                                                    = 0x0BA1;
    inline static var GL_VIEWPORT                                                     = 0x0BA2;
    inline static var GL_MODELVIEW_STACK_DEPTH                                        = 0x0BA3;
    inline static var GL_PROJECTION_STACK_DEPTH                                       = 0x0BA4;
    inline static var GL_TEXTURE_STACK_DEPTH                                          = 0x0BA5;
    inline static var GL_MODELVIEW_MATRIX                                             = 0x0BA6;
    inline static var GL_PROJECTION_MATRIX                                            = 0x0BA7;
    inline static var GL_TEXTURE_MATRIX                                               = 0x0BA8;
    inline static var GL_ATTRIB_STACK_DEPTH                                           = 0x0BB0;
    inline static var GL_CLIENT_ATTRIB_STACK_DEPTH                                    = 0x0BB1;
    inline static var GL_ALPHA_TEST                                                   = 0x0BC0;
    inline static var GL_ALPHA_TEST_FUNC                                              = 0x0BC1;
    inline static var GL_ALPHA_TEST_REF                                               = 0x0BC2;
    inline static var GL_DITHER                                                       = 0x0BD0;
    inline static var GL_BLEND_DST                                                    = 0x0BE0;
    inline static var GL_BLEND_SRC                                                    = 0x0BE1;
    inline static var GL_BLEND                                                        = 0x0BE2;
    inline static var GL_LOGIC_OP_MODE                                                = 0x0BF0;
    inline static var GL_INDEX_LOGIC_OP                                               = 0x0BF1;
    inline static var GL_COLOR_LOGIC_OP                                               = 0x0BF2;
    inline static var GL_AUX_BUFFERS                                                  = 0x0C00;
    inline static var GL_DRAW_BUFFER                                                  = 0x0C01;
    inline static var GL_READ_BUFFER                                                  = 0x0C02;
    inline static var GL_SCISSOR_BOX                                                  = 0x0C10;
    inline static var GL_SCISSOR_TEST                                                 = 0x0C11;
    inline static var GL_INDEX_CLEAR_VALUE                                            = 0x0C20;
    inline static var GL_INDEX_WRITEMASK                                              = 0x0C21;
    inline static var GL_COLOR_CLEAR_VALUE                                            = 0x0C22;
    inline static var GL_COLOR_WRITEMASK                                              = 0x0C23;
    inline static var GL_INDEX_MODE                                                   = 0x0C30;
    inline static var GL_RGBA_MODE                                                    = 0x0C31;
    inline static var GL_DOUBLEBUFFER                                                 = 0x0C32;
    inline static var GL_STEREO                                                       = 0x0C33;
    inline static var GL_RENDER_MODE                                                  = 0x0C40;
    inline static var GL_PERSPECTIVE_CORRECTION_HINT                                  = 0x0C50;
    inline static var GL_POINT_SMOOTH_HINT                                            = 0x0C51;
    inline static var GL_LINE_SMOOTH_HINT                                             = 0x0C52;
    inline static var GL_POLYGON_SMOOTH_HINT                                          = 0x0C53;
    inline static var GL_FOG_HINT                                                     = 0x0C54;
    inline static var GL_TEXTURE_GEN_S                                                = 0x0C60;
    inline static var GL_TEXTURE_GEN_T                                                = 0x0C61;
    inline static var GL_TEXTURE_GEN_R                                                = 0x0C62;
    inline static var GL_TEXTURE_GEN_Q                                                = 0x0C63;
    inline static var GL_PIXEL_MAP_I_TO_I                                             = 0x0C70;
    inline static var GL_PIXEL_MAP_S_TO_S                                             = 0x0C71;
    inline static var GL_PIXEL_MAP_I_TO_R                                             = 0x0C72;
    inline static var GL_PIXEL_MAP_I_TO_G                                             = 0x0C73;
    inline static var GL_PIXEL_MAP_I_TO_B                                             = 0x0C74;
    inline static var GL_PIXEL_MAP_I_TO_A                                             = 0x0C75;
    inline static var GL_PIXEL_MAP_R_TO_R                                             = 0x0C76;
    inline static var GL_PIXEL_MAP_G_TO_G                                             = 0x0C77;
    inline static var GL_PIXEL_MAP_B_TO_B                                             = 0x0C78;
    inline static var GL_PIXEL_MAP_A_TO_A                                             = 0x0C79;
    inline static var GL_PIXEL_MAP_I_TO_I_SIZE                                        = 0x0CB0;
    inline static var GL_PIXEL_MAP_S_TO_S_SIZE                                        = 0x0CB1;
    inline static var GL_PIXEL_MAP_I_TO_R_SIZE                                        = 0x0CB2;
    inline static var GL_PIXEL_MAP_I_TO_G_SIZE                                        = 0x0CB3;
    inline static var GL_PIXEL_MAP_I_TO_B_SIZE                                        = 0x0CB4;
    inline static var GL_PIXEL_MAP_I_TO_A_SIZE                                        = 0x0CB5;
    inline static var GL_PIXEL_MAP_R_TO_R_SIZE                                        = 0x0CB6;
    inline static var GL_PIXEL_MAP_G_TO_G_SIZE                                        = 0x0CB7;
    inline static var GL_PIXEL_MAP_B_TO_B_SIZE                                        = 0x0CB8;
    inline static var GL_PIXEL_MAP_A_TO_A_SIZE                                        = 0x0CB9;
    inline static var GL_UNPACK_SWAP_BYTES                                            = 0x0CF0;
    inline static var GL_UNPACK_LSB_FIRST                                             = 0x0CF1;
    inline static var GL_UNPACK_ROW_LENGTH                                            = 0x0CF2;
    inline static var GL_UNPACK_SKIP_ROWS                                             = 0x0CF3;
    inline static var GL_UNPACK_SKIP_PIXELS                                           = 0x0CF4;
    inline static var GL_UNPACK_ALIGNMENT                                             = 0x0CF5;
    inline static var GL_PACK_SWAP_BYTES                                              = 0x0D00;
    inline static var GL_PACK_LSB_FIRST                                               = 0x0D01;
    inline static var GL_PACK_ROW_LENGTH                                              = 0x0D02;
    inline static var GL_PACK_SKIP_ROWS                                               = 0x0D03;
    inline static var GL_PACK_SKIP_PIXELS                                             = 0x0D04;
    inline static var GL_PACK_ALIGNMENT                                               = 0x0D05;
    inline static var GL_MAP_COLOR                                                    = 0x0D10;
    inline static var GL_MAP_STENCIL                                                  = 0x0D11;
    inline static var GL_INDEX_SHIFT                                                  = 0x0D12;
    inline static var GL_INDEX_OFFSET                                                 = 0x0D13;
    inline static var GL_RED_SCALE                                                    = 0x0D14;
    inline static var GL_RED_BIAS                                                     = 0x0D15;
    inline static var GL_ZOOM_X                                                       = 0x0D16;
    inline static var GL_ZOOM_Y                                                       = 0x0D17;
    inline static var GL_GREEN_SCALE                                                  = 0x0D18;
    inline static var GL_GREEN_BIAS                                                   = 0x0D19;
    inline static var GL_BLUE_SCALE                                                   = 0x0D1A;
    inline static var GL_BLUE_BIAS                                                    = 0x0D1B;
    inline static var GL_ALPHA_SCALE                                                  = 0x0D1C;
    inline static var GL_ALPHA_BIAS                                                   = 0x0D1D;
    inline static var GL_DEPTH_SCALE                                                  = 0x0D1E;
    inline static var GL_DEPTH_BIAS                                                   = 0x0D1F;
    inline static var GL_MAX_EVAL_ORDER                                               = 0x0D30;
    inline static var GL_MAX_LIGHTS                                                   = 0x0D31;
    inline static var GL_MAX_CLIP_PLANES                                              = 0x0D32;
    inline static var GL_MAX_TEXTURE_SIZE                                             = 0x0D33;
    inline static var GL_MAX_PIXEL_MAP_TABLE                                          = 0x0D34;
    inline static var GL_MAX_ATTRIB_STACK_DEPTH                                       = 0x0D35;
    inline static var GL_MAX_MODELVIEW_STACK_DEPTH                                    = 0x0D36;
    inline static var GL_MAX_NAME_STACK_DEPTH                                         = 0x0D37;
    inline static var GL_MAX_PROJECTION_STACK_DEPTH                                   = 0x0D38;
    inline static var GL_MAX_TEXTURE_STACK_DEPTH                                      = 0x0D39;
    inline static var GL_MAX_VIEWPORT_DIMS                                            = 0x0D3A;
    inline static var GL_MAX_CLIENT_ATTRIB_STACK_DEPTH                                = 0x0D3B;
    inline static var GL_SUBPIXEL_BITS                                                = 0x0D50;
    inline static var GL_INDEX_BITS                                                   = 0x0D51;
    inline static var GL_RED_BITS                                                     = 0x0D52;
    inline static var GL_GREEN_BITS                                                   = 0x0D53;
    inline static var GL_BLUE_BITS                                                    = 0x0D54;
    inline static var GL_ALPHA_BITS                                                   = 0x0D55;
    inline static var GL_DEPTH_BITS                                                   = 0x0D56;
    inline static var GL_STENCIL_BITS                                                 = 0x0D57;
    inline static var GL_ACCUM_RED_BITS                                               = 0x0D58;
    inline static var GL_ACCUM_GREEN_BITS                                             = 0x0D59;
    inline static var GL_ACCUM_BLUE_BITS                                              = 0x0D5A;
    inline static var GL_ACCUM_ALPHA_BITS                                             = 0x0D5B;
    inline static var GL_NAME_STACK_DEPTH                                             = 0x0D70;
    inline static var GL_AUTO_NORMAL                                                  = 0x0D80;
    inline static var GL_MAP1_COLOR_4                                                 = 0x0D90;
    inline static var GL_MAP1_INDEX                                                   = 0x0D91;
    inline static var GL_MAP1_NORMAL                                                  = 0x0D92;
    inline static var GL_MAP1_TEXTURE_COORD_1                                         = 0x0D93;
    inline static var GL_MAP1_TEXTURE_COORD_2                                         = 0x0D94;
    inline static var GL_MAP1_TEXTURE_COORD_3                                         = 0x0D95;
    inline static var GL_MAP1_TEXTURE_COORD_4                                         = 0x0D96;
    inline static var GL_MAP1_VERTEX_3                                                = 0x0D97;
    inline static var GL_MAP1_VERTEX_4                                                = 0x0D98;
    inline static var GL_MAP2_COLOR_4                                                 = 0x0DB0;
    inline static var GL_MAP2_INDEX                                                   = 0x0DB1;
    inline static var GL_MAP2_NORMAL                                                  = 0x0DB2;
    inline static var GL_MAP2_TEXTURE_COORD_1                                         = 0x0DB3;
    inline static var GL_MAP2_TEXTURE_COORD_2                                         = 0x0DB4;
    inline static var GL_MAP2_TEXTURE_COORD_3                                         = 0x0DB5;
    inline static var GL_MAP2_TEXTURE_COORD_4                                         = 0x0DB6;
    inline static var GL_MAP2_VERTEX_3                                                = 0x0DB7;
    inline static var GL_MAP2_VERTEX_4                                                = 0x0DB8;
    inline static var GL_MAP1_GRID_DOMAIN                                             = 0x0DD0;
    inline static var GL_MAP1_GRID_SEGMENTS                                           = 0x0DD1;
    inline static var GL_MAP2_GRID_DOMAIN                                             = 0x0DD2;
    inline static var GL_MAP2_GRID_SEGMENTS                                           = 0x0DD3;
    inline static var GL_TEXTURE_1D                                                   = 0x0DE0;
    inline static var GL_TEXTURE_2D                                                   = 0x0DE1;
    inline static var GL_FEEDBACK_BUFFER_POINTER                                      = 0x0DF0;
    inline static var GL_FEEDBACK_BUFFER_SIZE                                         = 0x0DF1;
    inline static var GL_FEEDBACK_BUFFER_TYPE                                         = 0x0DF2;
    inline static var GL_SELECTION_BUFFER_POINTER                                     = 0x0DF3;
    inline static var GL_SELECTION_BUFFER_SIZE                                        = 0x0DF4;
    inline static var GL_TEXTURE_WIDTH                                                = 0x1000;
    inline static var GL_TRANSFORM_BIT                                                = 0x00001000;
    inline static var GL_TEXTURE_HEIGHT                                               = 0x1001;
    inline static var GL_TEXTURE_INTERNAL_FORMAT                                      = 0x1003;
    inline static var GL_TEXTURE_BORDER_COLOR                                         = 0x1004;
    inline static var GL_TEXTURE_BORDER                                               = 0x1005;
    inline static var GL_DONT_CARE                                                    = 0x1100;
    inline static var GL_FASTEST                                                      = 0x1101;
    inline static var GL_NICEST                                                       = 0x1102;
    inline static var GL_AMBIENT                                                      = 0x1200;
    inline static var GL_DIFFUSE                                                      = 0x1201;
    inline static var GL_SPECULAR                                                     = 0x1202;
    inline static var GL_POSITION                                                     = 0x1203;
    inline static var GL_SPOT_DIRECTION                                               = 0x1204;
    inline static var GL_SPOT_EXPONENT                                                = 0x1205;
    inline static var GL_SPOT_CUTOFF                                                  = 0x1206;
    inline static var GL_CONSTANT_ATTENUATION                                         = 0x1207;
    inline static var GL_LINEAR_ATTENUATION                                           = 0x1208;
    inline static var GL_QUADRATIC_ATTENUATION                                        = 0x1209;
    inline static var GL_COMPILE                                                      = 0x1300;
    inline static var GL_COMPILE_AND_EXECUTE                                          = 0x1301;
    inline static var GL_BYTE                                                         = 0x1400;
    inline static var GL_UNSIGNED_BYTE                                                = 0x1401;
    inline static var GL_SHORT                                                        = 0x1402;
    inline static var GL_UNSIGNED_SHORT                                               = 0x1403;
    inline static var GL_INT                                                          = 0x1404;
    inline static var GL_UNSIGNED_INT                                                 = 0x1405;
    inline static var GL_FLOAT                                                        = 0x1406;
    inline static var GL_2_BYTES                                                      = 0x1407;
    inline static var GL_3_BYTES                                                      = 0x1408;
    inline static var GL_4_BYTES                                                      = 0x1409;
    inline static var GL_DOUBLE                                                       = 0x140A;
    inline static var GL_CLEAR                                                        = 0x1500;
    inline static var GL_AND                                                          = 0x1501;
    inline static var GL_AND_REVERSE                                                  = 0x1502;
    inline static var GL_COPY                                                         = 0x1503;
    inline static var GL_AND_INVERTED                                                 = 0x1504;
    inline static var GL_NOOP                                                         = 0x1505;
    inline static var GL_XOR                                                          = 0x1506;
    inline static var GL_OR                                                           = 0x1507;
    inline static var GL_NOR                                                          = 0x1508;
    inline static var GL_EQUIV                                                        = 0x1509;
    inline static var GL_INVERT                                                       = 0x150A;
    inline static var GL_OR_REVERSE                                                   = 0x150B;
    inline static var GL_COPY_INVERTED                                                = 0x150C;
    inline static var GL_OR_INVERTED                                                  = 0x150D;
    inline static var GL_NAND                                                         = 0x150E;
    inline static var GL_SET                                                          = 0x150F;
    inline static var GL_EMISSION                                                     = 0x1600;
    inline static var GL_SHININESS                                                    = 0x1601;
    inline static var GL_AMBIENT_AND_DIFFUSE                                          = 0x1602;
    inline static var GL_COLOR_INDEXES                                                = 0x1603;
    inline static var GL_MODELVIEW                                                    = 0x1700;
    inline static var GL_PROJECTION                                                   = 0x1701;
    inline static var GL_TEXTURE                                                      = 0x1702;
    inline static var GL_COLOR                                                        = 0x1800;
    inline static var GL_DEPTH                                                        = 0x1801;
    inline static var GL_STENCIL                                                      = 0x1802;
    inline static var GL_COLOR_INDEX                                                  = 0x1900;
    inline static var GL_STENCIL_INDEX                                                = 0x1901;
    inline static var GL_DEPTH_COMPONENT                                              = 0x1902;
    inline static var GL_RED                                                          = 0x1903;
    inline static var GL_GREEN                                                        = 0x1904;
    inline static var GL_BLUE                                                         = 0x1905;
    inline static var GL_ALPHA                                                        = 0x1906;
    inline static var GL_RGB                                                          = 0x1907;
    inline static var GL_RGBA                                                         = 0x1908;
    inline static var GL_LUMINANCE                                                    = 0x1909;
    inline static var GL_LUMINANCE_ALPHA                                              = 0x190A;
    inline static var GL_BITMAP                                                       = 0x1A00;
    inline static var GL_POINT                                                        = 0x1B00;
    inline static var GL_LINE                                                         = 0x1B01;
    inline static var GL_FILL                                                         = 0x1B02;
    inline static var GL_RENDER                                                       = 0x1C00;
    inline static var GL_FEEDBACK                                                     = 0x1C01;
    inline static var GL_SELECT                                                       = 0x1C02;
    inline static var GL_FLAT                                                         = 0x1D00;
    inline static var GL_SMOOTH                                                       = 0x1D01;
    inline static var GL_KEEP                                                         = 0x1E00;
    inline static var GL_REPLACE                                                      = 0x1E01;
    inline static var GL_INCR                                                         = 0x1E02;
    inline static var GL_DECR                                                         = 0x1E03;
    inline static var GL_VENDOR                                                       = 0x1F00;
    inline static var GL_RENDERER                                                     = 0x1F01;
    inline static var GL_VERSION                                                      = 0x1F02;
    inline static var GL_EXTENSIONS                                                   = 0x1F03;
    inline static var GL_S                                                            = 0x2000;
    inline static var GL_ENABLE_BIT                                                   = 0x00002000;
    inline static var GL_T                                                            = 0x2001;
    inline static var GL_R                                                            = 0x2002;
    inline static var GL_Q                                                            = 0x2003;
    inline static var GL_MODULATE                                                     = 0x2100;
    inline static var GL_DECAL                                                        = 0x2101;
    inline static var GL_TEXTURE_ENV_MODE                                             = 0x2200;
    inline static var GL_TEXTURE_ENV_COLOR                                            = 0x2201;
    inline static var GL_TEXTURE_ENV                                                  = 0x2300;
    inline static var GL_EYE_LINEAR                                                   = 0x2400;
    inline static var GL_OBJECT_LINEAR                                                = 0x2401;
    inline static var GL_SPHERE_MAP                                                   = 0x2402;
    inline static var GL_TEXTURE_GEN_MODE                                             = 0x2500;
    inline static var GL_OBJECT_PLANE                                                 = 0x2501;
    inline static var GL_EYE_PLANE                                                    = 0x2502;
    inline static var GL_NEAREST                                                      = 0x2600;
    inline static var GL_LINEAR                                                       = 0x2601;
    inline static var GL_NEAREST_MIPMAP_NEAREST                                       = 0x2700;
    inline static var GL_LINEAR_MIPMAP_NEAREST                                        = 0x2701;
    inline static var GL_NEAREST_MIPMAP_LINEAR                                        = 0x2702;
    inline static var GL_LINEAR_MIPMAP_LINEAR                                         = 0x2703;
    inline static var GL_TEXTURE_MAG_FILTER                                           = 0x2800;
    inline static var GL_TEXTURE_MIN_FILTER                                           = 0x2801;
    inline static var GL_TEXTURE_WRAP_S                                               = 0x2802;
    inline static var GL_TEXTURE_WRAP_T                                               = 0x2803;
    inline static var GL_CLAMP                                                        = 0x2900;
    inline static var GL_REPEAT                                                       = 0x2901;
    inline static var GL_POLYGON_OFFSET_UNITS                                         = 0x2A00;
    inline static var GL_POLYGON_OFFSET_POINT                                         = 0x2A01;
    inline static var GL_POLYGON_OFFSET_LINE                                          = 0x2A02;
    inline static var GL_R3_G3_B2                                                     = 0x2A10;
    inline static var GL_V2F                                                          = 0x2A20;
    inline static var GL_V3F                                                          = 0x2A21;
    inline static var GL_C4UB_V2F                                                     = 0x2A22;
    inline static var GL_C4UB_V3F                                                     = 0x2A23;
    inline static var GL_C3F_V3F                                                      = 0x2A24;
    inline static var GL_N3F_V3F                                                      = 0x2A25;
    inline static var GL_C4F_N3F_V3F                                                  = 0x2A26;
    inline static var GL_T2F_V3F                                                      = 0x2A27;
    inline static var GL_T4F_V4F                                                      = 0x2A28;
    inline static var GL_T2F_C4UB_V3F                                                 = 0x2A29;
    inline static var GL_T2F_C3F_V3F                                                  = 0x2A2A;
    inline static var GL_T2F_N3F_V3F                                                  = 0x2A2B;
    inline static var GL_T2F_C4F_N3F_V3F                                              = 0x2A2C;
    inline static var GL_T4F_C4F_N3F_V4F                                              = 0x2A2D;
    inline static var GL_CLIP_PLANE0                                                  = 0x3000;
    inline static var GL_CLIP_PLANE1                                                  = 0x3001;
    inline static var GL_CLIP_PLANE2                                                  = 0x3002;
    inline static var GL_CLIP_PLANE3                                                  = 0x3003;
    inline static var GL_CLIP_PLANE4                                                  = 0x3004;
    inline static var GL_CLIP_PLANE5                                                  = 0x3005;
    inline static var GL_LIGHT0                                                       = 0x4000;
    inline static var GL_COLOR_BUFFER_BIT                                             = 0x00004000;
    inline static var GL_LIGHT1                                                       = 0x4001;
    inline static var GL_LIGHT2                                                       = 0x4002;
    inline static var GL_LIGHT3                                                       = 0x4003;
    inline static var GL_LIGHT4                                                       = 0x4004;
    inline static var GL_LIGHT5                                                       = 0x4005;
    inline static var GL_LIGHT6                                                       = 0x4006;
    inline static var GL_LIGHT7                                                       = 0x4007;
    inline static var GL_HINT_BIT                                                     = 0x00008000;
    inline static var GL_POLYGON_OFFSET_FILL                                          = 0x8037;
    inline static var GL_POLYGON_OFFSET_FACTOR                                        = 0x8038;
    inline static var GL_ALPHA4                                                       = 0x803B;
    inline static var GL_ALPHA8                                                       = 0x803C;
    inline static var GL_ALPHA12                                                      = 0x803D;
    inline static var GL_ALPHA16                                                      = 0x803E;
    inline static var GL_LUMINANCE4                                                   = 0x803F;
    inline static var GL_LUMINANCE8                                                   = 0x8040;
    inline static var GL_LUMINANCE12                                                  = 0x8041;
    inline static var GL_LUMINANCE16                                                  = 0x8042;
    inline static var GL_LUMINANCE4_ALPHA4                                            = 0x8043;
    inline static var GL_LUMINANCE6_ALPHA2                                            = 0x8044;
    inline static var GL_LUMINANCE8_ALPHA8                                            = 0x8045;
    inline static var GL_LUMINANCE12_ALPHA4                                           = 0x8046;
    inline static var GL_LUMINANCE12_ALPHA12                                          = 0x8047;
    inline static var GL_LUMINANCE16_ALPHA16                                          = 0x8048;
    inline static var GL_INTENSITY                                                    = 0x8049;
    inline static var GL_INTENSITY4                                                   = 0x804A;
    inline static var GL_INTENSITY8                                                   = 0x804B;
    inline static var GL_INTENSITY12                                                  = 0x804C;
    inline static var GL_INTENSITY16                                                  = 0x804D;
    inline static var GL_RGB4                                                         = 0x804F;
    inline static var GL_RGB5                                                         = 0x8050;
    inline static var GL_RGB8                                                         = 0x8051;
    inline static var GL_RGB10                                                        = 0x8052;
    inline static var GL_RGB12                                                        = 0x8053;
    inline static var GL_RGB16                                                        = 0x8054;
    inline static var GL_RGBA2                                                        = 0x8055;
    inline static var GL_RGBA4                                                        = 0x8056;
    inline static var GL_RGB5_A1                                                      = 0x8057;
    inline static var GL_RGBA8                                                        = 0x8058;
    inline static var GL_RGB10_A2                                                     = 0x8059;
    inline static var GL_RGBA12                                                       = 0x805A;
    inline static var GL_RGBA16                                                       = 0x805B;
    inline static var GL_TEXTURE_RED_SIZE                                             = 0x805C;
    inline static var GL_TEXTURE_GREEN_SIZE                                           = 0x805D;
    inline static var GL_TEXTURE_BLUE_SIZE                                            = 0x805E;
    inline static var GL_TEXTURE_ALPHA_SIZE                                           = 0x805F;
    inline static var GL_TEXTURE_LUMINANCE_SIZE                                       = 0x8060;
    inline static var GL_TEXTURE_INTENSITY_SIZE                                       = 0x8061;
    inline static var GL_PROXY_TEXTURE_1D                                             = 0x8063;
    inline static var GL_PROXY_TEXTURE_2D                                             = 0x8064;
    inline static var GL_TEXTURE_PRIORITY                                             = 0x8066;
    inline static var GL_TEXTURE_RESIDENT                                             = 0x8067;
    inline static var GL_TEXTURE_BINDING_1D                                           = 0x8068;
    inline static var GL_TEXTURE_BINDING_2D                                           = 0x8069;
    inline static var GL_VERTEX_ARRAY                                                 = 0x8074;
    inline static var GL_NORMAL_ARRAY                                                 = 0x8075;
    inline static var GL_COLOR_ARRAY                                                  = 0x8076;
    inline static var GL_INDEX_ARRAY                                                  = 0x8077;
    inline static var GL_TEXTURE_COORD_ARRAY                                          = 0x8078;
    inline static var GL_EDGE_FLAG_ARRAY                                              = 0x8079;
    inline static var GL_VERTEX_ARRAY_SIZE                                            = 0x807A;
    inline static var GL_VERTEX_ARRAY_TYPE                                            = 0x807B;
    inline static var GL_VERTEX_ARRAY_STRIDE                                          = 0x807C;
    inline static var GL_NORMAL_ARRAY_TYPE                                            = 0x807E;
    inline static var GL_NORMAL_ARRAY_STRIDE                                          = 0x807F;
    inline static var GL_COLOR_ARRAY_SIZE                                             = 0x8081;
    inline static var GL_COLOR_ARRAY_TYPE                                             = 0x8082;
    inline static var GL_COLOR_ARRAY_STRIDE                                           = 0x8083;
    inline static var GL_INDEX_ARRAY_TYPE                                             = 0x8085;
    inline static var GL_INDEX_ARRAY_STRIDE                                           = 0x8086;
    inline static var GL_TEXTURE_COORD_ARRAY_SIZE                                     = 0x8088;
    inline static var GL_TEXTURE_COORD_ARRAY_TYPE                                     = 0x8089;
    inline static var GL_TEXTURE_COORD_ARRAY_STRIDE                                   = 0x808A;
    inline static var GL_EDGE_FLAG_ARRAY_STRIDE                                       = 0x808C;
    inline static var GL_VERTEX_ARRAY_POINTER                                         = 0x808E;
    inline static var GL_NORMAL_ARRAY_POINTER                                         = 0x808F;
    inline static var GL_COLOR_ARRAY_POINTER                                          = 0x8090;
    inline static var GL_INDEX_ARRAY_POINTER                                          = 0x8091;
    inline static var GL_TEXTURE_COORD_ARRAY_POINTER                                  = 0x8092;
    inline static var GL_EDGE_FLAG_ARRAY_POINTER                                      = 0x8093;
    inline static var GL_COLOR_INDEX1_EXT                                             = 0x80E2;
    inline static var GL_COLOR_INDEX2_EXT                                             = 0x80E3;
    inline static var GL_COLOR_INDEX4_EXT                                             = 0x80E4;
    inline static var GL_COLOR_INDEX8_EXT                                             = 0x80E5;
    inline static var GL_COLOR_INDEX12_EXT                                            = 0x80E6;
    inline static var GL_COLOR_INDEX16_EXT                                            = 0x80E7;
    inline static var GL_EVAL_BIT                                                     = 0x00010000;
    inline static var GL_LIST_BIT                                                     = 0x00020000;
    inline static var GL_TEXTURE_BIT                                                  = 0x00040000;
    inline static var GL_SCISSOR_BIT                                                  = 0x00080000;
    inline static var GL_ALL_ATTRIB_BITS                                              = 0x000fffff;
    inline static var GL_CLIENT_ALL_ATTRIB_BITS                                       = 0xffffffff;


    @:native('glAccum')
    static function glAccum(op:Int, value:Float) : Void;

    @:native('glAlphaFunc')
    static function glAlphaFunc(func:Int, ref:Float) : Void;

    @:native('glArrayElement')
    static function glArrayElement(i:Int) : Void;

    @:native('glBegin')
    static function glBegin(mode:Int) : Void;

    @:native('glBindTexture')
    static function glBindTexture(target:Int, texture:UInt) : Void;

    @:native('glBlendFunc')
    static function glBlendFunc(sfactor:Int, dfactor:Int) : Void;

    @:native('glCallList')
    static function glCallList(list:UInt) : Void;

    @:native('glClear')
    static function glClear(mask:Int) : Void;

    @:native('glClearAccum')
    static function glClearAccum(red:Float, green:Float, blue:Float, alpha:Float) : Void;

    @:native('glClearColor')
    static function glClearColor(red:Float, green:Float, blue:Float, alpha:Float) : Void;

    @:native('glClearDepth')
    static function glClearDepth(depth:Float) : Void;

    @:native('glClearIndex')
    static function glClearIndex(c:Float) : Void;

    @:native('glClearStencil')
    static function glClearStencil(s:Int) : Void;

    @:native('glColor3b')
    static function glColor3b(red:String, green:String, blue:String) : Void;

    @:native('glColor3d')
    static function glColor3d(red:Float, green:Float, blue:Float) : Void;

    @:native('glColor3f')
    static function glColor3f(red:Float, green:Float, blue:Float) : Void;

    @:native('glColor3i')
    static function glColor3i(red:Int, green:Int, blue:Int) : Void;

    @:native('glColor3s')
    static function glColor3s(red:Int, green:Int, blue:Int) : Void;

    @:native('glColor3ub')
    static function glColor3ub(red:String, green:String, blue:String) : Void;

    @:native('glColor3ui')
    static function glColor3ui(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glColor3us')
    static function glColor3us(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glColor4b')
    static function glColor4b(red:String, green:String, blue:String, alpha:String) : Void;

    @:native('glColor4d')
    static function glColor4d(red:Float, green:Float, blue:Float, alpha:Float) : Void;

    @:native('glColor4f')
    static function glColor4f(red:Float, green:Float, blue:Float, alpha:Float) : Void;

    @:native('glColor4i')
    static function glColor4i(red:Int, green:Int, blue:Int, alpha:Int) : Void;

    @:native('glColor4s')
    static function glColor4s(red:Int, green:Int, blue:Int, alpha:Int) : Void;

    @:native('glColor4ub')
    static function glColor4ub(red:String, green:String, blue:String, alpha:String) : Void;

    @:native('glColor4ui')
    static function glColor4ui(red:UInt, green:UInt, blue:UInt, alpha:UInt) : Void;

    @:native('glColor4us')
    static function glColor4us(red:UInt, green:UInt, blue:UInt, alpha:UInt) : Void;

    @:native('glColorMask')
    static function glColorMask(red:Bool, green:Bool, blue:Bool, alpha:Bool) : Void;

    @:native('glColorMaterial')
    static function glColorMaterial(face:Int, mode:Int) : Void;

    @:native('glCopyPixels')
    static function glCopyPixels(x:Int, y:Int, width:Int, height:Int, type:Int) : Void;

    @:native('glCopyTexImage1D')
    static function glCopyTexImage1D(target:Int, level:Int, internalFormat:Int, x:Int, y:Int, width:Int, border:Int) : Void;

    @:native('glCopyTexImage2D')
    static function glCopyTexImage2D(target:Int, level:Int, internalFormat:Int, x:Int, y:Int, width:Int, height:Int, border:Int) : Void;

    @:native('glCopyTexSubImage1D')
    static function glCopyTexSubImage1D(target:Int, level:Int, xoffset:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyTexSubImage2D')
    static function glCopyTexSubImage2D(target:Int, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCullFace')
    static function glCullFace(mode:Int) : Void;

    @:native('glDeleteLists')
    static function glDeleteLists(list:UInt, range:Int) : Void;

    @:native('glDepthFunc')
    static function glDepthFunc(func:Int) : Void;

    @:native('glDepthMask')
    static function glDepthMask(flag:Bool) : Void;

    @:native('glDepthRange')
    static function glDepthRange(zNear:Float, zFar:Float) : Void;

    @:native('glDisable')
    static function glDisable(cap:Int) : Void;

    @:native('glDisableClientState')
    static function glDisableClientState(array:Int) : Void;

    @:native('glDrawArrays')
    static function glDrawArrays(mode:Int, first:Int, count:Int) : Void;

    @:native('glDrawBuffer')
    static function glDrawBuffer(mode:Int) : Void;

    @:native('glEdgeFlag')
    static function glEdgeFlag(flag:Bool) : Void;

    @:native('glEnable')
    static function glEnable(cap:Int) : Void;

    @:native('glEnableClientState')
    static function glEnableClientState(array:Int) : Void;

    @:native('glEnd')
    static function glEnd() : Void;

    @:native('glEndList')
    static function glEndList() : Void;

    @:native('glEvalCoord1d')
    static function glEvalCoord1d(u:Float) : Void;

    @:native('glEvalCoord1f')
    static function glEvalCoord1f(u:Float) : Void;

    @:native('glEvalCoord2d')
    static function glEvalCoord2d(u:Float, v:Float) : Void;

    @:native('glEvalCoord2f')
    static function glEvalCoord2f(u:Float, v:Float) : Void;

    @:native('glEvalMesh1')
    static function glEvalMesh1(mode:Int, i1:Int, i2:Int) : Void;

    @:native('glEvalMesh2')
    static function glEvalMesh2(mode:Int, i1:Int, i2:Int, j1:Int, j2:Int) : Void;

    @:native('glEvalPoint1')
    static function glEvalPoint1(i:Int) : Void;

    @:native('glEvalPoint2')
    static function glEvalPoint2(i:Int, j:Int) : Void;

    @:native('glFinish')
    static function glFinish() : Void;

    @:native('glFlush')
    static function glFlush() : Void;

    @:native('glFogf')
    static function glFogf(pname:Int, param:Float) : Void;

    @:native('glFogi')
    static function glFogi(pname:Int, param:Int) : Void;

    @:native('glFrontFace')
    static function glFrontFace(mode:Int) : Void;

    @:native('glFrustum')
    static function glFrustum(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : Void;

    @:native('glGenLists')
    static function glGenLists(range:Int) : UInt;

    @:native('glGetError')
    static function glGetError() : Int;

    @:native('glHint')
    static function glHint(target:Int, mode:Int) : Void;

    @:native('glIndexMask')
    static function glIndexMask(mask:UInt) : Void;

    @:native('glIndexd')
    static function glIndexd(c:Float) : Void;

    @:native('glIndexf')
    static function glIndexf(c:Float) : Void;

    @:native('glIndexi')
    static function glIndexi(c:Int) : Void;

    @:native('glIndexs')
    static function glIndexs(c:Int) : Void;

    @:native('glIndexub')
    static function glIndexub(c:String) : Void;

    @:native('glInitNames')
    static function glInitNames() : Void;

    @:native('glIsEnabled')
    static function glIsEnabled(cap:Int) : Bool;

    @:native('glIsList')
    static function glIsList(list:UInt) : Bool;

    @:native('glIsTexture')
    static function glIsTexture(texture:UInt) : Bool;

    @:native('glLightModelf')
    static function glLightModelf(pname:Int, param:Float) : Void;

    @:native('glLightModeli')
    static function glLightModeli(pname:Int, param:Int) : Void;

    @:native('glLightf')
    static function glLightf(light:Int, pname:Int, param:Float) : Void;

    @:native('glLighti')
    static function glLighti(light:Int, pname:Int, param:Int) : Void;

    @:native('glLineStipple')
    static function glLineStipple(factor:Int, pattern:UInt) : Void;

    @:native('glLineWidth')
    static function glLineWidth(width:Float) : Void;

    @:native('glListBase')
    static function glListBase(base:UInt) : Void;

    @:native('glLoadIdentity')
    static function glLoadIdentity() : Void;

    @:native('glLoadName')
    static function glLoadName(name:UInt) : Void;

    @:native('glLogicOp')
    static function glLogicOp(opcode:Int) : Void;

    @:native('glMapGrid1d')
    static function glMapGrid1d(un:Int, u1:Float, u2:Float) : Void;

    @:native('glMapGrid1f')
    static function glMapGrid1f(un:Int, u1:Float, u2:Float) : Void;

    @:native('glMapGrid2d')
    static function glMapGrid2d(un:Int, u1:Float, u2:Float, vn:Int, v1:Float, v2:Float) : Void;

    @:native('glMapGrid2f')
    static function glMapGrid2f(un:Int, u1:Float, u2:Float, vn:Int, v1:Float, v2:Float) : Void;

    @:native('glMaterialf')
    static function glMaterialf(face:Int, pname:Int, param:Float) : Void;

    @:native('glMateriali')
    static function glMateriali(face:Int, pname:Int, param:Int) : Void;

    @:native('glMatrixMode')
    static function glMatrixMode(mode:Int) : Void;

    @:native('glNewList')
    static function glNewList(list:UInt, mode:Int) : Void;

    @:native('glNormal3b')
    static function glNormal3b(nx:String, ny:String, nz:String) : Void;

    @:native('glNormal3d')
    static function glNormal3d(nx:Float, ny:Float, nz:Float) : Void;

    @:native('glNormal3f')
    static function glNormal3f(nx:Float, ny:Float, nz:Float) : Void;

    @:native('glNormal3i')
    static function glNormal3i(nx:Int, ny:Int, nz:Int) : Void;

    @:native('glNormal3s')
    static function glNormal3s(nx:Int, ny:Int, nz:Int) : Void;

    @:native('glOrtho')
    static function glOrtho(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : Void;

    @:native('glPassThrough')
    static function glPassThrough(token:Float) : Void;

    @:native('glPixelStoref')
    static function glPixelStoref(pname:Int, param:Float) : Void;

    @:native('glPixelStorei')
    static function glPixelStorei(pname:Int, param:Int) : Void;

    @:native('glPixelTransferf')
    static function glPixelTransferf(pname:Int, param:Float) : Void;

    @:native('glPixelTransferi')
    static function glPixelTransferi(pname:Int, param:Int) : Void;

    @:native('glPixelZoom')
    static function glPixelZoom(xfactor:Float, yfactor:Float) : Void;

    @:native('glPointSize')
    static function glPointSize(size:Float) : Void;

    @:native('glPolygonMode')
    static function glPolygonMode(face:Int, mode:Int) : Void;

    @:native('glPolygonOffset')
    static function glPolygonOffset(factor:Float, units:Float) : Void;

    @:native('glPopAttrib')
    static function glPopAttrib() : Void;

    @:native('glPopClientAttrib')
    static function glPopClientAttrib() : Void;

    @:native('glPopMatrix')
    static function glPopMatrix() : Void;

    @:native('glPopName')
    static function glPopName() : Void;

    @:native('glPushAttrib')
    static function glPushAttrib(mask:Int) : Void;

    @:native('glPushClientAttrib')
    static function glPushClientAttrib(mask:Int) : Void;

    @:native('glPushMatrix')
    static function glPushMatrix() : Void;

    @:native('glPushName')
    static function glPushName(name:UInt) : Void;

    @:native('glRasterPos2d')
    static function glRasterPos2d(x:Float, y:Float) : Void;

    @:native('glRasterPos2f')
    static function glRasterPos2f(x:Float, y:Float) : Void;

    @:native('glRasterPos2i')
    static function glRasterPos2i(x:Int, y:Int) : Void;

    @:native('glRasterPos2s')
    static function glRasterPos2s(x:Int, y:Int) : Void;

    @:native('glRasterPos3d')
    static function glRasterPos3d(x:Float, y:Float, z:Float) : Void;

    @:native('glRasterPos3f')
    static function glRasterPos3f(x:Float, y:Float, z:Float) : Void;

    @:native('glRasterPos3i')
    static function glRasterPos3i(x:Int, y:Int, z:Int) : Void;

    @:native('glRasterPos3s')
    static function glRasterPos3s(x:Int, y:Int, z:Int) : Void;

    @:native('glRasterPos4d')
    static function glRasterPos4d(x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glRasterPos4f')
    static function glRasterPos4f(x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glRasterPos4i')
    static function glRasterPos4i(x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glRasterPos4s')
    static function glRasterPos4s(x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glReadBuffer')
    static function glReadBuffer(mode:Int) : Void;

    @:native('glRectd')
    static function glRectd(x1:Float, y1:Float, x2:Float, y2:Float) : Void;

    @:native('glRectf')
    static function glRectf(x1:Float, y1:Float, x2:Float, y2:Float) : Void;

    @:native('glRecti')
    static function glRecti(x1:Int, y1:Int, x2:Int, y2:Int) : Void;

    @:native('glRects')
    static function glRects(x1:Int, y1:Int, x2:Int, y2:Int) : Void;

    @:native('glRenderMode')
    static function glRenderMode(mode:Int) : Int;

    @:native('glRotated')
    static function glRotated(angle:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glRotatef')
    static function glRotatef(angle:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glScaled')
    static function glScaled(x:Float, y:Float, z:Float) : Void;

    @:native('glScalef')
    static function glScalef(x:Float, y:Float, z:Float) : Void;

    @:native('glScissor')
    static function glScissor(x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glShadeModel')
    static function glShadeModel(mode:Int) : Void;

    @:native('glStencilFunc')
    static function glStencilFunc(func:Int, ref:Int, mask:UInt) : Void;

    @:native('glStencilMask')
    static function glStencilMask(mask:UInt) : Void;

    @:native('glStencilOp')
    static function glStencilOp(fail:Int, zfail:Int, zpass:Int) : Void;

    @:native('glTexCoord1d')
    static function glTexCoord1d(s:Float) : Void;

    @:native('glTexCoord1f')
    static function glTexCoord1f(s:Float) : Void;

    @:native('glTexCoord1i')
    static function glTexCoord1i(s:Int) : Void;

    @:native('glTexCoord1s')
    static function glTexCoord1s(s:Int) : Void;

    @:native('glTexCoord2d')
    static function glTexCoord2d(s:Float, t:Float) : Void;

    @:native('glTexCoord2f')
    static function glTexCoord2f(s:Float, t:Float) : Void;

    @:native('glTexCoord2i')
    static function glTexCoord2i(s:Int, t:Int) : Void;

    @:native('glTexCoord2s')
    static function glTexCoord2s(s:Int, t:Int) : Void;

    @:native('glTexCoord3d')
    static function glTexCoord3d(s:Float, t:Float, r:Float) : Void;

    @:native('glTexCoord3f')
    static function glTexCoord3f(s:Float, t:Float, r:Float) : Void;

    @:native('glTexCoord3i')
    static function glTexCoord3i(s:Int, t:Int, r:Int) : Void;

    @:native('glTexCoord3s')
    static function glTexCoord3s(s:Int, t:Int, r:Int) : Void;

    @:native('glTexCoord4d')
    static function glTexCoord4d(s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glTexCoord4f')
    static function glTexCoord4f(s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glTexCoord4i')
    static function glTexCoord4i(s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glTexCoord4s')
    static function glTexCoord4s(s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glTexEnvf')
    static function glTexEnvf(target:Int, pname:Int, param:Float) : Void;

    @:native('glTexEnvi')
    static function glTexEnvi(target:Int, pname:Int, param:Int) : Void;

    @:native('glTexGend')
    static function glTexGend(coord:Int, pname:Int, param:Float) : Void;

    @:native('glTexGenf')
    static function glTexGenf(coord:Int, pname:Int, param:Float) : Void;

    @:native('glTexGeni')
    static function glTexGeni(coord:Int, pname:Int, param:Int) : Void;

    @:native('glTexParameterf')
    static function glTexParameterf(target:Int, pname:Int, param:Float) : Void;

    @:native('glTexParameteri')
    static function glTexParameteri(target:Int, pname:Int, param:Int) : Void;

    @:native('glTranslated')
    static function glTranslated(x:Float, y:Float, z:Float) : Void;

    @:native('glTranslatef')
    static function glTranslatef(x:Float, y:Float, z:Float) : Void;

    @:native('glVertex2d')
    static function glVertex2d(x:Float, y:Float) : Void;

    @:native('glVertex2f')
    static function glVertex2f(x:Float, y:Float) : Void;

    @:native('glVertex2i')
    static function glVertex2i(x:Int, y:Int) : Void;

    @:native('glVertex2s')
    static function glVertex2s(x:Int, y:Int) : Void;

    @:native('glVertex3d')
    static function glVertex3d(x:Float, y:Float, z:Float) : Void;

    @:native('glVertex3f')
    static function glVertex3f(x:Float, y:Float, z:Float) : Void;

    @:native('glVertex3i')
    static function glVertex3i(x:Int, y:Int, z:Int) : Void;

    @:native('glVertex3s')
    static function glVertex3s(x:Int, y:Int, z:Int) : Void;

    @:native('glVertex4d')
    static function glVertex4d(x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertex4f')
    static function glVertex4f(x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertex4i')
    static function glVertex4i(x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glVertex4s')
    static function glVertex4s(x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glViewport')
    static function glViewport(x:Int, y:Int, width:Int, height:Int) : Void;


    
    inline static function glColor3bv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3bv((const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3ubv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3ubv((const GLubyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3uiv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3uiv((const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor3usv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor3usv((const GLushort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4bv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4bv((const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4ubv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4ubv((const GLubyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4uiv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4uiv((const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glColor4usv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glColor4usv((const GLushort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glGetMapdv(target:Int, query:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glGetMapdv(target, query, (GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glGetMapfv(target:Int, query:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glGetMapfv(target, query, (GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glGetMapiv(target:Int, query:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glGetMapiv(target, query, (GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glNormal3bv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glNormal3bv((const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glNormal3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glNormal3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glNormal3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glNormal3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glNormal3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glNormal3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glNormal3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glNormal3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos2dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos2dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos2fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos2fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos2iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos2iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos2sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos2sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos4dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos4dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos4fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos4fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos4iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos4iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glRasterPos4sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glRasterPos4sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord1dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord1dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord1fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord1fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord1iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord1iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord1sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord1sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord2dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord2dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord2fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord2fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord2iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord2iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord2sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord2sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord4dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord4dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord4fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord4fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord4iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord4iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glTexCoord4sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glTexCoord4sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex2dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex2dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex2fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex2fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex2iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex2iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex2sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex2sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex4dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex4dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex4fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex4fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex4iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex4iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertex4sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertex4sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }


    // @:native('glAreTexturesResident')
    // static function glAreTexturesResident(n:Int, *textures:const GLuint, *residences:Bool) : Bool;
    // 
    // @:native('glBitmap')
    // static function glBitmap(width:Int, height:Int, xorig:Float, yorig:Float, xmove:Float, ymove:Float, *bitmap:const GLubyte) : Void;
    // 
    // @:native('glCallLists')
    // static function glCallLists(n:Int, type:Int, *lists:const void) : Void;
    // 
    // @:native('glClipPlane')
    // static function glClipPlane(plane:Int, *equation:const GLdouble) : Void;
    // 
    // @:native('glColorPointer')
    // static function glColorPointer(size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glDeleteTextures')
    // static function glDeleteTextures(n:Int, *textures:const GLuint) : Void;
    // 
    // @:native('glDrawElements')
    // static function glDrawElements(mode:Int, count:Int, type:Int, *indices:const void) : Void;
    // 
    // @:native('glDrawPixels')
    // static function glDrawPixels(width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glEdgeFlagPointer')
    // static function glEdgeFlagPointer(stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glEdgeFlagv')
    // static function glEdgeFlagv(*flag:const GLboolean) : Void;
    // 
    // @:native('glEvalCoord1dv')
    // static function glEvalCoord1dv(*u:const GLdouble) : Void;
    // 
    // @:native('glEvalCoord1fv')
    // static function glEvalCoord1fv(*u:const GLfloat) : Void;
    // 
    // @:native('glEvalCoord2dv')
    // static function glEvalCoord2dv(*u:const GLdouble) : Void;
    // 
    // @:native('glEvalCoord2fv')
    // static function glEvalCoord2fv(*u:const GLfloat) : Void;
    // 
    // @:native('glFeedbackBuffer')
    // static function glFeedbackBuffer(size:Int, type:Int, *buffer:Float) : Void;
    // 
    // @:native('glFogfv')
    // static function glFogfv(pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glFogiv')
    // static function glFogiv(pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glGenTextures')
    // static function glGenTextures(n:Int, *textures:UInt) : Void;
    // 
    // @:native('glGetBooleanv')
    // static function glGetBooleanv(pname:Int, *params:Bool) : Void;
    // 
    // @:native('glGetClipPlane')
    // static function glGetClipPlane(plane:Int, *equation:Float) : Void;
    // 
    // @:native('glGetDoublev')
    // static function glGetDoublev(pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetFloatv')
    // static function glGetFloatv(pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetIntegerv')
    // static function glGetIntegerv(pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetLightfv')
    // static function glGetLightfv(light:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetLightiv')
    // static function glGetLightiv(light:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetMaterialfv')
    // static function glGetMaterialfv(face:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetMaterialiv')
    // static function glGetMaterialiv(face:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetPixelMapfv')
    // static function glGetPixelMapfv(map:Int, *values:Float) : Void;
    // 
    // @:native('glGetPixelMapuiv')
    // static function glGetPixelMapuiv(map:Int, *values:UInt) : Void;
    // 
    // @:native('glGetPixelMapusv')
    // static function glGetPixelMapusv(map:Int, *values:UInt) : Void;
    // 
    // 
    // inline static function glGetPointerv(pname:Int, ?bOffset:Int=0, *params:BytesData) : Void
    // { untyped __cpp__("glGetPointerv(pname, (void*)&{1}[0] + {0})", bOffset, *params); }
    // 
    // @:native('glGetPolygonStipple')
    // static function glGetPolygonStipple(*mask:String) : Void;
    // 
    // @:native('glGetString')
    // static function glGetString(name:Int) : const GLubyte *;
    // 
    // @:native('glGetTexEnvfv')
    // static function glGetTexEnvfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetTexEnviv')
    // static function glGetTexEnviv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetTexGendv')
    // static function glGetTexGendv(coord:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetTexGenfv')
    // static function glGetTexGenfv(coord:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetTexGeniv')
    // static function glGetTexGeniv(coord:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetTexImage')
    // static function glGetTexImage(target:Int, level:Int, format:Int, type:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetTexLevelParameterfv')
    // static function glGetTexLevelParameterfv(target:Int, level:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetTexLevelParameteriv')
    // static function glGetTexLevelParameteriv(target:Int, level:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetTexParameterfv')
    // static function glGetTexParameterfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetTexParameteriv')
    // static function glGetTexParameteriv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glIndexPointer')
    // static function glIndexPointer(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glIndexdv')
    // static function glIndexdv(*c:const GLdouble) : Void;
    // 
    // @:native('glIndexfv')
    // static function glIndexfv(*c:const GLfloat) : Void;
    // 
    // @:native('glIndexiv')
    // static function glIndexiv(*c:const GLint) : Void;
    // 
    // @:native('glIndexsv')
    // static function glIndexsv(*c:const GLshort) : Void;
    // 
    // @:native('glIndexubv')
    // static function glIndexubv(*c:const GLubyte) : Void;
    // 
    // @:native('glInterleavedArrays')
    // static function glInterleavedArrays(format:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glLightModelfv')
    // static function glLightModelfv(pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glLightModeliv')
    // static function glLightModeliv(pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glLightfv')
    // static function glLightfv(light:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glLightiv')
    // static function glLightiv(light:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glLoadMatrixd')
    // static function glLoadMatrixd(*m:const GLdouble) : Void;
    // 
    // @:native('glLoadMatrixf')
    // static function glLoadMatrixf(*m:const GLfloat) : Void;
    // 
    // @:native('glMap1d')
    // static function glMap1d(target:Int, u1:Float, u2:Float, stride:Int, order:Int, *points:const GLdouble) : Void;
    // 
    // @:native('glMap1f')
    // static function glMap1f(target:Int, u1:Float, u2:Float, stride:Int, order:Int, *points:const GLfloat) : Void;
    // 
    // @:native('glMap2d')
    // static function glMap2d(target:Int, u1:Float, u2:Float, ustride:Int, uorder:Int, v1:Float, v2:Float, vstride:Int, vorder:Int, *points:const GLdouble) : Void;
    // 
    // @:native('glMap2f')
    // static function glMap2f(target:Int, u1:Float, u2:Float, ustride:Int, uorder:Int, v1:Float, v2:Float, vstride:Int, vorder:Int, *points:const GLfloat) : Void;
    // 
    // @:native('glMaterialfv')
    // static function glMaterialfv(face:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glMaterialiv')
    // static function glMaterialiv(face:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glMultMatrixd')
    // static function glMultMatrixd(*m:const GLdouble) : Void;
    // 
    // @:native('glMultMatrixf')
    // static function glMultMatrixf(*m:const GLfloat) : Void;
    // 
    // @:native('glNormalPointer')
    // static function glNormalPointer(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glPixelMapfv')
    // static function glPixelMapfv(map:Int, mapsize:Int, *values:const GLfloat) : Void;
    // 
    // @:native('glPixelMapuiv')
    // static function glPixelMapuiv(map:Int, mapsize:Int, *values:const GLuint) : Void;
    // 
    // @:native('glPixelMapusv')
    // static function glPixelMapusv(map:Int, mapsize:Int, *values:const GLushort) : Void;
    // 
    // @:native('glPolygonStipple')
    // static function glPolygonStipple(*mask:const GLubyte) : Void;
    // 
    // @:native('glPrioritizeTextures')
    // static function glPrioritizeTextures(n:Int, *textures:const GLuint, *priorities:const GLclampf) : Void;
    // 
    // @:native('glReadPixels')
    // static function glReadPixels(x:Int, y:Int, width:Int, height:Int, format:Int, type:Int, *pixels:Void) : Void;
    // 
    // @:native('glRectdv')
    // static function glRectdv(*v1:const GLdouble, *v2:const GLdouble) : Void;
    // 
    // @:native('glRectfv')
    // static function glRectfv(*v1:const GLfloat, *v2:const GLfloat) : Void;
    // 
    // @:native('glRectiv')
    // static function glRectiv(*v1:const GLint, *v2:const GLint) : Void;
    // 
    // @:native('glRectsv')
    // static function glRectsv(*v1:const GLshort, *v2:const GLshort) : Void;
    // 
    // @:native('glSelectBuffer')
    // static function glSelectBuffer(size:Int, *buffer:UInt) : Void;
    // 
    // @:native('glTexCoordPointer')
    // static function glTexCoordPointer(size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glTexEnvfv')
    // static function glTexEnvfv(target:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glTexEnviv')
    // static function glTexEnviv(target:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glTexGendv')
    // static function glTexGendv(coord:Int, pname:Int, *params:const GLdouble) : Void;
    // 
    // @:native('glTexGenfv')
    // static function glTexGenfv(coord:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glTexGeniv')
    // static function glTexGeniv(coord:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glTexImage1D')
    // static function glTexImage1D(target:Int, level:Int, internalformat:Int, width:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexImage2D')
    // static function glTexImage2D(target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexParameterfv')
    // static function glTexParameterfv(target:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glTexParameteriv')
    // static function glTexParameteriv(target:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glTexSubImage1D')
    // static function glTexSubImage1D(target:Int, level:Int, xoffset:Int, width:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexSubImage2D')
    // static function glTexSubImage2D(target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glVertexPointer')
    // static function glVertexPointer(size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 


//GL 1.2
    inline static var GL_SMOOTH_POINT_SIZE_RANGE                                      = 0x0B12;
    inline static var GL_SMOOTH_POINT_SIZE_GRANULARITY                                = 0x0B13;
    inline static var GL_SMOOTH_LINE_WIDTH_RANGE                                      = 0x0B22;
    inline static var GL_SMOOTH_LINE_WIDTH_GRANULARITY                                = 0x0B23;
    inline static var GL_UNSIGNED_BYTE_3_3_2                                          = 0x8032;
    inline static var GL_UNSIGNED_SHORT_4_4_4_4                                       = 0x8033;
    inline static var GL_UNSIGNED_SHORT_5_5_5_1                                       = 0x8034;
    inline static var GL_UNSIGNED_INT_8_8_8_8                                         = 0x8035;
    inline static var GL_UNSIGNED_INT_10_10_10_2                                      = 0x8036;
    inline static var GL_RESCALE_NORMAL                                               = 0x803A;
    inline static var GL_TEXTURE_BINDING_3D                                           = 0x806A;
    inline static var GL_PACK_SKIP_IMAGES                                             = 0x806B;
    inline static var GL_PACK_IMAGE_HEIGHT                                            = 0x806C;
    inline static var GL_UNPACK_SKIP_IMAGES                                           = 0x806D;
    inline static var GL_UNPACK_IMAGE_HEIGHT                                          = 0x806E;
    inline static var GL_TEXTURE_3D                                                   = 0x806F;
    inline static var GL_PROXY_TEXTURE_3D                                             = 0x8070;
    inline static var GL_TEXTURE_DEPTH                                                = 0x8071;
    inline static var GL_TEXTURE_WRAP_R                                               = 0x8072;
    inline static var GL_MAX_3D_TEXTURE_SIZE                                          = 0x8073;
    inline static var GL_BGR                                                          = 0x80E0;
    inline static var GL_BGRA                                                         = 0x80E1;
    inline static var GL_MAX_ELEMENTS_VERTICES                                        = 0x80E8;
    inline static var GL_MAX_ELEMENTS_INDICES                                         = 0x80E9;
    inline static var GL_CLAMP_TO_EDGE                                                = 0x812F;
    inline static var GL_TEXTURE_MIN_LOD                                              = 0x813A;
    inline static var GL_TEXTURE_MAX_LOD                                              = 0x813B;
    inline static var GL_TEXTURE_BASE_LEVEL                                           = 0x813C;
    inline static var GL_TEXTURE_MAX_LEVEL                                            = 0x813D;
    inline static var GL_LIGHT_MODEL_COLOR_CONTROL                                    = 0x81F8;
    inline static var GL_SINGLE_COLOR                                                 = 0x81F9;
    inline static var GL_SEPARATE_SPECULAR_COLOR                                      = 0x81FA;
    inline static var GL_UNSIGNED_BYTE_2_3_3_REV                                      = 0x8362;
    inline static var GL_UNSIGNED_SHORT_5_6_5                                         = 0x8363;
    inline static var GL_UNSIGNED_SHORT_5_6_5_REV                                     = 0x8364;
    inline static var GL_UNSIGNED_SHORT_4_4_4_4_REV                                   = 0x8365;
    inline static var GL_UNSIGNED_SHORT_1_5_5_5_REV                                   = 0x8366;
    inline static var GL_UNSIGNED_INT_8_8_8_8_REV                                     = 0x8367;
    inline static var GL_ALIASED_POINT_SIZE_RANGE                                     = 0x846D;
    inline static var GL_ALIASED_LINE_WIDTH_RANGE                                     = 0x846E;


    @:native('glCopyTexSubImage3D')
    static function glCopyTexSubImage3D(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;



    // @:native('glDrawRangeElements')
    // static function glDrawRangeElements(mode:Int, start:UInt, end:UInt, count:Int, type:Int, *indices:const void) : Void;
    // 
    // @:native('glTexImage3D')
    // static function glTexImage3D(target:Int, level:Int, internalFormat:Int, width:Int, height:Int, depth:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexSubImage3D')
    // static function glTexSubImage3D(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 


//GL 1.2
    inline static var GL_MULTISAMPLE                                                  = 0x809D;
    inline static var GL_SAMPLE_ALPHA_TO_COVERAGE                                     = 0x809E;
    inline static var GL_SAMPLE_ALPHA_TO_ONE                                          = 0x809F;
    inline static var GL_SAMPLE_COVERAGE                                              = 0x80A0;
    inline static var GL_SAMPLE_BUFFERS                                               = 0x80A8;
    inline static var GL_SAMPLES                                                      = 0x80A9;
    inline static var GL_SAMPLE_COVERAGE_VALUE                                        = 0x80AA;
    inline static var GL_SAMPLE_COVERAGE_INVERT                                       = 0x80AB;
    inline static var GL_CLAMP_TO_BORDER                                              = 0x812D;
    inline static var GL_TEXTURE0                                                     = 0x84C0;
    inline static var GL_TEXTURE1                                                     = 0x84C1;
    inline static var GL_TEXTURE2                                                     = 0x84C2;
    inline static var GL_TEXTURE3                                                     = 0x84C3;
    inline static var GL_TEXTURE4                                                     = 0x84C4;
    inline static var GL_TEXTURE5                                                     = 0x84C5;
    inline static var GL_TEXTURE6                                                     = 0x84C6;
    inline static var GL_TEXTURE7                                                     = 0x84C7;
    inline static var GL_TEXTURE8                                                     = 0x84C8;
    inline static var GL_TEXTURE9                                                     = 0x84C9;
    inline static var GL_TEXTURE10                                                    = 0x84CA;
    inline static var GL_TEXTURE11                                                    = 0x84CB;
    inline static var GL_TEXTURE12                                                    = 0x84CC;
    inline static var GL_TEXTURE13                                                    = 0x84CD;
    inline static var GL_TEXTURE14                                                    = 0x84CE;
    inline static var GL_TEXTURE15                                                    = 0x84CF;
    inline static var GL_TEXTURE16                                                    = 0x84D0;
    inline static var GL_TEXTURE17                                                    = 0x84D1;
    inline static var GL_TEXTURE18                                                    = 0x84D2;
    inline static var GL_TEXTURE19                                                    = 0x84D3;
    inline static var GL_TEXTURE20                                                    = 0x84D4;
    inline static var GL_TEXTURE21                                                    = 0x84D5;
    inline static var GL_TEXTURE22                                                    = 0x84D6;
    inline static var GL_TEXTURE23                                                    = 0x84D7;
    inline static var GL_TEXTURE24                                                    = 0x84D8;
    inline static var GL_TEXTURE25                                                    = 0x84D9;
    inline static var GL_TEXTURE26                                                    = 0x84DA;
    inline static var GL_TEXTURE27                                                    = 0x84DB;
    inline static var GL_TEXTURE28                                                    = 0x84DC;
    inline static var GL_TEXTURE29                                                    = 0x84DD;
    inline static var GL_TEXTURE30                                                    = 0x84DE;
    inline static var GL_TEXTURE31                                                    = 0x84DF;
    inline static var GL_ACTIVE_TEXTURE                                               = 0x84E0;
    inline static var GL_CLIENT_ACTIVE_TEXTURE                                        = 0x84E1;
    inline static var GL_MAX_TEXTURE_UNITS                                            = 0x84E2;
    inline static var GL_TRANSPOSE_MODELVIEW_MATRIX                                   = 0x84E3;
    inline static var GL_TRANSPOSE_PROJECTION_MATRIX                                  = 0x84E4;
    inline static var GL_TRANSPOSE_TEXTURE_MATRIX                                     = 0x84E5;
    inline static var GL_TRANSPOSE_COLOR_MATRIX                                       = 0x84E6;
    inline static var GL_SUBTRACT                                                     = 0x84E7;
    inline static var GL_COMPRESSED_ALPHA                                             = 0x84E9;
    inline static var GL_COMPRESSED_LUMINANCE                                         = 0x84EA;
    inline static var GL_COMPRESSED_LUMINANCE_ALPHA                                   = 0x84EB;
    inline static var GL_COMPRESSED_INTENSITY                                         = 0x84EC;
    inline static var GL_COMPRESSED_RGB                                               = 0x84ED;
    inline static var GL_COMPRESSED_RGBA                                              = 0x84EE;
    inline static var GL_TEXTURE_COMPRESSION_HINT                                     = 0x84EF;
    inline static var GL_NORMAL_MAP                                                   = 0x8511;
    inline static var GL_REFLECTION_MAP                                               = 0x8512;
    inline static var GL_TEXTURE_CUBE_MAP                                             = 0x8513;
    inline static var GL_TEXTURE_BINDING_CUBE_MAP                                     = 0x8514;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_X                                  = 0x8515;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_X                                  = 0x8516;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Y                                  = 0x8517;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y                                  = 0x8518;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Z                                  = 0x8519;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z                                  = 0x851A;
    inline static var GL_PROXY_TEXTURE_CUBE_MAP                                       = 0x851B;
    inline static var GL_MAX_CUBE_MAP_TEXTURE_SIZE                                    = 0x851C;
    inline static var GL_COMBINE                                                      = 0x8570;
    inline static var GL_COMBINE_RGB                                                  = 0x8571;
    inline static var GL_COMBINE_ALPHA                                                = 0x8572;
    inline static var GL_RGB_SCALE                                                    = 0x8573;
    inline static var GL_ADD_SIGNED                                                   = 0x8574;
    inline static var GL_INTERPOLATE                                                  = 0x8575;
    inline static var GL_CONSTANT                                                     = 0x8576;
    inline static var GL_PRIMARY_COLOR                                                = 0x8577;
    inline static var GL_PREVIOUS                                                     = 0x8578;
    inline static var GL_SOURCE0_RGB                                                  = 0x8580;
    inline static var GL_SOURCE1_RGB                                                  = 0x8581;
    inline static var GL_SOURCE2_RGB                                                  = 0x8582;
    inline static var GL_SOURCE0_ALPHA                                                = 0x8588;
    inline static var GL_SOURCE1_ALPHA                                                = 0x8589;
    inline static var GL_SOURCE2_ALPHA                                                = 0x858A;
    inline static var GL_OPERAND0_RGB                                                 = 0x8590;
    inline static var GL_OPERAND1_RGB                                                 = 0x8591;
    inline static var GL_OPERAND2_RGB                                                 = 0x8592;
    inline static var GL_OPERAND0_ALPHA                                               = 0x8598;
    inline static var GL_OPERAND1_ALPHA                                               = 0x8599;
    inline static var GL_OPERAND2_ALPHA                                               = 0x859A;
    inline static var GL_TEXTURE_COMPRESSED_IMAGE_SIZE                                = 0x86A0;
    inline static var GL_TEXTURE_COMPRESSED                                           = 0x86A1;
    inline static var GL_NUM_COMPRESSED_TEXTURE_FORMATS                               = 0x86A2;
    inline static var GL_COMPRESSED_TEXTURE_FORMATS                                   = 0x86A3;
    inline static var GL_DOT3_RGB                                                     = 0x86AE;
    inline static var GL_DOT3_RGBA                                                    = 0x86AF;
    inline static var GL_MULTISAMPLE_BIT                                              = 0x20000000;


    @:native('glActiveTexture')
    static function glActiveTexture(texture:Int) : Void;

    @:native('glClientActiveTexture')
    static function glClientActiveTexture(texture:Int) : Void;

    @:native('glMultiTexCoord1d')
    static function glMultiTexCoord1d(target:Int, s:Float) : Void;

    @:native('glMultiTexCoord1f')
    static function glMultiTexCoord1f(target:Int, s:Float) : Void;

    @:native('glMultiTexCoord1i')
    static function glMultiTexCoord1i(target:Int, s:Int) : Void;

    @:native('glMultiTexCoord1s')
    static function glMultiTexCoord1s(target:Int, s:Int) : Void;

    @:native('glMultiTexCoord2d')
    static function glMultiTexCoord2d(target:Int, s:Float, t:Float) : Void;

    @:native('glMultiTexCoord2f')
    static function glMultiTexCoord2f(target:Int, s:Float, t:Float) : Void;

    @:native('glMultiTexCoord2i')
    static function glMultiTexCoord2i(target:Int, s:Int, t:Int) : Void;

    @:native('glMultiTexCoord2s')
    static function glMultiTexCoord2s(target:Int, s:Int, t:Int) : Void;

    @:native('glMultiTexCoord3d')
    static function glMultiTexCoord3d(target:Int, s:Float, t:Float, r:Float) : Void;

    @:native('glMultiTexCoord3f')
    static function glMultiTexCoord3f(target:Int, s:Float, t:Float, r:Float) : Void;

    @:native('glMultiTexCoord3i')
    static function glMultiTexCoord3i(target:Int, s:Int, t:Int, r:Int) : Void;

    @:native('glMultiTexCoord3s')
    static function glMultiTexCoord3s(target:Int, s:Int, t:Int, r:Int) : Void;

    @:native('glMultiTexCoord4d')
    static function glMultiTexCoord4d(target:Int, s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glMultiTexCoord4f')
    static function glMultiTexCoord4f(target:Int, s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glMultiTexCoord4i')
    static function glMultiTexCoord4i(target:Int, s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glMultiTexCoord4s')
    static function glMultiTexCoord4s(target:Int, s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glSampleCoverage')
    static function glSampleCoverage(value:Float, invert:Bool) : Void;


    
    inline static function glMultiTexCoord1dv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1dv(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1fv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1fv(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1iv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1iv(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1sv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1sv(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2dv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2dv(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2fv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2fv(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2iv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2iv(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2sv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2sv(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3dv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3dv(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3fv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3fv(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3iv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3iv(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3sv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3sv(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4dv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4dv(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4fv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4fv(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4iv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4iv(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4sv(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4sv(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }


    // @:native('glCompressedTexImage1D')
    // static function glCompressedTexImage1D(target:Int, level:Int, internalformat:Int, width:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexImage2D')
    // static function glCompressedTexImage2D(target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexImage3D')
    // static function glCompressedTexImage3D(target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage1D')
    // static function glCompressedTexSubImage1D(target:Int, level:Int, xoffset:Int, width:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage2D')
    // static function glCompressedTexSubImage2D(target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage3D')
    // static function glCompressedTexSubImage3D(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glGetCompressedTexImage')
    // static function glGetCompressedTexImage(target:Int, lod:Int, *img:Void) : Void;
    // 
    // @:native('glLoadTransposeMatrixd')
    // static function glLoadTransposeMatrixd(m:Array<const GLdouble>) : Void;
    // 
    // @:native('glLoadTransposeMatrixf')
    // static function glLoadTransposeMatrixf(m:Array<const GLfloat>) : Void;
    // 
    // @:native('glMultTransposeMatrixd')
    // static function glMultTransposeMatrixd(m:Array<const GLdouble>) : Void;
    // 
    // @:native('glMultTransposeMatrixf')
    // static function glMultTransposeMatrixf(m:Array<const GLfloat>) : Void;
    // 


//GL 1.4
    inline static var GL_BLEND_DST_RGB                                                = 0x80C8;
    inline static var GL_BLEND_SRC_RGB                                                = 0x80C9;
    inline static var GL_BLEND_DST_ALPHA                                              = 0x80CA;
    inline static var GL_BLEND_SRC_ALPHA                                              = 0x80CB;
    inline static var GL_POINT_SIZE_MIN                                               = 0x8126;
    inline static var GL_POINT_SIZE_MAX                                               = 0x8127;
    inline static var GL_POINT_FADE_THRESHOLD_SIZE                                    = 0x8128;
    inline static var GL_POINT_DISTANCE_ATTENUATION                                   = 0x8129;
    inline static var GL_GENERATE_MIPMAP                                              = 0x8191;
    inline static var GL_GENERATE_MIPMAP_HINT                                         = 0x8192;
    inline static var GL_DEPTH_COMPONENT16                                            = 0x81A5;
    inline static var GL_DEPTH_COMPONENT24                                            = 0x81A6;
    inline static var GL_DEPTH_COMPONENT32                                            = 0x81A7;
    inline static var GL_MIRRORED_REPEAT                                              = 0x8370;
    inline static var GL_FOG_COORDINATE_SOURCE                                        = 0x8450;
    inline static var GL_FOG_COORDINATE                                               = 0x8451;
    inline static var GL_FRAGMENT_DEPTH                                               = 0x8452;
    inline static var GL_CURRENT_FOG_COORDINATE                                       = 0x8453;
    inline static var GL_FOG_COORDINATE_ARRAY_TYPE                                    = 0x8454;
    inline static var GL_FOG_COORDINATE_ARRAY_STRIDE                                  = 0x8455;
    inline static var GL_FOG_COORDINATE_ARRAY_POINTER                                 = 0x8456;
    inline static var GL_FOG_COORDINATE_ARRAY                                         = 0x8457;
    inline static var GL_COLOR_SUM                                                    = 0x8458;
    inline static var GL_CURRENT_SECONDARY_COLOR                                      = 0x8459;
    inline static var GL_SECONDARY_COLOR_ARRAY_SIZE                                   = 0x845A;
    inline static var GL_SECONDARY_COLOR_ARRAY_TYPE                                   = 0x845B;
    inline static var GL_SECONDARY_COLOR_ARRAY_STRIDE                                 = 0x845C;
    inline static var GL_SECONDARY_COLOR_ARRAY_POINTER                                = 0x845D;
    inline static var GL_SECONDARY_COLOR_ARRAY                                        = 0x845E;
    inline static var GL_MAX_TEXTURE_LOD_BIAS                                         = 0x84FD;
    inline static var GL_TEXTURE_FILTER_CONTROL                                       = 0x8500;
    inline static var GL_TEXTURE_LOD_BIAS                                             = 0x8501;
    inline static var GL_INCR_WRAP                                                    = 0x8507;
    inline static var GL_DECR_WRAP                                                    = 0x8508;
    inline static var GL_TEXTURE_DEPTH_SIZE                                           = 0x884A;
    inline static var GL_DEPTH_TEXTURE_MODE                                           = 0x884B;
    inline static var GL_TEXTURE_COMPARE_MODE                                         = 0x884C;
    inline static var GL_TEXTURE_COMPARE_FUNC                                         = 0x884D;
    inline static var GL_COMPARE_R_TO_TEXTURE                                         = 0x884E;


    @:native('glBlendColor')
    static function glBlendColor(red:Float, green:Float, blue:Float, alpha:Float) : Void;

    @:native('glBlendEquation')
    static function glBlendEquation(mode:Int) : Void;

    @:native('glBlendFuncSeparate')
    static function glBlendFuncSeparate(sfactorRGB:Int, dfactorRGB:Int, sfactorAlpha:Int, dfactorAlpha:Int) : Void;

    @:native('glFogCoordd')
    static function glFogCoordd(coord:Float) : Void;

    @:native('glFogCoordf')
    static function glFogCoordf(coord:Float) : Void;

    @:native('glPointParameterf')
    static function glPointParameterf(pname:Int, param:Float) : Void;

    @:native('glPointParameteri')
    static function glPointParameteri(pname:Int, param:Int) : Void;

    @:native('glSecondaryColor3b')
    static function glSecondaryColor3b(red:String, green:String, blue:String) : Void;

    @:native('glSecondaryColor3d')
    static function glSecondaryColor3d(red:Float, green:Float, blue:Float) : Void;

    @:native('glSecondaryColor3f')
    static function glSecondaryColor3f(red:Float, green:Float, blue:Float) : Void;

    @:native('glSecondaryColor3i')
    static function glSecondaryColor3i(red:Int, green:Int, blue:Int) : Void;

    @:native('glSecondaryColor3s')
    static function glSecondaryColor3s(red:Int, green:Int, blue:Int) : Void;

    @:native('glSecondaryColor3ub')
    static function glSecondaryColor3ub(red:String, green:String, blue:String) : Void;

    @:native('glSecondaryColor3ui')
    static function glSecondaryColor3ui(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glSecondaryColor3us')
    static function glSecondaryColor3us(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glWindowPos2d')
    static function glWindowPos2d(x:Float, y:Float) : Void;

    @:native('glWindowPos2f')
    static function glWindowPos2f(x:Float, y:Float) : Void;

    @:native('glWindowPos2i')
    static function glWindowPos2i(x:Int, y:Int) : Void;

    @:native('glWindowPos2s')
    static function glWindowPos2s(x:Int, y:Int) : Void;

    @:native('glWindowPos3d')
    static function glWindowPos3d(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3f')
    static function glWindowPos3f(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3i')
    static function glWindowPos3i(x:Int, y:Int, z:Int) : Void;

    @:native('glWindowPos3s')
    static function glWindowPos3s(x:Int, y:Int, z:Int) : Void;


    
    inline static function glSecondaryColor3bv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3bv((const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3dv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3dv((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3fv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3fv((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3iv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3iv((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3sv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3sv((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3ubv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3ubv((const GLubyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3uiv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3uiv((const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3usv(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3usv((const GLushort*)&{1}[0] + {0})", bOffset, v); }


    // @:native('glFogCoordPointer')
    // static function glFogCoordPointer(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glFogCoorddv')
    // static function glFogCoorddv(*coord:const GLdouble) : Void;
    // 
    // @:native('glFogCoordfv')
    // static function glFogCoordfv(*coord:const GLfloat) : Void;
    // 
    // @:native('glMultiDrawArrays')
    // static function glMultiDrawArrays(mode:Int, *first:const GLint, *count:const GLsizei, drawcount:Int) : Void;
    // 
    // @:native('glMultiDrawElements')
    // static function glMultiDrawElements(mode:Int, *count:const GLsizei, type:Int, indices:const void *const*, drawcount:Int) : Void;
    // 
    // @:native('glPointParameterfv')
    // static function glPointParameterfv(pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glPointParameteriv')
    // static function glPointParameteriv(pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glSecondaryColorPointer')
    // static function glSecondaryColorPointer(size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glWindowPos2dv')
    // static function glWindowPos2dv(*p:const GLdouble) : Void;
    // 
    // @:native('glWindowPos2fv')
    // static function glWindowPos2fv(*p:const GLfloat) : Void;
    // 
    // @:native('glWindowPos2iv')
    // static function glWindowPos2iv(*p:const GLint) : Void;
    // 
    // @:native('glWindowPos2sv')
    // static function glWindowPos2sv(*p:const GLshort) : Void;
    // 
    // @:native('glWindowPos3dv')
    // static function glWindowPos3dv(*p:const GLdouble) : Void;
    // 
    // @:native('glWindowPos3fv')
    // static function glWindowPos3fv(*p:const GLfloat) : Void;
    // 
    // @:native('glWindowPos3iv')
    // static function glWindowPos3iv(*p:const GLint) : Void;
    // 
    // @:native('glWindowPos3sv')
    // static function glWindowPos3sv(*p:const GLshort) : Void;
    // 


//GL 1.5
    inline static var GL_CURRENT_FOG_COORD                                            = GL_CURRENT_FOG_COORDINATE;
    inline static var GL_FOG_COORD                                                    = GL_FOG_COORDINATE;
    inline static var GL_FOG_COORD_ARRAY                                              = GL_FOG_COORDINATE_ARRAY;
    inline static var GL_FOG_COORD_ARRAY_BUFFER_BINDING                               = GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING;
    inline static var GL_FOG_COORD_ARRAY_POINTER                                      = GL_FOG_COORDINATE_ARRAY_POINTER;
    inline static var GL_FOG_COORD_ARRAY_STRIDE                                       = GL_FOG_COORDINATE_ARRAY_STRIDE;
    inline static var GL_FOG_COORD_ARRAY_TYPE                                         = GL_FOG_COORDINATE_ARRAY_TYPE;
    inline static var GL_FOG_COORD_SRC                                                = GL_FOG_COORDINATE_SOURCE;
    inline static var GL_SRC0_ALPHA                                                   = GL_SOURCE0_ALPHA;
    inline static var GL_SRC0_RGB                                                     = GL_SOURCE0_RGB;
    inline static var GL_SRC1_ALPHA                                                   = GL_SOURCE1_ALPHA;
    inline static var GL_SRC1_RGB                                                     = GL_SOURCE1_RGB;
    inline static var GL_SRC2_ALPHA                                                   = GL_SOURCE2_ALPHA;
    inline static var GL_SRC2_RGB                                                     = GL_SOURCE2_RGB;
    inline static var GL_BUFFER_SIZE                                                  = 0x8764;
    inline static var GL_BUFFER_USAGE                                                 = 0x8765;
    inline static var GL_QUERY_COUNTER_BITS                                           = 0x8864;
    inline static var GL_CURRENT_QUERY                                                = 0x8865;
    inline static var GL_QUERY_RESULT                                                 = 0x8866;
    inline static var GL_QUERY_RESULT_AVAILABLE                                       = 0x8867;
    inline static var GL_ARRAY_BUFFER                                                 = 0x8892;
    inline static var GL_ELEMENT_ARRAY_BUFFER                                         = 0x8893;
    inline static var GL_ARRAY_BUFFER_BINDING                                         = 0x8894;
    inline static var GL_ELEMENT_ARRAY_BUFFER_BINDING                                 = 0x8895;
    inline static var GL_VERTEX_ARRAY_BUFFER_BINDING                                  = 0x8896;
    inline static var GL_NORMAL_ARRAY_BUFFER_BINDING                                  = 0x8897;
    inline static var GL_COLOR_ARRAY_BUFFER_BINDING                                   = 0x8898;
    inline static var GL_INDEX_ARRAY_BUFFER_BINDING                                   = 0x8899;
    inline static var GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING                           = 0x889A;
    inline static var GL_EDGE_FLAG_ARRAY_BUFFER_BINDING                               = 0x889B;
    inline static var GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING                         = 0x889C;
    inline static var GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING                          = 0x889D;
    inline static var GL_WEIGHT_ARRAY_BUFFER_BINDING                                  = 0x889E;
    inline static var GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING                           = 0x889F;
    inline static var GL_READ_ONLY                                                    = 0x88B8;
    inline static var GL_WRITE_ONLY                                                   = 0x88B9;
    inline static var GL_READ_WRITE                                                   = 0x88BA;
    inline static var GL_BUFFER_ACCESS                                                = 0x88BB;
    inline static var GL_BUFFER_MAPPED                                                = 0x88BC;
    inline static var GL_BUFFER_MAP_POINTER                                           = 0x88BD;
    inline static var GL_STREAM_DRAW                                                  = 0x88E0;
    inline static var GL_STREAM_READ                                                  = 0x88E1;
    inline static var GL_STREAM_COPY                                                  = 0x88E2;
    inline static var GL_STATIC_DRAW                                                  = 0x88E4;
    inline static var GL_STATIC_READ                                                  = 0x88E5;
    inline static var GL_STATIC_COPY                                                  = 0x88E6;
    inline static var GL_DYNAMIC_DRAW                                                 = 0x88E8;
    inline static var GL_DYNAMIC_READ                                                 = 0x88E9;
    inline static var GL_DYNAMIC_COPY                                                 = 0x88EA;
    inline static var GL_SAMPLES_PASSED                                               = 0x8914;


    @:native('glBeginQuery')
    static function glBeginQuery(target:Int, id:UInt) : Void;

    @:native('glBindBuffer')
    static function glBindBuffer(target:Int, buffer:UInt) : Void;

    @:native('glEndQuery')
    static function glEndQuery(target:Int) : Void;

    @:native('glIsBuffer')
    static function glIsBuffer(buffer:UInt) : Bool;

    @:native('glIsQuery')
    static function glIsQuery(id:UInt) : Bool;

    @:native('glUnmapBuffer')
    static function glUnmapBuffer(target:Int) : Bool;


    
    inline static function glBufferData(target:Int, size:Int, ?bOffset:Int=0, data:BytesData, usage:Int) : Void
      { untyped __cpp__("glBufferData(target, size, (const void*)&{1}[0] + {0}, usage)", bOffset, data); }

    
    inline static function glBufferSubData(target:Int, offset:Int, size:Int, ?bOffset:Int=0, data:BytesData) : Void
      { untyped __cpp__("glBufferSubData(target, offset, size, (const void*)&{1}[0] + {0})", bOffset, data); }

    
    inline static function glGetBufferSubData(target:Int, offset:Int, size:Int, ?bOffset:Int=0, data:BytesData) : Void
      { untyped __cpp__("glGetBufferSubData(target, offset, size, (void*)&{1}[0] + {0})", bOffset, data); }


    // @:native('glDeleteBuffers')
    // static function glDeleteBuffers(n:Int, buffers:const GLuint*) : Void;
    // 
    // @:native('glDeleteQueries')
    // static function glDeleteQueries(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenBuffers')
    // static function glGenBuffers(n:Int, buffers:GLuint*) : Void;
    // 
    // @:native('glGenQueries')
    // static function glGenQueries(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glGetBufferParameteriv')
    // static function glGetBufferParameteriv(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetBufferPointerv')
    // static function glGetBufferPointerv(target:Int, pname:Int, params:void**) : Void;
    // 
    // @:native('glGetQueryObjectiv')
    // static function glGetQueryObjectiv(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetQueryObjectuiv')
    // static function glGetQueryObjectuiv(id:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetQueryiv')
    // static function glGetQueryiv(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glMapBuffer')
    // static function glMapBuffer(target:Int, access:Int) : void*;
    // 


//GL 2.0
    inline static var GL_BLEND_EQUATION_RGB                                           = GL_BLEND_EQUATION;
    inline static var GL_VERTEX_ATTRIB_ARRAY_ENABLED                                  = 0x8622;
    inline static var GL_VERTEX_ATTRIB_ARRAY_SIZE                                     = 0x8623;
    inline static var GL_VERTEX_ATTRIB_ARRAY_STRIDE                                   = 0x8624;
    inline static var GL_VERTEX_ATTRIB_ARRAY_TYPE                                     = 0x8625;
    inline static var GL_CURRENT_VERTEX_ATTRIB                                        = 0x8626;
    inline static var GL_VERTEX_PROGRAM_POINT_SIZE                                    = 0x8642;
    inline static var GL_VERTEX_PROGRAM_TWO_SIDE                                      = 0x8643;
    inline static var GL_VERTEX_ATTRIB_ARRAY_POINTER                                  = 0x8645;
    inline static var GL_STENCIL_BACK_FUNC                                            = 0x8800;
    inline static var GL_STENCIL_BACK_FAIL                                            = 0x8801;
    inline static var GL_STENCIL_BACK_PASS_DEPTH_FAIL                                 = 0x8802;
    inline static var GL_STENCIL_BACK_PASS_DEPTH_PASS                                 = 0x8803;
    inline static var GL_MAX_DRAW_BUFFERS                                             = 0x8824;
    inline static var GL_DRAW_BUFFER0                                                 = 0x8825;
    inline static var GL_DRAW_BUFFER1                                                 = 0x8826;
    inline static var GL_DRAW_BUFFER2                                                 = 0x8827;
    inline static var GL_DRAW_BUFFER3                                                 = 0x8828;
    inline static var GL_DRAW_BUFFER4                                                 = 0x8829;
    inline static var GL_DRAW_BUFFER5                                                 = 0x882A;
    inline static var GL_DRAW_BUFFER6                                                 = 0x882B;
    inline static var GL_DRAW_BUFFER7                                                 = 0x882C;
    inline static var GL_DRAW_BUFFER8                                                 = 0x882D;
    inline static var GL_DRAW_BUFFER9                                                 = 0x882E;
    inline static var GL_DRAW_BUFFER10                                                = 0x882F;
    inline static var GL_DRAW_BUFFER11                                                = 0x8830;
    inline static var GL_DRAW_BUFFER12                                                = 0x8831;
    inline static var GL_DRAW_BUFFER13                                                = 0x8832;
    inline static var GL_DRAW_BUFFER14                                                = 0x8833;
    inline static var GL_DRAW_BUFFER15                                                = 0x8834;
    inline static var GL_BLEND_EQUATION_ALPHA                                         = 0x883D;
    inline static var GL_POINT_SPRITE                                                 = 0x8861;
    inline static var GL_COORD_REPLACE                                                = 0x8862;
    inline static var GL_MAX_VERTEX_ATTRIBS                                           = 0x8869;
    inline static var GL_VERTEX_ATTRIB_ARRAY_NORMALIZED                               = 0x886A;
    inline static var GL_MAX_TEXTURE_COORDS                                           = 0x8871;
    inline static var GL_MAX_TEXTURE_IMAGE_UNITS                                      = 0x8872;
    inline static var GL_FRAGMENT_SHADER                                              = 0x8B30;
    inline static var GL_VERTEX_SHADER                                                = 0x8B31;
    inline static var GL_MAX_FRAGMENT_UNIFORM_COMPONENTS                              = 0x8B49;
    inline static var GL_MAX_VERTEX_UNIFORM_COMPONENTS                                = 0x8B4A;
    inline static var GL_MAX_VARYING_FLOATS                                           = 0x8B4B;
    inline static var GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS                               = 0x8B4C;
    inline static var GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS                             = 0x8B4D;
    inline static var GL_SHADER_TYPE                                                  = 0x8B4F;
    inline static var GL_FLOAT_VEC2                                                   = 0x8B50;
    inline static var GL_FLOAT_VEC3                                                   = 0x8B51;
    inline static var GL_FLOAT_VEC4                                                   = 0x8B52;
    inline static var GL_INT_VEC2                                                     = 0x8B53;
    inline static var GL_INT_VEC3                                                     = 0x8B54;
    inline static var GL_INT_VEC4                                                     = 0x8B55;
    inline static var GL_BOOL                                                         = 0x8B56;
    inline static var GL_BOOL_VEC2                                                    = 0x8B57;
    inline static var GL_BOOL_VEC3                                                    = 0x8B58;
    inline static var GL_BOOL_VEC4                                                    = 0x8B59;
    inline static var GL_FLOAT_MAT2                                                   = 0x8B5A;
    inline static var GL_FLOAT_MAT3                                                   = 0x8B5B;
    inline static var GL_FLOAT_MAT4                                                   = 0x8B5C;
    inline static var GL_SAMPLER_1D                                                   = 0x8B5D;
    inline static var GL_SAMPLER_2D                                                   = 0x8B5E;
    inline static var GL_SAMPLER_3D                                                   = 0x8B5F;
    inline static var GL_SAMPLER_CUBE                                                 = 0x8B60;
    inline static var GL_SAMPLER_1D_SHADOW                                            = 0x8B61;
    inline static var GL_SAMPLER_2D_SHADOW                                            = 0x8B62;
    inline static var GL_DELETE_STATUS                                                = 0x8B80;
    inline static var GL_COMPILE_STATUS                                               = 0x8B81;
    inline static var GL_LINK_STATUS                                                  = 0x8B82;
    inline static var GL_VALIDATE_STATUS                                              = 0x8B83;
    inline static var GL_INFO_LOG_LENGTH                                              = 0x8B84;
    inline static var GL_ATTACHED_SHADERS                                             = 0x8B85;
    inline static var GL_ACTIVE_UNIFORMS                                              = 0x8B86;
    inline static var GL_ACTIVE_UNIFORM_MAX_LENGTH                                    = 0x8B87;
    inline static var GL_SHADER_SOURCE_LENGTH                                         = 0x8B88;
    inline static var GL_ACTIVE_ATTRIBUTES                                            = 0x8B89;
    inline static var GL_ACTIVE_ATTRIBUTE_MAX_LENGTH                                  = 0x8B8A;
    inline static var GL_FRAGMENT_SHADER_DERIVATIVE_HINT                              = 0x8B8B;
    inline static var GL_SHADING_LANGUAGE_VERSION                                     = 0x8B8C;
    inline static var GL_CURRENT_PROGRAM                                              = 0x8B8D;
    inline static var GL_POINT_SPRITE_COORD_ORIGIN                                    = 0x8CA0;
    inline static var GL_LOWER_LEFT                                                   = 0x8CA1;
    inline static var GL_UPPER_LEFT                                                   = 0x8CA2;
    inline static var GL_STENCIL_BACK_REF                                             = 0x8CA3;
    inline static var GL_STENCIL_BACK_VALUE_MASK                                      = 0x8CA4;
    inline static var GL_STENCIL_BACK_WRITEMASK                                       = 0x8CA5;


    @:native('glAttachShader')
    static function glAttachShader(program:UInt, shader:UInt) : Void;

    @:native('glBindAttribLocation')
    static function glBindAttribLocation(program:UInt, index:UInt, name:String) : Void;

    @:native('glBlendEquationSeparate')
    static function glBlendEquationSeparate(modeRGB:Int, modeAlpha:Int) : Void;

    @:native('glCompileShader')
    static function glCompileShader(shader:UInt) : Void;

    @:native('glCreateProgram')
    static function glCreateProgram() : UInt;

    @:native('glCreateShader')
    static function glCreateShader(type:Int) : UInt;

    @:native('glDeleteProgram')
    static function glDeleteProgram(program:UInt) : Void;

    @:native('glDeleteShader')
    static function glDeleteShader(shader:UInt) : Void;

    @:native('glDetachShader')
    static function glDetachShader(program:UInt, shader:UInt) : Void;

    @:native('glDisableVertexAttribArray')
    static function glDisableVertexAttribArray(index:UInt) : Void;

    @:native('glEnableVertexAttribArray')
    static function glEnableVertexAttribArray(index:UInt) : Void;

    @:native('glGetAttribLocation')
    static function glGetAttribLocation(program:UInt, name:String) : Int;

    @:native('glGetUniformLocation')
    static function glGetUniformLocation(program:UInt, name:String) : Int;

    @:native('glIsProgram')
    static function glIsProgram(program:UInt) : Bool;

    @:native('glIsShader')
    static function glIsShader(shader:UInt) : Bool;

    @:native('glLinkProgram')
    static function glLinkProgram(program:UInt) : Void;

    @:native('glStencilFuncSeparate')
    static function glStencilFuncSeparate(frontfunc:Int, backfunc:Int, ref:Int, mask:UInt) : Void;

    @:native('glStencilMaskSeparate')
    static function glStencilMaskSeparate(face:Int, mask:UInt) : Void;

    @:native('glStencilOpSeparate')
    static function glStencilOpSeparate(face:Int, sfail:Int, dpfail:Int, dppass:Int) : Void;

    @:native('glUniform1f')
    static function glUniform1f(location:Int, v0:Float) : Void;

    @:native('glUniform1i')
    static function glUniform1i(location:Int, v0:Int) : Void;

    @:native('glUniform2f')
    static function glUniform2f(location:Int, v0:Float, v1:Float) : Void;

    @:native('glUniform2i')
    static function glUniform2i(location:Int, v0:Int, v1:Int) : Void;

    @:native('glUniform3f')
    static function glUniform3f(location:Int, v0:Float, v1:Float, v2:Float) : Void;

    @:native('glUniform3i')
    static function glUniform3i(location:Int, v0:Int, v1:Int, v2:Int) : Void;

    @:native('glUniform4f')
    static function glUniform4f(location:Int, v0:Float, v1:Float, v2:Float, v3:Float) : Void;

    @:native('glUniform4i')
    static function glUniform4i(location:Int, v0:Int, v1:Int, v2:Int, v3:Int) : Void;

    @:native('glUseProgram')
    static function glUseProgram(program:UInt) : Void;

    @:native('glValidateProgram')
    static function glValidateProgram(program:UInt) : Void;

    @:native('glVertexAttrib1d')
    static function glVertexAttrib1d(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1f')
    static function glVertexAttrib1f(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1s')
    static function glVertexAttrib1s(index:UInt, x:Int) : Void;

    @:native('glVertexAttrib2d')
    static function glVertexAttrib2d(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2f')
    static function glVertexAttrib2f(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2s')
    static function glVertexAttrib2s(index:UInt, x:Int, y:Int) : Void;

    @:native('glVertexAttrib3d')
    static function glVertexAttrib3d(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3f')
    static function glVertexAttrib3f(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3s')
    static function glVertexAttrib3s(index:UInt, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexAttrib4Nub')
    static function glVertexAttrib4Nub(index:UInt, x:String, y:String, z:String, w:String) : Void;

    @:native('glVertexAttrib4d')
    static function glVertexAttrib4d(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4f')
    static function glVertexAttrib4f(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4s')
    static function glVertexAttrib4s(index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;


    
    inline static function glVertexAttribPointer(index:UInt, size:Int, type:Int, normalized:Bool, stride:Int, ?bOffset:Int=0, pointer:BytesData) : Void
      { untyped __cpp__("glVertexAttribPointer(index, size, type, normalized, stride, (const void*)&{1}[0] + {0})", bOffset, pointer); }


    // @:native('glDrawBuffers')
    // static function glDrawBuffers(n:Int, bufs:const GLenum*) : Void;
    // 
    // @:native('glGetActiveAttrib')
    // static function glGetActiveAttrib(program:UInt, index:UInt, maxLength:Int, length:GLsizei*, size:GLint*, type:GLenum*, name:String) : Void;
    // 
    // @:native('glGetActiveUniform')
    // static function glGetActiveUniform(program:UInt, index:UInt, maxLength:Int, length:GLsizei*, size:GLint*, type:GLenum*, name:String) : Void;
    // 
    // @:native('glGetAttachedShaders')
    // static function glGetAttachedShaders(program:UInt, maxCount:Int, count:GLsizei*, shaders:GLuint*) : Void;
    // 
    // @:native('glGetProgramInfoLog')
    // static function glGetProgramInfoLog(program:UInt, bufSize:Int, length:GLsizei*, infoLog:String) : Void;
    // 
    // @:native('glGetProgramiv')
    // static function glGetProgramiv(program:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetShaderInfoLog')
    // static function glGetShaderInfoLog(shader:UInt, bufSize:Int, length:GLsizei*, infoLog:String) : Void;
    // 
    // @:native('glGetShaderSource')
    // static function glGetShaderSource(obj:UInt, maxLength:Int, length:GLsizei*, source:String) : Void;
    // 
    // @:native('glGetShaderiv')
    // static function glGetShaderiv(shader:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetUniformfv')
    // static function glGetUniformfv(program:UInt, location:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetUniformiv')
    // static function glGetUniformiv(program:UInt, location:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVertexAttribPointerv')
    // static function glGetVertexAttribPointerv(index:UInt, pname:Int, pointer:void**) : Void;
    // 
    // @:native('glGetVertexAttribdv')
    // static function glGetVertexAttribdv(index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetVertexAttribfv')
    // static function glGetVertexAttribfv(index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVertexAttribiv')
    // static function glGetVertexAttribiv(index:UInt, pname:Int, params:GLint*) : Void;
    // 
    // 
    // inline static function glShaderSource(shader:UInt, count:Int, string:const GLchar *const*, length:const GLint*) : Void
    // { untyped __cpp__("glShaderSource(shader, count, string)"); }
    // 
    // @:native('glUniform1fv')
    // static function glUniform1fv(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform1iv(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform1iv(location, count)"); }
    // 
    // @:native('glUniform2fv')
    // static function glUniform2fv(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform2iv(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform2iv(location, count)"); }
    // 
    // @:native('glUniform3fv')
    // static function glUniform3fv(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform3iv(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform3iv(location, count)"); }
    // 
    // @:native('glUniform4fv')
    // static function glUniform4fv(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform4iv(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform4iv(location, count)"); }
    // 
    // @:native('glUniformMatrix2fv')
    // static function glUniformMatrix2fv(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glUniformMatrix3fv')
    // static function glUniformMatrix3fv(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glUniformMatrix4fv')
    // static function glUniformMatrix4fv(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib1dv')
    // static function glVertexAttrib1dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib1fv')
    // static function glVertexAttrib1fv(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib1sv')
    // static function glVertexAttrib1sv(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib2dv')
    // static function glVertexAttrib2dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib2fv')
    // static function glVertexAttrib2fv(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib2sv')
    // static function glVertexAttrib2sv(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib3dv')
    // static function glVertexAttrib3dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib3fv')
    // static function glVertexAttrib3fv(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib3sv')
    // static function glVertexAttrib3sv(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4Nbv')
    // static function glVertexAttrib4Nbv(index:UInt, v:const GLbyte*) : Void;
    // 
    // 
    // inline static function glVertexAttrib4Niv(index:UInt, v:const GLint*) : Void
    // { untyped __cpp__("glVertexAttrib4Niv(index)"); }
    // 
    // @:native('glVertexAttrib4Nsv')
    // static function glVertexAttrib4Nsv(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4Nubv')
    // static function glVertexAttrib4Nubv(index:UInt, v:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttrib4Nuiv')
    // static function glVertexAttrib4Nuiv(index:UInt, v:const GLuint*) : Void;
    // 
    // @:native('glVertexAttrib4Nusv')
    // static function glVertexAttrib4Nusv(index:UInt, v:const GLushort*) : Void;
    // 
    // @:native('glVertexAttrib4bv')
    // static function glVertexAttrib4bv(index:UInt, v:const GLbyte*) : Void;
    // 
    // @:native('glVertexAttrib4dv')
    // static function glVertexAttrib4dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib4fv')
    // static function glVertexAttrib4fv(index:UInt, v:const GLfloat*) : Void;
    // 
    // 
    // inline static function glVertexAttrib4iv(index:UInt, v:const GLint*) : Void
    // { untyped __cpp__("glVertexAttrib4iv(index)"); }
    // 
    // @:native('glVertexAttrib4sv')
    // static function glVertexAttrib4sv(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4ubv')
    // static function glVertexAttrib4ubv(index:UInt, v:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttrib4uiv')
    // static function glVertexAttrib4uiv(index:UInt, v:const GLuint*) : Void;
    // 
    // @:native('glVertexAttrib4usv')
    // static function glVertexAttrib4usv(index:UInt, v:const GLushort*) : Void;
    // 


//GL 2.1
    inline static var GL_CURRENT_RASTER_SECONDARY_COLOR                               = 0x845F;
    inline static var GL_PIXEL_PACK_BUFFER                                            = 0x88EB;
    inline static var GL_PIXEL_UNPACK_BUFFER                                          = 0x88EC;
    inline static var GL_PIXEL_PACK_BUFFER_BINDING                                    = 0x88ED;
    inline static var GL_PIXEL_UNPACK_BUFFER_BINDING                                  = 0x88EF;
    inline static var GL_FLOAT_MAT2x3                                                 = 0x8B65;
    inline static var GL_FLOAT_MAT2x4                                                 = 0x8B66;
    inline static var GL_FLOAT_MAT3x2                                                 = 0x8B67;
    inline static var GL_FLOAT_MAT3x4                                                 = 0x8B68;
    inline static var GL_FLOAT_MAT4x2                                                 = 0x8B69;
    inline static var GL_FLOAT_MAT4x3                                                 = 0x8B6A;
    inline static var GL_SRGB                                                         = 0x8C40;
    inline static var GL_SRGB8                                                        = 0x8C41;
    inline static var GL_SRGB_ALPHA                                                   = 0x8C42;
    inline static var GL_SRGB8_ALPHA8                                                 = 0x8C43;
    inline static var GL_SLUMINANCE_ALPHA                                             = 0x8C44;
    inline static var GL_SLUMINANCE8_ALPHA8                                           = 0x8C45;
    inline static var GL_SLUMINANCE                                                   = 0x8C46;
    inline static var GL_SLUMINANCE8                                                  = 0x8C47;
    inline static var GL_COMPRESSED_SRGB                                              = 0x8C48;
    inline static var GL_COMPRESSED_SRGB_ALPHA                                        = 0x8C49;
    inline static var GL_COMPRESSED_SLUMINANCE                                        = 0x8C4A;
    inline static var GL_COMPRESSED_SLUMINANCE_ALPHA                                  = 0x8C4B;




    // @:native('glUniformMatrix2x3fv')
    // static function glUniformMatrix2x3fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 
    // @:native('glUniformMatrix2x4fv')
    // static function glUniformMatrix2x4fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 
    // @:native('glUniformMatrix3x2fv')
    // static function glUniformMatrix3x2fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 
    // @:native('glUniformMatrix3x4fv')
    // static function glUniformMatrix3x4fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 
    // @:native('glUniformMatrix4x2fv')
    // static function glUniformMatrix4x2fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 
    // @:native('glUniformMatrix4x3fv')
    // static function glUniformMatrix4x3fv(location:Int, count:Int, transpose:Bool, *value:const GLfloat) : Void;
    // 


//GL 3.0
    inline static var GL_CLIP_DISTANCE0                                               = GL_CLIP_PLANE0;
    inline static var GL_CLIP_DISTANCE1                                               = GL_CLIP_PLANE1;
    inline static var GL_CLIP_DISTANCE2                                               = GL_CLIP_PLANE2;
    inline static var GL_CLIP_DISTANCE3                                               = GL_CLIP_PLANE3;
    inline static var GL_CLIP_DISTANCE4                                               = GL_CLIP_PLANE4;
    inline static var GL_CLIP_DISTANCE5                                               = GL_CLIP_PLANE5;
    inline static var GL_COMPARE_REF_TO_TEXTURE                                       = GL_COMPARE_R_TO_TEXTURE_ARB;
    inline static var GL_MAX_CLIP_DISTANCES                                           = GL_MAX_CLIP_PLANES;
    inline static var GL_MAX_VARYING_COMPONENTS                                       = GL_MAX_VARYING_FLOATS;
    inline static var GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT                          = 0x0001;
    inline static var GL_MAJOR_VERSION                                                = 0x821B;
    inline static var GL_MINOR_VERSION                                                = 0x821C;
    inline static var GL_NUM_EXTENSIONS                                               = 0x821D;
    inline static var GL_CONTEXT_FLAGS                                                = 0x821E;
    inline static var GL_DEPTH_BUFFER                                                 = 0x8223;
    inline static var GL_STENCIL_BUFFER                                               = 0x8224;
    inline static var GL_RGBA32F                                                      = 0x8814;
    inline static var GL_RGB32F                                                       = 0x8815;
    inline static var GL_RGBA16F                                                      = 0x881A;
    inline static var GL_RGB16F                                                       = 0x881B;
    inline static var GL_VERTEX_ATTRIB_ARRAY_INTEGER                                  = 0x88FD;
    inline static var GL_MAX_ARRAY_TEXTURE_LAYERS                                     = 0x88FF;
    inline static var GL_MIN_PROGRAM_TEXEL_OFFSET                                     = 0x8904;
    inline static var GL_MAX_PROGRAM_TEXEL_OFFSET                                     = 0x8905;
    inline static var GL_CLAMP_VERTEX_COLOR                                           = 0x891A;
    inline static var GL_CLAMP_FRAGMENT_COLOR                                         = 0x891B;
    inline static var GL_CLAMP_READ_COLOR                                             = 0x891C;
    inline static var GL_FIXED_ONLY                                                   = 0x891D;
    inline static var GL_TEXTURE_RED_TYPE                                             = 0x8C10;
    inline static var GL_TEXTURE_GREEN_TYPE                                           = 0x8C11;
    inline static var GL_TEXTURE_BLUE_TYPE                                            = 0x8C12;
    inline static var GL_TEXTURE_ALPHA_TYPE                                           = 0x8C13;
    inline static var GL_TEXTURE_LUMINANCE_TYPE                                       = 0x8C14;
    inline static var GL_TEXTURE_INTENSITY_TYPE                                       = 0x8C15;
    inline static var GL_TEXTURE_DEPTH_TYPE                                           = 0x8C16;
    inline static var GL_TEXTURE_1D_ARRAY                                             = 0x8C18;
    inline static var GL_PROXY_TEXTURE_1D_ARRAY                                       = 0x8C19;
    inline static var GL_TEXTURE_2D_ARRAY                                             = 0x8C1A;
    inline static var GL_PROXY_TEXTURE_2D_ARRAY                                       = 0x8C1B;
    inline static var GL_TEXTURE_BINDING_1D_ARRAY                                     = 0x8C1C;
    inline static var GL_TEXTURE_BINDING_2D_ARRAY                                     = 0x8C1D;
    inline static var GL_R11F_G11F_B10F                                               = 0x8C3A;
    inline static var GL_UNSIGNED_INT_10F_11F_11F_REV                                 = 0x8C3B;
    inline static var GL_RGB9_E5                                                      = 0x8C3D;
    inline static var GL_UNSIGNED_INT_5_9_9_9_REV                                     = 0x8C3E;
    inline static var GL_TEXTURE_SHARED_SIZE                                          = 0x8C3F;
    inline static var GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH                        = 0x8C76;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_MODE                               = 0x8C7F;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS                   = 0x8C80;
    inline static var GL_TRANSFORM_FEEDBACK_VARYINGS                                  = 0x8C83;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_START                              = 0x8C84;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_SIZE                               = 0x8C85;
    inline static var GL_PRIMITIVES_GENERATED                                         = 0x8C87;
    inline static var GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN                        = 0x8C88;
    inline static var GL_RASTERIZER_DISCARD                                           = 0x8C89;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS                = 0x8C8A;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS                      = 0x8C8B;
    inline static var GL_INTERLEAVED_ATTRIBS                                          = 0x8C8C;
    inline static var GL_SEPARATE_ATTRIBS                                             = 0x8C8D;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER                                    = 0x8C8E;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_BINDING                            = 0x8C8F;
    inline static var GL_RGBA32UI                                                     = 0x8D70;
    inline static var GL_RGB32UI                                                      = 0x8D71;
    inline static var GL_RGBA16UI                                                     = 0x8D76;
    inline static var GL_RGB16UI                                                      = 0x8D77;
    inline static var GL_RGBA8UI                                                      = 0x8D7C;
    inline static var GL_RGB8UI                                                       = 0x8D7D;
    inline static var GL_RGBA32I                                                      = 0x8D82;
    inline static var GL_RGB32I                                                       = 0x8D83;
    inline static var GL_RGBA16I                                                      = 0x8D88;
    inline static var GL_RGB16I                                                       = 0x8D89;
    inline static var GL_RGBA8I                                                       = 0x8D8E;
    inline static var GL_RGB8I                                                        = 0x8D8F;
    inline static var GL_RED_INTEGER                                                  = 0x8D94;
    inline static var GL_GREEN_INTEGER                                                = 0x8D95;
    inline static var GL_BLUE_INTEGER                                                 = 0x8D96;
    inline static var GL_ALPHA_INTEGER                                                = 0x8D97;
    inline static var GL_RGB_INTEGER                                                  = 0x8D98;
    inline static var GL_RGBA_INTEGER                                                 = 0x8D99;
    inline static var GL_BGR_INTEGER                                                  = 0x8D9A;
    inline static var GL_BGRA_INTEGER                                                 = 0x8D9B;
    inline static var GL_SAMPLER_1D_ARRAY                                             = 0x8DC0;
    inline static var GL_SAMPLER_2D_ARRAY                                             = 0x8DC1;
    inline static var GL_SAMPLER_1D_ARRAY_SHADOW                                      = 0x8DC3;
    inline static var GL_SAMPLER_2D_ARRAY_SHADOW                                      = 0x8DC4;
    inline static var GL_SAMPLER_CUBE_SHADOW                                          = 0x8DC5;
    inline static var GL_UNSIGNED_INT_VEC2                                            = 0x8DC6;
    inline static var GL_UNSIGNED_INT_VEC3                                            = 0x8DC7;
    inline static var GL_UNSIGNED_INT_VEC4                                            = 0x8DC8;
    inline static var GL_INT_SAMPLER_1D                                               = 0x8DC9;
    inline static var GL_INT_SAMPLER_2D                                               = 0x8DCA;
    inline static var GL_INT_SAMPLER_3D                                               = 0x8DCB;
    inline static var GL_INT_SAMPLER_CUBE                                             = 0x8DCC;
    inline static var GL_INT_SAMPLER_1D_ARRAY                                         = 0x8DCE;
    inline static var GL_INT_SAMPLER_2D_ARRAY                                         = 0x8DCF;
    inline static var GL_UNSIGNED_INT_SAMPLER_1D                                      = 0x8DD1;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D                                      = 0x8DD2;
    inline static var GL_UNSIGNED_INT_SAMPLER_3D                                      = 0x8DD3;
    inline static var GL_UNSIGNED_INT_SAMPLER_CUBE                                    = 0x8DD4;
    inline static var GL_UNSIGNED_INT_SAMPLER_1D_ARRAY                                = 0x8DD6;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_ARRAY                                = 0x8DD7;
    inline static var GL_QUERY_WAIT                                                   = 0x8E13;
    inline static var GL_QUERY_NO_WAIT                                                = 0x8E14;
    inline static var GL_QUERY_BY_REGION_WAIT                                         = 0x8E15;
    inline static var GL_QUERY_BY_REGION_NO_WAIT                                      = 0x8E16;


    @:native('glBeginConditionalRender')
    static function glBeginConditionalRender(id:UInt, mode:Int) : Void;

    @:native('glBeginTransformFeedback')
    static function glBeginTransformFeedback(primitiveMode:Int) : Void;

    @:native('glBindFragDataLocation')
    static function glBindFragDataLocation(program:UInt, colorNumber:UInt, name:String) : Void;

    @:native('glClampColor')
    static function glClampColor(target:Int, clamp:Int) : Void;

    @:native('glClearBufferfi')
    static function glClearBufferfi(buffer:Int, drawBuffer:Int, depth:Float, stencil:Int) : Void;

    @:native('glColorMaski')
    static function glColorMaski(buf:UInt, red:Bool, green:Bool, blue:Bool, alpha:Bool) : Void;

    @:native('glDisablei')
    static function glDisablei(cap:Int, index:UInt) : Void;

    @:native('glEnablei')
    static function glEnablei(cap:Int, index:UInt) : Void;

    @:native('glEndConditionalRender')
    static function glEndConditionalRender() : Void;

    @:native('glEndTransformFeedback')
    static function glEndTransformFeedback() : Void;

    @:native('glGetFragDataLocation')
    static function glGetFragDataLocation(program:UInt, name:String) : Int;

    @:native('glIsEnabledi')
    static function glIsEnabledi(cap:Int, index:UInt) : Bool;

    @:native('glUniform1ui')
    static function glUniform1ui(location:Int, v0:UInt) : Void;

    @:native('glUniform2ui')
    static function glUniform2ui(location:Int, v0:UInt, v1:UInt) : Void;

    @:native('glUniform3ui')
    static function glUniform3ui(location:Int, v0:UInt, v1:UInt, v2:UInt) : Void;

    @:native('glUniform4ui')
    static function glUniform4ui(location:Int, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;

    @:native('glVertexAttribI1i')
    static function glVertexAttribI1i(index:UInt, v0:Int) : Void;

    @:native('glVertexAttribI1ui')
    static function glVertexAttribI1ui(index:UInt, v0:UInt) : Void;

    @:native('glVertexAttribI2i')
    static function glVertexAttribI2i(index:UInt, v0:Int, v1:Int) : Void;

    @:native('glVertexAttribI2ui')
    static function glVertexAttribI2ui(index:UInt, v0:UInt, v1:UInt) : Void;

    @:native('glVertexAttribI3i')
    static function glVertexAttribI3i(index:UInt, v0:Int, v1:Int, v2:Int) : Void;

    @:native('glVertexAttribI3ui')
    static function glVertexAttribI3ui(index:UInt, v0:UInt, v1:UInt, v2:UInt) : Void;

    @:native('glVertexAttribI4i')
    static function glVertexAttribI4i(index:UInt, v0:Int, v1:Int, v2:Int, v3:Int) : Void;

    @:native('glVertexAttribI4ui')
    static function glVertexAttribI4ui(index:UInt, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;



    // @:native('glClearBufferfv')
    // static function glClearBufferfv(buffer:Int, drawBuffer:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glClearBufferiv(buffer:Int, drawBuffer:Int, value:const GLint*) : Void
    // { untyped __cpp__("glClearBufferiv(buffer, drawBuffer)"); }
    // 
    // @:native('glClearBufferuiv')
    // static function glClearBufferuiv(buffer:Int, drawBuffer:Int, value:const GLuint*) : Void;
    // 
    // @:native('glGetBooleani_v')
    // static function glGetBooleani_v(pname:Int, index:UInt, data:GLboolean*) : Void;
    // 
    // @:native('glGetStringi')
    // static function glGetStringi(name:Int, index:UInt) : const GLubyte*;
    // 
    // @:native('glGetTexParameterIiv')
    // static function glGetTexParameterIiv(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTexParameterIuiv')
    // static function glGetTexParameterIuiv(target:Int, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetTransformFeedbackVarying')
    // static function glGetTransformFeedbackVarying(program:UInt, index:UInt, bufSize:Int, length:GLsizei *, size:GLsizei *, type:GLenum *, name:GLchar *) : Void;
    // 
    // @:native('glGetUniformuiv')
    // static function glGetUniformuiv(program:UInt, location:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetVertexAttribIiv')
    // static function glGetVertexAttribIiv(index:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVertexAttribIuiv')
    // static function glGetVertexAttribIuiv(index:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // 
    // inline static function glTexParameterIiv(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glTexParameterIiv(target, pname)"); }
    // 
    // @:native('glTexParameterIuiv')
    // static function glTexParameterIuiv(target:Int, pname:Int, params:const GLuint*) : Void;
    // 
    // @:native('glTransformFeedbackVaryings')
    // static function glTransformFeedbackVaryings(program:UInt, count:Int, varyings:const GLchar *const*, bufferMode:Int) : Void;
    // 
    // @:native('glUniform1uiv')
    // static function glUniform1uiv(location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glUniform2uiv')
    // static function glUniform2uiv(location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glUniform3uiv')
    // static function glUniform3uiv(location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glUniform4uiv')
    // static function glUniform4uiv(location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // 
    // inline static function glVertexAttribI1iv(index:UInt, v0:const GLint*) : Void
    // { untyped __cpp__("glVertexAttribI1iv(index)"); }
    // 
    // @:native('glVertexAttribI1uiv')
    // static function glVertexAttribI1uiv(index:UInt, v0:const GLuint*) : Void;
    // 
    // 
    // inline static function glVertexAttribI2iv(index:UInt, v0:const GLint*) : Void
    // { untyped __cpp__("glVertexAttribI2iv(index)"); }
    // 
    // @:native('glVertexAttribI2uiv')
    // static function glVertexAttribI2uiv(index:UInt, v0:const GLuint*) : Void;
    // 
    // 
    // inline static function glVertexAttribI3iv(index:UInt, v0:const GLint*) : Void
    // { untyped __cpp__("glVertexAttribI3iv(index)"); }
    // 
    // @:native('glVertexAttribI3uiv')
    // static function glVertexAttribI3uiv(index:UInt, v0:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribI4bv')
    // static function glVertexAttribI4bv(index:UInt, v0:const GLbyte*) : Void;
    // 
    // 
    // inline static function glVertexAttribI4iv(index:UInt, v0:const GLint*) : Void
    // { untyped __cpp__("glVertexAttribI4iv(index)"); }
    // 
    // @:native('glVertexAttribI4sv')
    // static function glVertexAttribI4sv(index:UInt, v0:const GLshort*) : Void;
    // 
    // @:native('glVertexAttribI4ubv')
    // static function glVertexAttribI4ubv(index:UInt, v0:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttribI4uiv')
    // static function glVertexAttribI4uiv(index:UInt, v0:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribI4usv')
    // static function glVertexAttribI4usv(index:UInt, v0:const GLushort*) : Void;
    // 
    // @:native('glVertexAttribIPointer')
    // static function glVertexAttribIPointer(index:UInt, size:Int, type:Int, stride:Int, void*pointer:const) : Void;
    // 


//GL 3.1
    inline static var GL_TEXTURE_RECTANGLE                                            = 0x84F5;
    inline static var GL_TEXTURE_BINDING_RECTANGLE                                    = 0x84F6;
    inline static var GL_PROXY_TEXTURE_RECTANGLE                                      = 0x84F7;
    inline static var GL_MAX_RECTANGLE_TEXTURE_SIZE                                   = 0x84F8;
    inline static var GL_SAMPLER_2D_RECT                                              = 0x8B63;
    inline static var GL_SAMPLER_2D_RECT_SHADOW                                       = 0x8B64;
    inline static var GL_TEXTURE_BUFFER                                               = 0x8C2A;
    inline static var GL_MAX_TEXTURE_BUFFER_SIZE                                      = 0x8C2B;
    inline static var GL_TEXTURE_BINDING_BUFFER                                       = 0x8C2C;
    inline static var GL_TEXTURE_BUFFER_DATA_STORE_BINDING                            = 0x8C2D;
    inline static var GL_TEXTURE_BUFFER_FORMAT                                        = 0x8C2E;
    inline static var GL_SAMPLER_BUFFER                                               = 0x8DC2;
    inline static var GL_INT_SAMPLER_2D_RECT                                          = 0x8DCD;
    inline static var GL_INT_SAMPLER_BUFFER                                           = 0x8DD0;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_RECT                                 = 0x8DD5;
    inline static var GL_UNSIGNED_INT_SAMPLER_BUFFER                                  = 0x8DD8;
    inline static var GL_RED_SNORM                                                    = 0x8F90;
    inline static var GL_RG_SNORM                                                     = 0x8F91;
    inline static var GL_RGB_SNORM                                                    = 0x8F92;
    inline static var GL_RGBA_SNORM                                                   = 0x8F93;
    inline static var GL_R8_SNORM                                                     = 0x8F94;
    inline static var GL_RG8_SNORM                                                    = 0x8F95;
    inline static var GL_RGB8_SNORM                                                   = 0x8F96;
    inline static var GL_RGBA8_SNORM                                                  = 0x8F97;
    inline static var GL_R16_SNORM                                                    = 0x8F98;
    inline static var GL_RG16_SNORM                                                   = 0x8F99;
    inline static var GL_RGB16_SNORM                                                  = 0x8F9A;
    inline static var GL_RGBA16_SNORM                                                 = 0x8F9B;
    inline static var GL_SIGNED_NORMALIZED                                            = 0x8F9C;
    inline static var GL_PRIMITIVE_RESTART                                            = 0x8F9D;
    inline static var GL_PRIMITIVE_RESTART_INDEX                                      = 0x8F9E;
    inline static var GL_BUFFER_ACCESS_FLAGS                                          = 0x911F;
    inline static var GL_BUFFER_MAP_LENGTH                                            = 0x9120;
    inline static var GL_BUFFER_MAP_OFFSET                                            = 0x9121;


    @:native('glDrawArraysInstanced')
    static function glDrawArraysInstanced(mode:Int, first:Int, count:Int, primcount:Int) : Void;

    @:native('glPrimitiveRestartIndex')
    static function glPrimitiveRestartIndex(buffer:UInt) : Void;

    @:native('glTexBuffer')
    static function glTexBuffer(target:Int, internalFormat:Int, buffer:UInt) : Void;


    
    inline static function glDrawElementsInstanced(mode:Int, count:Int, type:Int, ?bOffset:Int=0, indices:BytesData, primcount:Int) : Void
      { untyped __cpp__("glDrawElementsInstanced(mode, count, type, (const void*)&{1}[0] + {0}, primcount)", bOffset, indices); }




//GL 3.2
    inline static var GL_CONTEXT_CORE_PROFILE_BIT                                     = 0x00000001;
    inline static var GL_CONTEXT_COMPATIBILITY_PROFILE_BIT                            = 0x00000002;
    inline static var GL_LINES_ADJACENCY                                              = 0x000A;
    inline static var GL_LINE_STRIP_ADJACENCY                                         = 0x000B;
    inline static var GL_TRIANGLES_ADJACENCY                                          = 0x000C;
    inline static var GL_TRIANGLE_STRIP_ADJACENCY                                     = 0x000D;
    inline static var GL_PROGRAM_POINT_SIZE                                           = 0x8642;
    inline static var GL_GEOMETRY_VERTICES_OUT                                        = 0x8916;
    inline static var GL_GEOMETRY_INPUT_TYPE                                          = 0x8917;
    inline static var GL_GEOMETRY_OUTPUT_TYPE                                         = 0x8918;
    inline static var GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS                             = 0x8C29;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_LAYERED                               = 0x8DA7;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS                         = 0x8DA8;
    inline static var GL_GEOMETRY_SHADER                                              = 0x8DD9;
    inline static var GL_MAX_GEOMETRY_UNIFORM_COMPONENTS                              = 0x8DDF;
    inline static var GL_MAX_GEOMETRY_OUTPUT_VERTICES                                 = 0x8DE0;
    inline static var GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS                         = 0x8DE1;
    inline static var GL_MAX_VERTEX_OUTPUT_COMPONENTS                                 = 0x9122;
    inline static var GL_MAX_GEOMETRY_INPUT_COMPONENTS                                = 0x9123;
    inline static var GL_MAX_GEOMETRY_OUTPUT_COMPONENTS                               = 0x9124;
    inline static var GL_MAX_FRAGMENT_INPUT_COMPONENTS                                = 0x9125;
    inline static var GL_CONTEXT_PROFILE_MASK                                         = 0x9126;


    @:native('glFramebufferTexture')
    static function glFramebufferTexture(target:Int, attachment:Int, texture:UInt, level:Int) : Void;



    // @:native('glGetBufferParameteri64v')
    // static function glGetBufferParameteri64v(target:Int, value:Int, data:GLint64 *) : Void;
    // 
    // @:native('glGetInteger64i_v')
    // static function glGetInteger64i_v(pname:Int, index:UInt, data:GLint64 *) : Void;
    // 


//GL 3.3
    inline static var GL_VERTEX_ATTRIB_ARRAY_DIVISOR                                  = 0x88FE;
    inline static var GL_RGB10_A2UI                                                   = 0x906F;


    @:native('glVertexAttribDivisor')
    static function glVertexAttribDivisor(index:UInt, divisor:UInt) : Void;





//GL 4.0
    inline static var GL_SAMPLE_SHADING                                               = 0x8C36;
    inline static var GL_MIN_SAMPLE_SHADING_VALUE                                     = 0x8C37;
    inline static var GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET                            = 0x8E5E;
    inline static var GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET                            = 0x8E5F;
    inline static var GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS                        = 0x8F9F;
    inline static var GL_TEXTURE_CUBE_MAP_ARRAY                                       = 0x9009;
    inline static var GL_TEXTURE_BINDING_CUBE_MAP_ARRAY                               = 0x900A;
    inline static var GL_PROXY_TEXTURE_CUBE_MAP_ARRAY                                 = 0x900B;
    inline static var GL_SAMPLER_CUBE_MAP_ARRAY                                       = 0x900C;
    inline static var GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW                                = 0x900D;
    inline static var GL_INT_SAMPLER_CUBE_MAP_ARRAY                                   = 0x900E;
    inline static var GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY                          = 0x900F;


    @:native('glBlendEquationSeparatei')
    static function glBlendEquationSeparatei(buf:UInt, modeRGB:Int, modeAlpha:Int) : Void;

    @:native('glBlendEquationi')
    static function glBlendEquationi(buf:UInt, mode:Int) : Void;

    @:native('glBlendFuncSeparatei')
    static function glBlendFuncSeparatei(buf:UInt, srcRGB:Int, dstRGB:Int, srcAlpha:Int, dstAlpha:Int) : Void;

    @:native('glBlendFunci')
    static function glBlendFunci(buf:UInt, src:Int, dst:Int) : Void;

    @:native('glMinSampleShading')
    static function glMinSampleShading(value:Float) : Void;





//GL 4.1






//GL 4.2
    inline static var GL_COMPRESSED_RGBA_BPTC_UNORM                                   = 0x8E8C;
    inline static var GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM                             = 0x8E8D;
    inline static var GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT                             = 0x8E8E;
    inline static var GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT                           = 0x8E8F;
    inline static var GL_COPY_READ_BUFFER_BINDING                                     = 0x8F36;
    inline static var GL_COPY_WRITE_BUFFER_BINDING                                    = 0x8F37;






//GL 4.3
    inline static var GL_NUM_SHADING_LANGUAGE_VERSIONS                                = 0x82E9;
    inline static var GL_VERTEX_ATTRIB_ARRAY_LONG                                     = 0x874E;






//GL 4.4
    inline static var GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED                      = 0x8221;
    inline static var GL_MAX_VERTEX_ATTRIB_STRIDE                                     = 0x82E5;
    inline static var GL_TEXTURE_BUFFER_BINDING                                       = 0x8C2A;






//GL 4.5


    @:native('glGetGraphicsResetStatus')
    static function glGetGraphicsResetStatus() : Int;







//GL_3DFX_multisample
    inline static var GL_3DFX_multisample                                             = 1;
    inline static var GL_MULTISAMPLE_3DFX                                             = 0x86B2;
    inline static var GL_SAMPLE_BUFFERS_3DFX                                          = 0x86B3;
    inline static var GL_SAMPLES_3DFX                                                 = 0x86B4;
    inline static var GL_MULTISAMPLE_BIT_3DFX                                         = 0x20000000;








//GL_3DFX_tbuffer
    inline static var GL_3DFX_tbuffer                                                 = 1;




    @:native('glTbufferMask3DFX')
    static function glTbufferMask3DFX(mask:UInt) : Void;





//GL_3DFX_texture_compression_FXT1
    inline static var GL_3DFX_texture_compression_FXT1                                = 1;
    inline static var GL_COMPRESSED_RGB_FXT1_3DFX                                     = 0x86B0;
    inline static var GL_COMPRESSED_RGBA_FXT1_3DFX                                    = 0x86B1;








//GL_AMD_blend_minmax_factor
    inline static var GL_AMD_blend_minmax_factor                                      = 1;
    inline static var GL_FACTOR_MIN_AMD                                               = 0x901C;
    inline static var GL_FACTOR_MAX_AMD                                               = 0x901D;








//GL_AMD_conservative_depth
    inline static var GL_AMD_conservative_depth                                       = 1;








//GL_AMD_debug_output
    inline static var GL_AMD_debug_output                                             = 1;
    inline static var GL_MAX_DEBUG_MESSAGE_LENGTH_AMD                                 = 0x9143;
    inline static var GL_MAX_DEBUG_LOGGED_MESSAGES_AMD                                = 0x9144;
    inline static var GL_DEBUG_LOGGED_MESSAGES_AMD                                    = 0x9145;
    inline static var GL_DEBUG_SEVERITY_HIGH_AMD                                      = 0x9146;
    inline static var GL_DEBUG_SEVERITY_MEDIUM_AMD                                    = 0x9147;
    inline static var GL_DEBUG_SEVERITY_LOW_AMD                                       = 0x9148;
    inline static var GL_DEBUG_CATEGORY_API_ERROR_AMD                                 = 0x9149;
    inline static var GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD                             = 0x914A;
    inline static var GL_DEBUG_CATEGORY_DEPRECATION_AMD                               = 0x914B;
    inline static var GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD                        = 0x914C;
    inline static var GL_DEBUG_CATEGORY_PERFORMANCE_AMD                               = 0x914D;
    inline static var GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD                           = 0x914E;
    inline static var GL_DEBUG_CATEGORY_APPLICATION_AMD                               = 0x914F;
    inline static var GL_DEBUG_CATEGORY_OTHER_AMD                                     = 0x9150;




    @:native('glDebugMessageInsertAMD')
    static function glDebugMessageInsertAMD(category:Int, severity:Int, id:UInt, length:Int, buf:String) : Void;



    // @:native('glDebugMessageCallbackAMD')
    // static function glDebugMessageCallbackAMD(callback:GLDEBUGPROCAMD, *userParam:Void) : Void;
    // 
    // @:native('glDebugMessageEnableAMD')
    // static function glDebugMessageEnableAMD(category:Int, severity:Int, count:Int, ids:const GLuint*, enabled:Bool) : Void;
    // 
    // @:native('glGetDebugMessageLogAMD')
    // static function glGetDebugMessageLogAMD(count:UInt, bufsize:Int, categories:GLenum*, severities:GLuint*, ids:GLuint*, lengths:GLsizei*, message:String) : UInt;
    // 


//GL_AMD_depth_clamp_separate
    inline static var GL_AMD_depth_clamp_separate                                     = 1;
    inline static var GL_DEPTH_CLAMP_NEAR_AMD                                         = 0x901E;
    inline static var GL_DEPTH_CLAMP_FAR_AMD                                          = 0x901F;








//GL_AMD_draw_buffers_blend
    inline static var GL_AMD_draw_buffers_blend                                       = 1;




    @:native('glBlendEquationIndexedAMD')
    static function glBlendEquationIndexedAMD(buf:UInt, mode:Int) : Void;

    @:native('glBlendEquationSeparateIndexedAMD')
    static function glBlendEquationSeparateIndexedAMD(buf:UInt, modeRGB:Int, modeAlpha:Int) : Void;

    @:native('glBlendFuncIndexedAMD')
    static function glBlendFuncIndexedAMD(buf:UInt, src:Int, dst:Int) : Void;

    @:native('glBlendFuncSeparateIndexedAMD')
    static function glBlendFuncSeparateIndexedAMD(buf:UInt, srcRGB:Int, dstRGB:Int, srcAlpha:Int, dstAlpha:Int) : Void;





//GL_AMD_gcn_shader
    inline static var GL_AMD_gcn_shader                                               = 1;








//GL_AMD_gpu_shader_int64
    inline static var GL_AMD_gpu_shader_int64                                         = 1;








//GL_AMD_interleaved_elements
    inline static var GL_AMD_interleaved_elements                                     = 1;
    inline static var GL_RG8UI                                                        = 0x8238;
    inline static var GL_RG16UI                                                       = 0x823A;
    inline static var GL_VERTEX_ELEMENT_SWIZZLE_AMD                                   = 0x91A4;
    inline static var GL_VERTEX_ID_SWIZZLE_AMD                                        = 0x91A5;




    @:native('glVertexAttribParameteriAMD')
    static function glVertexAttribParameteriAMD(index:UInt, pname:Int, param:Int) : Void;





//GL_AMD_multi_draw_indirect
    inline static var GL_AMD_multi_draw_indirect                                      = 1;






    // @:native('glMultiDrawArraysIndirectAMD')
    // static function glMultiDrawArraysIndirectAMD(mode:Int, *indirect:const void, primcount:Int, stride:Int) : Void;
    // 
    // @:native('glMultiDrawElementsIndirectAMD')
    // static function glMultiDrawElementsIndirectAMD(mode:Int, type:Int, *indirect:const void, primcount:Int, stride:Int) : Void;
    // 


//GL_AMD_name_gen_delete
    inline static var GL_AMD_name_gen_delete                                          = 1;
    inline static var GL_DATA_BUFFER_AMD                                              = 0x9151;
    inline static var GL_PERFORMANCE_MONITOR_AMD                                      = 0x9152;
    inline static var GL_QUERY_OBJECT_AMD                                             = 0x9153;
    inline static var GL_VERTEX_ARRAY_OBJECT_AMD                                      = 0x9154;
    inline static var GL_SAMPLER_OBJECT_AMD                                           = 0x9155;




    @:native('glIsNameAMD')
    static function glIsNameAMD(identifier:Int, name:UInt) : Bool;



    // @:native('glDeleteNamesAMD')
    // static function glDeleteNamesAMD(identifier:Int, num:UInt, names:const GLuint*) : Void;
    // 
    // @:native('glGenNamesAMD')
    // static function glGenNamesAMD(identifier:Int, num:UInt, names:GLuint*) : Void;
    // 


//GL_AMD_occlusion_query_event
    inline static var GL_AMD_occlusion_query_event                                    = 1;
    inline static var GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD                               = 0x00000001;
    inline static var GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD                               = 0x00000002;
    inline static var GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD                             = 0x00000004;
    inline static var GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD                        = 0x00000008;
    inline static var GL_OCCLUSION_QUERY_EVENT_MASK_AMD                               = 0x874F;
    inline static var GL_QUERY_ALL_EVENT_BITS_AMD                                     = 0xFFFFFFFF;




    @:native('glQueryObjectParameteruiAMD')
    static function glQueryObjectParameteruiAMD(target:Int, id:UInt, pname:Int, param:UInt) : Void;





//GL_AMD_performance_monitor
    inline static var GL_AMD_performance_monitor                                      = 1;
    inline static var GL_COUNTER_TYPE_AMD                                             = 0x8BC0;
    inline static var GL_COUNTER_RANGE_AMD                                            = 0x8BC1;
    inline static var GL_UNSIGNED_INT64_AMD                                           = 0x8BC2;
    inline static var GL_PERCENTAGE_AMD                                               = 0x8BC3;
    inline static var GL_PERFMON_RESULT_AVAILABLE_AMD                                 = 0x8BC4;
    inline static var GL_PERFMON_RESULT_SIZE_AMD                                      = 0x8BC5;
    inline static var GL_PERFMON_RESULT_AMD                                           = 0x8BC6;




    @:native('glBeginPerfMonitorAMD')
    static function glBeginPerfMonitorAMD(monitor:UInt) : Void;

    @:native('glEndPerfMonitorAMD')
    static function glEndPerfMonitorAMD(monitor:UInt) : Void;



    // @:native('glDeletePerfMonitorsAMD')
    // static function glDeletePerfMonitorsAMD(n:Int, monitors:GLuint*) : Void;
    // 
    // @:native('glGenPerfMonitorsAMD')
    // static function glGenPerfMonitorsAMD(n:Int, monitors:GLuint*) : Void;
    // 
    // @:native('glGetPerfMonitorCounterDataAMD')
    // static function glGetPerfMonitorCounterDataAMD(monitor:UInt, pname:Int, dataSize:Int, data:GLuint*, *bytesWritten:Int) : Void;
    // 
    // @:native('glGetPerfMonitorCounterInfoAMD')
    // static function glGetPerfMonitorCounterInfoAMD(group:UInt, counter:UInt, pname:Int, *data:Void) : Void;
    // 
    // @:native('glGetPerfMonitorCounterStringAMD')
    // static function glGetPerfMonitorCounterStringAMD(group:UInt, counter:UInt, bufSize:Int, length:GLsizei*, *counterString:GLchar) : Void;
    // 
    // @:native('glGetPerfMonitorCountersAMD')
    // static function glGetPerfMonitorCountersAMD(group:UInt, numCounters:GLint*, *maxActiveCounters:Int, countersSize:Int, *counters:UInt) : Void;
    // 
    // @:native('glGetPerfMonitorGroupStringAMD')
    // static function glGetPerfMonitorGroupStringAMD(group:UInt, bufSize:Int, length:GLsizei*, *groupString:GLchar) : Void;
    // 
    // @:native('glGetPerfMonitorGroupsAMD')
    // static function glGetPerfMonitorGroupsAMD(numGroups:GLint*, groupsSize:Int, *groups:UInt) : Void;
    // 
    // @:native('glSelectPerfMonitorCountersAMD')
    // static function glSelectPerfMonitorCountersAMD(monitor:UInt, enable:Bool, group:UInt, numCounters:Int, counterList:GLuint*) : Void;
    // 


//GL_AMD_pinned_memory
    inline static var GL_AMD_pinned_memory                                            = 1;
    inline static var GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD                           = 0x9160;








//GL_AMD_query_buffer_object
    inline static var GL_AMD_query_buffer_object                                      = 1;
    inline static var GL_QUERY_BUFFER_AMD                                             = 0x9192;
    inline static var GL_QUERY_BUFFER_BINDING_AMD                                     = 0x9193;
    inline static var GL_QUERY_RESULT_NO_WAIT_AMD                                     = 0x9194;








//GL_AMD_sample_positions
    inline static var GL_AMD_sample_positions                                         = 1;
    inline static var GL_SUBSAMPLE_DISTANCE_AMD                                       = 0x883F;






    // @:native('glSetMultisamplefvAMD')
    // static function glSetMultisamplefvAMD(pname:Int, index:UInt, val:const GLfloat*) : Void;
    // 


//GL_AMD_seamless_cubemap_per_texture
    inline static var GL_AMD_seamless_cubemap_per_texture                             = 1;
    inline static var GL_TEXTURE_CUBE_MAP_SEAMLESS_ARB                                = 0x884F;








//GL_AMD_shader_atomic_counter_ops
    inline static var GL_AMD_shader_atomic_counter_ops                                = 1;








//GL_AMD_shader_stencil_export
    inline static var GL_AMD_shader_stencil_export                                    = 1;








//GL_AMD_shader_stencil_value_export
    inline static var GL_AMD_shader_stencil_value_export                              = 1;








//GL_AMD_shader_trinary_minmax
    inline static var GL_AMD_shader_trinary_minmax                                    = 1;








//GL_AMD_sparse_texture
    inline static var GL_AMD_sparse_texture                                           = 1;
    inline static var GL_TEXTURE_STORAGE_SPARSE_BIT_AMD                               = 0x00000001;
    inline static var GL_VIRTUAL_PAGE_SIZE_X_AMD                                      = 0x9195;
    inline static var GL_VIRTUAL_PAGE_SIZE_Y_AMD                                      = 0x9196;
    inline static var GL_VIRTUAL_PAGE_SIZE_Z_AMD                                      = 0x9197;
    inline static var GL_MAX_SPARSE_TEXTURE_SIZE_AMD                                  = 0x9198;
    inline static var GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD                               = 0x9199;
    inline static var GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS                              = 0x919A;
    inline static var GL_MIN_SPARSE_LEVEL_AMD                                         = 0x919B;
    inline static var GL_MIN_LOD_WARNING_AMD                                          = 0x919C;




    @:native('glTexStorageSparseAMD')
    static function glTexStorageSparseAMD(target:Int, internalFormat:Int, width:Int, height:Int, depth:Int, layers:Int, flags:Int) : Void;

    @:native('glTextureStorageSparseAMD')
    static function glTextureStorageSparseAMD(texture:UInt, target:Int, internalFormat:Int, width:Int, height:Int, depth:Int, layers:Int, flags:Int) : Void;





//GL_AMD_stencil_operation_extended
    inline static var GL_AMD_stencil_operation_extended                               = 1;
    inline static var GL_SET_AMD                                                      = 0x874A;
    inline static var GL_REPLACE_VALUE_AMD                                            = 0x874B;
    inline static var GL_STENCIL_OP_VALUE_AMD                                         = 0x874C;
    inline static var GL_STENCIL_BACK_OP_VALUE_AMD                                    = 0x874D;




    @:native('glStencilOpValueAMD')
    static function glStencilOpValueAMD(face:Int, value:UInt) : Void;





//GL_AMD_texture_texture4
    inline static var GL_AMD_texture_texture4                                         = 1;








//GL_AMD_transform_feedback3_lines_triangles
    inline static var GL_AMD_transform_feedback3_lines_triangles                      = 1;








//GL_AMD_transform_feedback4
    inline static var GL_AMD_transform_feedback4                                      = 1;
    inline static var GL_STREAM_RASTERIZATION_AMD                                     = 0x91A0;








//GL_AMD_vertex_shader_layer
    inline static var GL_AMD_vertex_shader_layer                                      = 1;








//GL_AMD_vertex_shader_tessellator
    inline static var GL_AMD_vertex_shader_tessellator                                = 1;
    inline static var GL_SAMPLER_BUFFER_AMD                                           = 0x9001;
    inline static var GL_INT_SAMPLER_BUFFER_AMD                                       = 0x9002;
    inline static var GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD                              = 0x9003;
    inline static var GL_TESSELLATION_MODE_AMD                                        = 0x9004;
    inline static var GL_TESSELLATION_FACTOR_AMD                                      = 0x9005;
    inline static var GL_DISCRETE_AMD                                                 = 0x9006;
    inline static var GL_CONTINUOUS_AMD                                               = 0x9007;




    @:native('glTessellationFactorAMD')
    static function glTessellationFactorAMD(factor:Float) : Void;

    @:native('glTessellationModeAMD')
    static function glTessellationModeAMD(mode:Int) : Void;





//GL_AMD_vertex_shader_viewport_index
    inline static var GL_AMD_vertex_shader_viewport_index                             = 1;








//GL_ANGLE_depth_texture
    inline static var GL_ANGLE_depth_texture                                          = 1;








//GL_ANGLE_framebuffer_blit
    inline static var GL_ANGLE_framebuffer_blit                                       = 1;
    inline static var GL_DRAW_FRAMEBUFFER_BINDING_ANGLE                               = 0x8CA6;
    inline static var GL_READ_FRAMEBUFFER_ANGLE                                       = 0x8CA8;
    inline static var GL_DRAW_FRAMEBUFFER_ANGLE                                       = 0x8CA9;
    inline static var GL_READ_FRAMEBUFFER_BINDING_ANGLE                               = 0x8CAA;




    @:native('glBlitFramebufferANGLE')
    static function glBlitFramebufferANGLE(srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:Int, filter:Int) : Void;





//GL_ANGLE_framebuffer_multisample
    inline static var GL_ANGLE_framebuffer_multisample                                = 1;
    inline static var GL_RENDERBUFFER_SAMPLES_ANGLE                                   = 0x8CAB;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE                     = 0x8D56;
    inline static var GL_MAX_SAMPLES_ANGLE                                            = 0x8D57;




    @:native('glRenderbufferStorageMultisampleANGLE')
    static function glRenderbufferStorageMultisampleANGLE(target:Int, samples:Int, internalformat:Int, width:Int, height:Int) : Void;





//GL_ANGLE_instanced_arrays
    inline static var GL_ANGLE_instanced_arrays                                       = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE                            = 0x88FE;




    @:native('glDrawArraysInstancedANGLE')
    static function glDrawArraysInstancedANGLE(mode:Int, first:Int, count:Int, primcount:Int) : Void;

    @:native('glVertexAttribDivisorANGLE')
    static function glVertexAttribDivisorANGLE(index:UInt, divisor:UInt) : Void;



    // @:native('glDrawElementsInstancedANGLE')
    // static function glDrawElementsInstancedANGLE(mode:Int, count:Int, type:Int, *indices:const void, primcount:Int) : Void;
    // 


//GL_ANGLE_pack_reverse_row_order
    inline static var GL_ANGLE_pack_reverse_row_order                                 = 1;
    inline static var GL_PACK_REVERSE_ROW_ORDER_ANGLE                                 = 0x93A4;








//GL_ANGLE_program_binary
    inline static var GL_ANGLE_program_binary                                         = 1;
    inline static var GL_PROGRAM_BINARY_ANGLE                                         = 0x93A6;








//GL_ANGLE_texture_compression_dxt1
    inline static var GL_ANGLE_texture_compression_dxt1                               = 1;
    inline static var GL_COMPRESSED_RGB_S3TC_DXT1_ANGLE                               = 0x83F0;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT1_ANGLE                              = 0x83F1;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE                              = 0x83F2;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE                              = 0x83F3;








//GL_ANGLE_texture_compression_dxt3
    inline static var GL_ANGLE_texture_compression_dxt3                               = 1;








//GL_ANGLE_texture_compression_dxt5
    inline static var GL_ANGLE_texture_compression_dxt5                               = 1;








//GL_ANGLE_texture_usage
    inline static var GL_ANGLE_texture_usage                                          = 1;
    inline static var GL_TEXTURE_USAGE_ANGLE                                          = 0x93A2;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_ANGLE                                 = 0x93A3;








//GL_ANGLE_timer_query
    inline static var GL_ANGLE_timer_query                                            = 1;
    inline static var GL_QUERY_COUNTER_BITS_ANGLE                                     = 0x8864;
    inline static var GL_CURRENT_QUERY_ANGLE                                          = 0x8865;
    inline static var GL_QUERY_RESULT_ANGLE                                           = 0x8866;
    inline static var GL_QUERY_RESULT_AVAILABLE_ANGLE                                 = 0x8867;
    inline static var GL_TIME_ELAPSED_ANGLE                                           = 0x88BF;
    inline static var GL_TIMESTAMP_ANGLE                                              = 0x8E28;




    @:native('glBeginQueryANGLE')
    static function glBeginQueryANGLE(target:Int, id:UInt) : Void;

    @:native('glEndQueryANGLE')
    static function glEndQueryANGLE(target:Int) : Void;

    @:native('glIsQueryANGLE')
    static function glIsQueryANGLE(id:UInt) : Bool;

    @:native('glQueryCounterANGLE')
    static function glQueryCounterANGLE(id:UInt, target:Int) : Void;



    // @:native('glDeleteQueriesANGLE')
    // static function glDeleteQueriesANGLE(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenQueriesANGLE')
    // static function glGenQueriesANGLE(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glGetQueryObjecti64vANGLE')
    // static function glGetQueryObjecti64vANGLE(id:UInt, pname:Int, params:GLint64*) : Void;
    // 
    // @:native('glGetQueryObjectivANGLE')
    // static function glGetQueryObjectivANGLE(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetQueryObjectui64vANGLE')
    // static function glGetQueryObjectui64vANGLE(id:UInt, pname:Int, params:GLuint64*) : Void;
    // 
    // @:native('glGetQueryObjectuivANGLE')
    // static function glGetQueryObjectuivANGLE(id:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetQueryivANGLE')
    // static function glGetQueryivANGLE(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_ANGLE_translated_shader_source
    inline static var GL_ANGLE_translated_shader_source                               = 1;
    inline static var GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE                        = 0x93A0;






    // @:native('glGetTranslatedShaderSourceANGLE')
    // static function glGetTranslatedShaderSourceANGLE(shader:UInt, bufsize:Int, length:GLsizei*, source:String) : Void;
    // 


//GL_APPLE_aux_depth_stencil
    inline static var GL_APPLE_aux_depth_stencil                                      = 1;
    inline static var GL_AUX_DEPTH_STENCIL_APPLE                                      = 0x8A14;








//GL_APPLE_client_storage
    inline static var GL_APPLE_client_storage                                         = 1;
    inline static var GL_UNPACK_CLIENT_STORAGE_APPLE                                  = 0x85B2;








//GL_APPLE_element_array
    inline static var GL_APPLE_element_array                                          = 1;
    inline static var GL_ELEMENT_ARRAY_APPLE                                          = 0x8A0C;
    inline static var GL_ELEMENT_ARRAY_TYPE_APPLE                                     = 0x8A0D;
    inline static var GL_ELEMENT_ARRAY_POINTER_APPLE                                  = 0x8A0E;




    @:native('glDrawElementArrayAPPLE')
    static function glDrawElementArrayAPPLE(mode:Int, first:Int, count:Int) : Void;

    @:native('glDrawRangeElementArrayAPPLE')
    static function glDrawRangeElementArrayAPPLE(mode:Int, start:UInt, end:UInt, first:Int, count:Int) : Void;



    // @:native('glElementPointerAPPLE')
    // static function glElementPointerAPPLE(type:Int, *pointer:const void) : Void;
    // 
    // 
    // inline static function glMultiDrawElementArrayAPPLE(mode:Int, first:const GLint*, *count:const GLsizei, primcount:Int) : Void
    // { untyped __cpp__("glMultiDrawElementArrayAPPLE(mode, *count, primcount)"); }
    // 
    // 
    // inline static function glMultiDrawRangeElementArrayAPPLE(mode:Int, start:UInt, end:UInt, first:const GLint*, *count:const GLsizei, primcount:Int) : Void
    // { untyped __cpp__("glMultiDrawRangeElementArrayAPPLE(mode, start, end, *count, primcount)"); }
    // 


//GL_APPLE_fence
    inline static var GL_APPLE_fence                                                  = 1;
    inline static var GL_DRAW_PIXELS_APPLE                                            = 0x8A0A;
    inline static var GL_FENCE_APPLE                                                  = 0x8A0B;




    @:native('glFinishFenceAPPLE')
    static function glFinishFenceAPPLE(fence:UInt) : Void;

    @:native('glFinishObjectAPPLE')
    static function glFinishObjectAPPLE(object:Int, name:Int) : Void;

    @:native('glIsFenceAPPLE')
    static function glIsFenceAPPLE(fence:UInt) : Bool;

    @:native('glSetFenceAPPLE')
    static function glSetFenceAPPLE(fence:UInt) : Void;

    @:native('glTestFenceAPPLE')
    static function glTestFenceAPPLE(fence:UInt) : Bool;

    @:native('glTestObjectAPPLE')
    static function glTestObjectAPPLE(object:Int, name:UInt) : Bool;



    // @:native('glDeleteFencesAPPLE')
    // static function glDeleteFencesAPPLE(n:Int, fences:const GLuint*) : Void;
    // 
    // @:native('glGenFencesAPPLE')
    // static function glGenFencesAPPLE(n:Int, fences:GLuint*) : Void;
    // 


//GL_APPLE_float_pixels
    inline static var GL_APPLE_float_pixels                                           = 1;
    inline static var GL_HALF_APPLE                                                   = 0x140B;
    inline static var GL_RGBA_FLOAT32_APPLE                                           = 0x8814;
    inline static var GL_RGB_FLOAT32_APPLE                                            = 0x8815;
    inline static var GL_ALPHA_FLOAT32_APPLE                                          = 0x8816;
    inline static var GL_INTENSITY_FLOAT32_APPLE                                      = 0x8817;
    inline static var GL_LUMINANCE_FLOAT32_APPLE                                      = 0x8818;
    inline static var GL_LUMINANCE_ALPHA_FLOAT32_APPLE                                = 0x8819;
    inline static var GL_RGBA_FLOAT16_APPLE                                           = 0x881A;
    inline static var GL_RGB_FLOAT16_APPLE                                            = 0x881B;
    inline static var GL_ALPHA_FLOAT16_APPLE                                          = 0x881C;
    inline static var GL_INTENSITY_FLOAT16_APPLE                                      = 0x881D;
    inline static var GL_LUMINANCE_FLOAT16_APPLE                                      = 0x881E;
    inline static var GL_LUMINANCE_ALPHA_FLOAT16_APPLE                                = 0x881F;
    inline static var GL_COLOR_FLOAT_APPLE                                            = 0x8A0F;








//GL_APPLE_flush_buffer_range
    inline static var GL_APPLE_flush_buffer_range                                     = 1;
    inline static var GL_BUFFER_SERIALIZED_MODIFY_APPLE                               = 0x8A12;
    inline static var GL_BUFFER_FLUSHING_UNMAP_APPLE                                  = 0x8A13;




    @:native('glBufferParameteriAPPLE')
    static function glBufferParameteriAPPLE(target:Int, pname:Int, param:Int) : Void;

    @:native('glFlushMappedBufferRangeAPPLE')
    static function glFlushMappedBufferRangeAPPLE(target:Int, offset:Int, size:Int) : Void;





//GL_APPLE_object_purgeable
    inline static var GL_APPLE_object_purgeable                                       = 1;
    inline static var GL_BUFFER_OBJECT_APPLE                                          = 0x85B3;
    inline static var GL_RELEASED_APPLE                                               = 0x8A19;
    inline static var GL_VOLATILE_APPLE                                               = 0x8A1A;
    inline static var GL_RETAINED_APPLE                                               = 0x8A1B;
    inline static var GL_UNDEFINED_APPLE                                              = 0x8A1C;
    inline static var GL_PURGEABLE_APPLE                                              = 0x8A1D;




    @:native('glObjectPurgeableAPPLE')
    static function glObjectPurgeableAPPLE(objectType:Int, name:UInt, option:Int) : Int;

    @:native('glObjectUnpurgeableAPPLE')
    static function glObjectUnpurgeableAPPLE(objectType:Int, name:UInt, option:Int) : Int;



    // @:native('glGetObjectParameterivAPPLE')
    // static function glGetObjectParameterivAPPLE(objectType:Int, name:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_APPLE_pixel_buffer
    inline static var GL_APPLE_pixel_buffer                                           = 1;
    inline static var GL_MIN_PBUFFER_VIEWPORT_DIMS_APPLE                              = 0x8A10;








//GL_APPLE_rgb_422
    inline static var GL_APPLE_rgb_422                                                = 1;
    inline static var GL_UNSIGNED_SHORT_8_8_APPLE                                     = 0x85BA;
    inline static var GL_UNSIGNED_SHORT_8_8_REV_APPLE                                 = 0x85BB;
    inline static var GL_RGB_422_APPLE                                                = 0x8A1F;
    inline static var GL_RGB_RAW_422_APPLE                                            = 0x8A51;








//GL_APPLE_row_bytes
    inline static var GL_APPLE_row_bytes                                              = 1;
    inline static var GL_PACK_ROW_BYTES_APPLE                                         = 0x8A15;
    inline static var GL_UNPACK_ROW_BYTES_APPLE                                       = 0x8A16;








//GL_APPLE_specular_vector
    inline static var GL_APPLE_specular_vector                                        = 1;
    inline static var GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE                            = 0x85B0;








//GL_APPLE_texture_range
    inline static var GL_APPLE_texture_range                                          = 1;
    inline static var GL_TEXTURE_RANGE_LENGTH_APPLE                                   = 0x85B7;
    inline static var GL_TEXTURE_RANGE_POINTER_APPLE                                  = 0x85B8;
    inline static var GL_TEXTURE_STORAGE_HINT_APPLE                                   = 0x85BC;
    inline static var GL_STORAGE_PRIVATE_APPLE                                        = 0x85BD;
    inline static var GL_STORAGE_CACHED_APPLE                                         = 0x85BE;
    inline static var GL_STORAGE_SHARED_APPLE                                         = 0x85BF;






    // @:native('glGetTexParameterPointervAPPLE')
    // static function glGetTexParameterPointervAPPLE(target:Int, pname:Int, **params:Void) : Void;
    // 
    // @:native('glTextureRangeAPPLE')
    // static function glTextureRangeAPPLE(target:Int, length:Int, *pointer:Void) : Void;
    // 


//GL_APPLE_transform_hint
    inline static var GL_APPLE_transform_hint                                         = 1;
    inline static var GL_TRANSFORM_HINT_APPLE                                         = 0x85B1;








//GL_APPLE_vertex_array_object
    inline static var GL_APPLE_vertex_array_object                                    = 1;
    inline static var GL_VERTEX_ARRAY_BINDING_APPLE                                   = 0x85B5;




    @:native('glBindVertexArrayAPPLE')
    static function glBindVertexArrayAPPLE(array:UInt) : Void;

    @:native('glIsVertexArrayAPPLE')
    static function glIsVertexArrayAPPLE(array:UInt) : Bool;



    // @:native('glDeleteVertexArraysAPPLE')
    // static function glDeleteVertexArraysAPPLE(n:Int, arrays:const GLuint*) : Void;
    // 
    // @:native('glGenVertexArraysAPPLE')
    // static function glGenVertexArraysAPPLE(n:Int, arrays:const GLuint*) : Void;
    // 


//GL_APPLE_vertex_array_range
    inline static var GL_APPLE_vertex_array_range                                     = 1;
    inline static var GL_VERTEX_ARRAY_RANGE_APPLE                                     = 0x851D;
    inline static var GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE                              = 0x851E;
    inline static var GL_VERTEX_ARRAY_STORAGE_HINT_APPLE                              = 0x851F;
    inline static var GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_APPLE                         = 0x8520;
    inline static var GL_VERTEX_ARRAY_RANGE_POINTER_APPLE                             = 0x8521;
    inline static var GL_STORAGE_CLIENT_APPLE                                         = 0x85B4;




    @:native('glVertexArrayParameteriAPPLE')
    static function glVertexArrayParameteriAPPLE(pname:Int, param:Int) : Void;



    // @:native('glFlushVertexArrayRangeAPPLE')
    // static function glFlushVertexArrayRangeAPPLE(length:Int, *pointer:Void) : Void;
    // 
    // @:native('glVertexArrayRangeAPPLE')
    // static function glVertexArrayRangeAPPLE(length:Int, *pointer:Void) : Void;
    // 


//GL_APPLE_vertex_program_evaluators
    inline static var GL_APPLE_vertex_program_evaluators                              = 1;
    inline static var GL_VERTEX_ATTRIB_MAP1_APPLE                                     = 0x8A00;
    inline static var GL_VERTEX_ATTRIB_MAP2_APPLE                                     = 0x8A01;
    inline static var GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE                                = 0x8A02;
    inline static var GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE                               = 0x8A03;
    inline static var GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE                               = 0x8A04;
    inline static var GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE                              = 0x8A05;
    inline static var GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE                                = 0x8A06;
    inline static var GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE                               = 0x8A07;
    inline static var GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE                               = 0x8A08;
    inline static var GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE                              = 0x8A09;




    @:native('glDisableVertexAttribAPPLE')
    static function glDisableVertexAttribAPPLE(index:UInt, pname:Int) : Void;

    @:native('glEnableVertexAttribAPPLE')
    static function glEnableVertexAttribAPPLE(index:UInt, pname:Int) : Void;

    @:native('glIsVertexAttribEnabledAPPLE')
    static function glIsVertexAttribEnabledAPPLE(index:UInt, pname:Int) : Bool;



    // @:native('glMapVertexAttrib1dAPPLE')
    // static function glMapVertexAttrib1dAPPLE(index:UInt, size:UInt, u1:Float, u2:Float, stride:Int, order:Int, points:const GLdouble*) : Void;
    // 
    // @:native('glMapVertexAttrib1fAPPLE')
    // static function glMapVertexAttrib1fAPPLE(index:UInt, size:UInt, u1:Float, u2:Float, stride:Int, order:Int, points:const GLfloat*) : Void;
    // 
    // @:native('glMapVertexAttrib2dAPPLE')
    // static function glMapVertexAttrib2dAPPLE(index:UInt, size:UInt, u1:Float, u2:Float, ustride:Int, uorder:Int, v1:Float, v2:Float, vstride:Int, vorder:Int, points:const GLdouble*) : Void;
    // 
    // @:native('glMapVertexAttrib2fAPPLE')
    // static function glMapVertexAttrib2fAPPLE(index:UInt, size:UInt, u1:Float, u2:Float, ustride:Int, uorder:Int, v1:Float, v2:Float, vstride:Int, vorder:Int, points:const GLfloat*) : Void;
    // 


//GL_APPLE_ycbcr_422
    inline static var GL_APPLE_ycbcr_422                                              = 1;
    inline static var GL_YCBCR_422_APPLE                                              = 0x85B9;








//GL_ARB_ES2_compatibility
    inline static var GL_ARB_ES2_compatibility                                        = 1;
    inline static var GL_FIXED                                                        = 0x140C;
    inline static var GL_IMPLEMENTATION_COLOR_READ_TYPE                               = 0x8B9A;
    inline static var GL_IMPLEMENTATION_COLOR_READ_FORMAT                             = 0x8B9B;
    inline static var GL_RGB565                                                       = 0x8D62;
    inline static var GL_LOW_FLOAT                                                    = 0x8DF0;
    inline static var GL_MEDIUM_FLOAT                                                 = 0x8DF1;
    inline static var GL_HIGH_FLOAT                                                   = 0x8DF2;
    inline static var GL_LOW_INT                                                      = 0x8DF3;
    inline static var GL_MEDIUM_INT                                                   = 0x8DF4;
    inline static var GL_HIGH_INT                                                     = 0x8DF5;
    inline static var GL_SHADER_BINARY_FORMATS                                        = 0x8DF8;
    inline static var GL_NUM_SHADER_BINARY_FORMATS                                    = 0x8DF9;
    inline static var GL_SHADER_COMPILER                                              = 0x8DFA;
    inline static var GL_MAX_VERTEX_UNIFORM_VECTORS                                   = 0x8DFB;
    inline static var GL_MAX_VARYING_VECTORS                                          = 0x8DFC;
    inline static var GL_MAX_FRAGMENT_UNIFORM_VECTORS                                 = 0x8DFD;




    @:native('glClearDepthf')
    static function glClearDepthf(d:Float) : Void;

    @:native('glDepthRangef')
    static function glDepthRangef(n:Float, f:Float) : Void;

    @:native('glReleaseShaderCompiler')
    static function glReleaseShaderCompiler() : Void;



    // @:native('glGetShaderPrecisionFormat')
    // static function glGetShaderPrecisionFormat(shadertype:Int, precisiontype:Int, range:GLint*, *precision:Int) : Void;
    // 
    // @:native('glShaderBinary')
    // static function glShaderBinary(count:Int, shaders:const GLuint*, binaryformat:Int, void*binary:const, length:Int) : Void;
    // 


//GL_ARB_ES3_1_compatibility
    inline static var GL_ARB_ES3_1_compatibility                                      = 1;




    @:native('glMemoryBarrierByRegion')
    static function glMemoryBarrierByRegion(barriers:Int) : Void;





//GL_ARB_ES3_compatibility
    inline static var GL_ARB_ES3_compatibility                                        = 1;
    inline static var GL_TEXTURE_IMMUTABLE_LEVELS                                     = 0x82DF;
    inline static var GL_PRIMITIVE_RESTART_FIXED_INDEX                                = 0x8D69;
    inline static var GL_ANY_SAMPLES_PASSED_CONSERVATIVE                              = 0x8D6A;
    inline static var GL_MAX_ELEMENT_INDEX                                            = 0x8D6B;
    inline static var GL_COMPRESSED_R11_EAC                                           = 0x9270;
    inline static var GL_COMPRESSED_SIGNED_R11_EAC                                    = 0x9271;
    inline static var GL_COMPRESSED_RG11_EAC                                          = 0x9272;
    inline static var GL_COMPRESSED_SIGNED_RG11_EAC                                   = 0x9273;
    inline static var GL_COMPRESSED_RGB8_ETC2                                         = 0x9274;
    inline static var GL_COMPRESSED_SRGB8_ETC2                                        = 0x9275;
    inline static var GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2                     = 0x9276;
    inline static var GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2                    = 0x9277;
    inline static var GL_COMPRESSED_RGBA8_ETC2_EAC                                    = 0x9278;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC                             = 0x9279;








//GL_ARB_arrays_of_arrays
    inline static var GL_ARB_arrays_of_arrays                                         = 1;








//GL_ARB_base_instance
    inline static var GL_ARB_base_instance                                            = 1;




    @:native('glDrawArraysInstancedBaseInstance')
    static function glDrawArraysInstancedBaseInstance(mode:Int, first:Int, count:Int, primcount:Int, baseinstance:UInt) : Void;



    // @:native('glDrawElementsInstancedBaseInstance')
    // static function glDrawElementsInstancedBaseInstance(mode:Int, count:Int, type:Int, *indices:const void, primcount:Int, baseinstance:UInt) : Void;
    // 
    // @:native('glDrawElementsInstancedBaseVertexBaseInstance')
    // static function glDrawElementsInstancedBaseVertexBaseInstance(mode:Int, count:Int, type:Int, *indices:const void, primcount:Int, basevertex:Int, baseinstance:UInt) : Void;
    // 


//GL_ARB_bindless_texture
    inline static var GL_ARB_bindless_texture                                         = 1;
    inline static var GL_UNSIGNED_INT64_ARB                                           = 0x140F;




    @:native('glGetImageHandleARB')
    static function glGetImageHandleARB(texture:UInt, level:Int, layered:Bool, layer:Int, format:Int) : cpp.UInt64;

    @:native('glGetTextureHandleARB')
    static function glGetTextureHandleARB(texture:UInt) : cpp.UInt64;

    @:native('glGetTextureSamplerHandleARB')
    static function glGetTextureSamplerHandleARB(texture:UInt, sampler:UInt) : cpp.UInt64;



    // @:native('glGetVertexAttribLui64vARB')
    // static function glGetVertexAttribLui64vARB(index:UInt, pname:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glIsImageHandleResidentARB')
    // static function glIsImageHandleResidentARB(handle:cpp.UInt64) : Bool;
    // 
    // @:native('glIsTextureHandleResidentARB')
    // static function glIsTextureHandleResidentARB(handle:cpp.UInt64) : Bool;
    // 
    // @:native('glMakeImageHandleNonResidentARB')
    // static function glMakeImageHandleNonResidentARB(handle:cpp.UInt64) : Void;
    // 
    // @:native('glMakeImageHandleResidentARB')
    // static function glMakeImageHandleResidentARB(handle:cpp.UInt64, access:Int) : Void;
    // 
    // @:native('glMakeTextureHandleNonResidentARB')
    // static function glMakeTextureHandleNonResidentARB(handle:cpp.UInt64) : Void;
    // 
    // @:native('glMakeTextureHandleResidentARB')
    // static function glMakeTextureHandleResidentARB(handle:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniformHandleui64ARB')
    // static function glProgramUniformHandleui64ARB(program:UInt, location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniformHandleui64vARB')
    // static function glProgramUniformHandleui64vARB(program:UInt, location:Int, count:Int, values:const GLuint64*) : Void;
    // 
    // @:native('glUniformHandleui64ARB')
    // static function glUniformHandleui64ARB(location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glUniformHandleui64vARB')
    // static function glUniformHandleui64vARB(location:Int, count:Int, value:const GLuint64*) : Void;
    // 
    // @:native('glVertexAttribL1ui64ARB')
    // static function glVertexAttribL1ui64ARB(index:UInt, x:cpp.UInt64) : Void;
    // 
    // @:native('glVertexAttribL1ui64vARB')
    // static function glVertexAttribL1ui64vARB(index:UInt, v:const GLuint64EXT*) : Void;
    // 


//GL_ARB_blend_func_extended
    inline static var GL_ARB_blend_func_extended                                      = 1;
    inline static var GL_SRC1_COLOR                                                   = 0x88F9;
    inline static var GL_ONE_MINUS_SRC1_COLOR                                         = 0x88FA;
    inline static var GL_ONE_MINUS_SRC1_ALPHA                                         = 0x88FB;
    inline static var GL_MAX_DUAL_SOURCE_DRAW_BUFFERS                                 = 0x88FC;






    // @:native('glBindFragDataLocationIndexed')
    // static function glBindFragDataLocationIndexed(program:UInt, colorNumber:UInt, index:UInt, name:const GLchar *) : Void;
    // 
    // @:native('glGetFragDataIndex')
    // static function glGetFragDataIndex(program:UInt, name:const GLchar *) : Int;
    // 


//GL_ARB_buffer_storage
    inline static var GL_ARB_buffer_storage                                           = 1;
    inline static var GL_MAP_READ_BIT                                                 = 0x0001;
    inline static var GL_MAP_WRITE_BIT                                                = 0x0002;
    inline static var GL_MAP_PERSISTENT_BIT                                           = 0x00000040;
    inline static var GL_MAP_COHERENT_BIT                                             = 0x00000080;
    inline static var GL_DYNAMIC_STORAGE_BIT                                          = 0x0100;
    inline static var GL_CLIENT_STORAGE_BIT                                           = 0x0200;
    inline static var GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT                             = 0x00004000;
    inline static var GL_BUFFER_IMMUTABLE_STORAGE                                     = 0x821F;
    inline static var GL_BUFFER_STORAGE_FLAGS                                         = 0x8220;






    // @:native('glBufferStorage')
    // static function glBufferStorage(target:Int, size:Int, *data:const void, flags:Int) : Void;
    // 
    // @:native('glNamedBufferStorageEXT')
    // static function glNamedBufferStorageEXT(buffer:UInt, size:Int, *data:const void, flags:Int) : Void;
    // 


//GL_ARB_cl_event
    inline static var GL_ARB_cl_event                                                 = 1;
    inline static var GL_SYNC_CL_EVENT_ARB                                            = 0x8240;
    inline static var GL_SYNC_CL_EVENT_COMPLETE_ARB                                   = 0x8241;






    // @:native('glCreateSyncFromCLeventARB')
    // static function glCreateSyncFromCLeventARB(context:cl_context, event:cl_event, flags:Int) : GLsync;
    // 


//GL_ARB_clear_buffer_object
    inline static var GL_ARB_clear_buffer_object                                      = 1;






    // @:native('glClearBufferData')
    // static function glClearBufferData(target:Int, internalformat:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearBufferSubData')
    // static function glClearBufferSubData(target:Int, internalformat:Int, offset:Int, size:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearNamedBufferDataEXT')
    // static function glClearNamedBufferDataEXT(buffer:UInt, internalformat:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearNamedBufferSubDataEXT')
    // static function glClearNamedBufferSubDataEXT(buffer:UInt, internalformat:Int, offset:Int, size:Int, format:Int, type:Int, *data:const void) : Void;
    // 


//GL_ARB_clear_texture
    inline static var GL_ARB_clear_texture                                            = 1;
    inline static var GL_CLEAR_TEXTURE                                                = 0x9365;






    // @:native('glClearTexImage')
    // static function glClearTexImage(texture:UInt, level:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearTexSubImage')
    // static function glClearTexSubImage(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *data:const void) : Void;
    // 


//GL_ARB_clip_control
    inline static var GL_ARB_clip_control                                             = 1;
    inline static var GL_CLIP_ORIGIN                                                  = 0x935C;
    inline static var GL_CLIP_DEPTH_MODE                                              = 0x935D;
    inline static var GL_NEGATIVE_ONE_TO_ONE                                          = 0x935E;
    inline static var GL_ZERO_TO_ONE                                                  = 0x935F;




    @:native('glClipControl')
    static function glClipControl(origin:Int, depth:Int) : Void;





//GL_ARB_color_buffer_float
    inline static var GL_ARB_color_buffer_float                                       = 1;
    inline static var GL_RGBA_FLOAT_MODE_ARB                                          = 0x8820;
    inline static var GL_CLAMP_VERTEX_COLOR_ARB                                       = 0x891A;
    inline static var GL_CLAMP_FRAGMENT_COLOR_ARB                                     = 0x891B;
    inline static var GL_CLAMP_READ_COLOR_ARB                                         = 0x891C;
    inline static var GL_FIXED_ONLY_ARB                                               = 0x891D;




    @:native('glClampColorARB')
    static function glClampColorARB(target:Int, clamp:Int) : Void;





//GL_ARB_compatibility
    inline static var GL_ARB_compatibility                                            = 1;








//GL_ARB_compressed_texture_pixel_storage
    inline static var GL_ARB_compressed_texture_pixel_storage                         = 1;
    inline static var GL_UNPACK_COMPRESSED_BLOCK_WIDTH                                = 0x9127;
    inline static var GL_UNPACK_COMPRESSED_BLOCK_HEIGHT                               = 0x9128;
    inline static var GL_UNPACK_COMPRESSED_BLOCK_DEPTH                                = 0x9129;
    inline static var GL_UNPACK_COMPRESSED_BLOCK_SIZE                                 = 0x912A;
    inline static var GL_PACK_COMPRESSED_BLOCK_WIDTH                                  = 0x912B;
    inline static var GL_PACK_COMPRESSED_BLOCK_HEIGHT                                 = 0x912C;
    inline static var GL_PACK_COMPRESSED_BLOCK_DEPTH                                  = 0x912D;
    inline static var GL_PACK_COMPRESSED_BLOCK_SIZE                                   = 0x912E;








//GL_ARB_compute_shader
    inline static var GL_ARB_compute_shader                                           = 1;
    inline static var GL_COMPUTE_SHADER_BIT                                           = 0x00000020;
    inline static var GL_MAX_COMPUTE_SHARED_MEMORY_SIZE                               = 0x8262;
    inline static var GL_MAX_COMPUTE_UNIFORM_COMPONENTS                               = 0x8263;
    inline static var GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS                           = 0x8264;
    inline static var GL_MAX_COMPUTE_ATOMIC_COUNTERS                                  = 0x8265;
    inline static var GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS                      = 0x8266;
    inline static var GL_COMPUTE_WORK_GROUP_SIZE                                      = 0x8267;
    inline static var GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS                           = 0x90EB;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER                   = 0x90EC;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER           = 0x90ED;
    inline static var GL_DISPATCH_INDIRECT_BUFFER                                     = 0x90EE;
    inline static var GL_DISPATCH_INDIRECT_BUFFER_BINDING                             = 0x90EF;
    inline static var GL_COMPUTE_SHADER                                               = 0x91B9;
    inline static var GL_MAX_COMPUTE_UNIFORM_BLOCKS                                   = 0x91BB;
    inline static var GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS                              = 0x91BC;
    inline static var GL_MAX_COMPUTE_IMAGE_UNIFORMS                                   = 0x91BD;
    inline static var GL_MAX_COMPUTE_WORK_GROUP_COUNT                                 = 0x91BE;
    inline static var GL_MAX_COMPUTE_WORK_GROUP_SIZE                                  = 0x91BF;




    @:native('glDispatchCompute')
    static function glDispatchCompute(num_groups_x:UInt, num_groups_y:UInt, num_groups_z:UInt) : Void;

    @:native('glDispatchComputeIndirect')
    static function glDispatchComputeIndirect(indirect:Int) : Void;





//GL_ARB_compute_variable_group_size
    inline static var GL_ARB_compute_variable_group_size                              = 1;
    inline static var GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB                      = 0x90EB;
    inline static var GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB                             = 0x91BF;
    inline static var GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB                   = 0x9344;
    inline static var GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB                          = 0x9345;




    @:native('glDispatchComputeGroupSizeARB')
    static function glDispatchComputeGroupSizeARB(num_groups_x:UInt, num_groups_y:UInt, num_groups_z:UInt, group_size_x:UInt, group_size_y:UInt, group_size_z:UInt) : Void;





//GL_ARB_conditional_render_inverted
    inline static var GL_ARB_conditional_render_inverted                              = 1;
    inline static var GL_QUERY_WAIT_INVERTED                                          = 0x8E17;
    inline static var GL_QUERY_NO_WAIT_INVERTED                                       = 0x8E18;
    inline static var GL_QUERY_BY_REGION_WAIT_INVERTED                                = 0x8E19;
    inline static var GL_QUERY_BY_REGION_NO_WAIT_INVERTED                             = 0x8E1A;








//GL_ARB_conservative_depth
    inline static var GL_ARB_conservative_depth                                       = 1;








//GL_ARB_copy_buffer
    inline static var GL_ARB_copy_buffer                                              = 1;
    inline static var GL_COPY_READ_BUFFER                                             = 0x8F36;
    inline static var GL_COPY_WRITE_BUFFER                                            = 0x8F37;




    @:native('glCopyBufferSubData')
    static function glCopyBufferSubData(readtarget:Int, writetarget:Int, readoffset:Int, writeoffset:Int, size:Int) : Void;





//GL_ARB_copy_image
    inline static var GL_ARB_copy_image                                               = 1;




    @:native('glCopyImageSubData')
    static function glCopyImageSubData(srcName:UInt, srcTarget:Int, srcLevel:Int, srcX:Int, srcY:Int, srcZ:Int, dstName:UInt, dstTarget:Int, dstLevel:Int, dstX:Int, dstY:Int, dstZ:Int, srcWidth:Int, srcHeight:Int, srcDepth:Int) : Void;





//GL_ARB_cull_distance
    inline static var GL_ARB_cull_distance                                            = 1;
    inline static var GL_MAX_CULL_DISTANCES                                           = 0x82F9;
    inline static var GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES                         = 0x82FA;








//GL_ARB_debug_output
    inline static var GL_ARB_debug_output                                             = 1;
    inline static var GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB                                 = 0x8242;
    inline static var GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB                         = 0x8243;
    inline static var GL_DEBUG_CALLBACK_FUNCTION_ARB                                  = 0x8244;
    inline static var GL_DEBUG_CALLBACK_USER_PARAM_ARB                                = 0x8245;
    inline static var GL_DEBUG_SOURCE_API_ARB                                         = 0x8246;
    inline static var GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB                               = 0x8247;
    inline static var GL_DEBUG_SOURCE_SHADER_COMPILER_ARB                             = 0x8248;
    inline static var GL_DEBUG_SOURCE_THIRD_PARTY_ARB                                 = 0x8249;
    inline static var GL_DEBUG_SOURCE_APPLICATION_ARB                                 = 0x824A;
    inline static var GL_DEBUG_SOURCE_OTHER_ARB                                       = 0x824B;
    inline static var GL_DEBUG_TYPE_ERROR_ARB                                         = 0x824C;
    inline static var GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB                           = 0x824D;
    inline static var GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB                            = 0x824E;
    inline static var GL_DEBUG_TYPE_PORTABILITY_ARB                                   = 0x824F;
    inline static var GL_DEBUG_TYPE_PERFORMANCE_ARB                                   = 0x8250;
    inline static var GL_DEBUG_TYPE_OTHER_ARB                                         = 0x8251;
    inline static var GL_MAX_DEBUG_MESSAGE_LENGTH_ARB                                 = 0x9143;
    inline static var GL_MAX_DEBUG_LOGGED_MESSAGES_ARB                                = 0x9144;
    inline static var GL_DEBUG_LOGGED_MESSAGES_ARB                                    = 0x9145;
    inline static var GL_DEBUG_SEVERITY_HIGH_ARB                                      = 0x9146;
    inline static var GL_DEBUG_SEVERITY_MEDIUM_ARB                                    = 0x9147;
    inline static var GL_DEBUG_SEVERITY_LOW_ARB                                       = 0x9148;




    @:native('glDebugMessageInsertARB')
    static function glDebugMessageInsertARB(source:Int, type:Int, id:UInt, severity:Int, length:Int, buf:String) : Void;



    // @:native('glDebugMessageCallbackARB')
    // static function glDebugMessageCallbackARB(callback:GLDEBUGPROCARB, *userParam:const void) : Void;
    // 
    // @:native('glDebugMessageControlARB')
    // static function glDebugMessageControlARB(source:Int, type:Int, severity:Int, count:Int, ids:const GLuint*, enabled:Bool) : Void;
    // 
    // @:native('glGetDebugMessageLogARB')
    // static function glGetDebugMessageLogARB(count:UInt, bufSize:Int, sources:GLenum*, types:GLenum*, ids:GLuint*, severities:GLenum*, lengths:GLsizei*, messageLog:String) : UInt;
    // 


//GL_ARB_depth_buffer_float
    inline static var GL_ARB_depth_buffer_float                                       = 1;
    inline static var GL_DEPTH_COMPONENT32F                                           = 0x8CAC;
    inline static var GL_DEPTH32F_STENCIL8                                            = 0x8CAD;
    inline static var GL_FLOAT_32_UNSIGNED_INT_24_8_REV                               = 0x8DAD;








//GL_ARB_depth_clamp
    inline static var GL_ARB_depth_clamp                                              = 1;
    inline static var GL_DEPTH_CLAMP                                                  = 0x864F;








//GL_ARB_depth_texture
    inline static var GL_ARB_depth_texture                                            = 1;
    inline static var GL_DEPTH_COMPONENT16_ARB                                        = 0x81A5;
    inline static var GL_DEPTH_COMPONENT24_ARB                                        = 0x81A6;
    inline static var GL_DEPTH_COMPONENT32_ARB                                        = 0x81A7;
    inline static var GL_TEXTURE_DEPTH_SIZE_ARB                                       = 0x884A;
    inline static var GL_DEPTH_TEXTURE_MODE_ARB                                       = 0x884B;








//GL_ARB_derivative_control
    inline static var GL_ARB_derivative_control                                       = 1;








//GL_ARB_direct_state_access
    inline static var GL_ARB_direct_state_access                                      = 1;
    inline static var GL_TEXTURE_TARGET                                               = 0x1006;
    inline static var GL_QUERY_TARGET                                                 = 0x82EA;




    @:native('glBindTextureUnit')
    static function glBindTextureUnit(unit:UInt, texture:UInt) : Void;

    @:native('glBlitNamedFramebuffer')
    static function glBlitNamedFramebuffer(readFramebuffer:UInt, drawFramebuffer:UInt, srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:Int, filter:Int) : Void;

    @:native('glCheckNamedFramebufferStatus')
    static function glCheckNamedFramebufferStatus(framebuffer:UInt, target:Int) : Int;

    @:native('glClearNamedFramebufferfi')
    static function glClearNamedFramebufferfi(framebuffer:UInt, buffer:Int, depth:Float, stencil:Int) : Void;

    @:native('glCopyNamedBufferSubData')
    static function glCopyNamedBufferSubData(readBuffer:UInt, writeBuffer:UInt, readOffset:Int, writeOffset:Int, size:Int) : Void;

    @:native('glCopyTextureSubImage1D')
    static function glCopyTextureSubImage1D(texture:UInt, level:Int, xoffset:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyTextureSubImage2D')
    static function glCopyTextureSubImage2D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCopyTextureSubImage3D')
    static function glCopyTextureSubImage3D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glDisableVertexArrayAttrib')
    static function glDisableVertexArrayAttrib(vaobj:UInt, index:UInt) : Void;

    @:native('glEnableVertexArrayAttrib')
    static function glEnableVertexArrayAttrib(vaobj:UInt, index:UInt) : Void;

    @:native('glFlushMappedNamedBufferRange')
    static function glFlushMappedNamedBufferRange(buffer:UInt, offset:Int, length:Int) : Void;

    @:native('glGenerateTextureMipmap')
    static function glGenerateTextureMipmap(texture:UInt) : Void;

    @:native('glGetQueryBufferObjecti64v')
    static function glGetQueryBufferObjecti64v(id:UInt, buffer:UInt, pname:Int, offset:Int) : Void;

    @:native('glGetQueryBufferObjectiv')
    static function glGetQueryBufferObjectiv(id:UInt, buffer:UInt, pname:Int, offset:Int) : Void;

    @:native('glGetQueryBufferObjectui64v')
    static function glGetQueryBufferObjectui64v(id:UInt, buffer:UInt, pname:Int, offset:Int) : Void;

    @:native('glGetQueryBufferObjectuiv')
    static function glGetQueryBufferObjectuiv(id:UInt, buffer:UInt, pname:Int, offset:Int) : Void;

    @:native('glNamedFramebufferDrawBuffer')
    static function glNamedFramebufferDrawBuffer(framebuffer:UInt, mode:Int) : Void;

    @:native('glNamedFramebufferParameteri')
    static function glNamedFramebufferParameteri(framebuffer:UInt, pname:Int, param:Int) : Void;

    @:native('glNamedFramebufferReadBuffer')
    static function glNamedFramebufferReadBuffer(framebuffer:UInt, mode:Int) : Void;

    @:native('glNamedFramebufferRenderbuffer')
    static function glNamedFramebufferRenderbuffer(framebuffer:UInt, attachment:Int, renderbuffertarget:Int, renderbuffer:UInt) : Void;

    @:native('glNamedFramebufferTexture')
    static function glNamedFramebufferTexture(framebuffer:UInt, attachment:Int, texture:UInt, level:Int) : Void;

    @:native('glNamedFramebufferTextureLayer')
    static function glNamedFramebufferTextureLayer(framebuffer:UInt, attachment:Int, texture:UInt, level:Int, layer:Int) : Void;

    @:native('glNamedRenderbufferStorage')
    static function glNamedRenderbufferStorage(renderbuffer:UInt, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glNamedRenderbufferStorageMultisample')
    static function glNamedRenderbufferStorageMultisample(renderbuffer:UInt, samples:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glTextureBuffer')
    static function glTextureBuffer(texture:UInt, internalformat:Int, buffer:UInt) : Void;

    @:native('glTextureBufferRange')
    static function glTextureBufferRange(texture:UInt, internalformat:Int, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glTextureParameterf')
    static function glTextureParameterf(texture:UInt, pname:Int, param:Float) : Void;

    @:native('glTextureParameteri')
    static function glTextureParameteri(texture:UInt, pname:Int, param:Int) : Void;

    @:native('glTextureStorage1D')
    static function glTextureStorage1D(texture:UInt, levels:Int, internalformat:Int, width:Int) : Void;

    @:native('glTextureStorage2D')
    static function glTextureStorage2D(texture:UInt, levels:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glTextureStorage2DMultisample')
    static function glTextureStorage2DMultisample(texture:UInt, samples:Int, internalformat:Int, width:Int, height:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTextureStorage3D')
    static function glTextureStorage3D(texture:UInt, levels:Int, internalformat:Int, width:Int, height:Int, depth:Int) : Void;

    @:native('glTextureStorage3DMultisample')
    static function glTextureStorage3DMultisample(texture:UInt, samples:Int, internalformat:Int, width:Int, height:Int, depth:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTransformFeedbackBufferBase')
    static function glTransformFeedbackBufferBase(xfb:UInt, index:UInt, buffer:UInt) : Void;

    @:native('glTransformFeedbackBufferRange')
    static function glTransformFeedbackBufferRange(xfb:UInt, index:UInt, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glUnmapNamedBuffer')
    static function glUnmapNamedBuffer(buffer:UInt) : Bool;

    @:native('glVertexArrayAttribBinding')
    static function glVertexArrayAttribBinding(vaobj:UInt, attribindex:UInt, bindingindex:UInt) : Void;

    @:native('glVertexArrayAttribFormat')
    static function glVertexArrayAttribFormat(vaobj:UInt, attribindex:UInt, size:Int, type:Int, normalized:Bool, relativeoffset:UInt) : Void;

    @:native('glVertexArrayAttribIFormat')
    static function glVertexArrayAttribIFormat(vaobj:UInt, attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexArrayAttribLFormat')
    static function glVertexArrayAttribLFormat(vaobj:UInt, attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexArrayBindingDivisor')
    static function glVertexArrayBindingDivisor(vaobj:UInt, bindingindex:UInt, divisor:UInt) : Void;

    @:native('glVertexArrayElementBuffer')
    static function glVertexArrayElementBuffer(vaobj:UInt, buffer:UInt) : Void;

    @:native('glVertexArrayVertexBuffer')
    static function glVertexArrayVertexBuffer(vaobj:UInt, bindingindex:UInt, buffer:UInt, offset:Int, stride:Int) : Void;



    // @:native('glClearNamedBufferData')
    // static function glClearNamedBufferData(buffer:UInt, internalformat:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearNamedBufferSubData')
    // static function glClearNamedBufferSubData(buffer:UInt, internalformat:Int, offset:Int, size:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glClearNamedFramebufferfv')
    // static function glClearNamedFramebufferfv(framebuffer:UInt, buffer:Int, drawbuffer:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glClearNamedFramebufferiv(framebuffer:UInt, buffer:Int, drawbuffer:Int, value:const GLint*) : Void
    // { untyped __cpp__("glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer)"); }
    // 
    // @:native('glClearNamedFramebufferuiv')
    // static function glClearNamedFramebufferuiv(framebuffer:UInt, buffer:Int, drawbuffer:Int, value:const GLuint*) : Void;
    // 
    // @:native('glCompressedTextureSubImage1D')
    // static function glCompressedTextureSubImage1D(texture:UInt, level:Int, xoffset:Int, width:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureSubImage2D')
    // static function glCompressedTextureSubImage2D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureSubImage3D')
    // static function glCompressedTextureSubImage3D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCreateBuffers')
    // static function glCreateBuffers(n:Int, buffers:GLuint*) : Void;
    // 
    // @:native('glCreateFramebuffers')
    // static function glCreateFramebuffers(n:Int, framebuffers:GLuint*) : Void;
    // 
    // @:native('glCreateProgramPipelines')
    // static function glCreateProgramPipelines(n:Int, pipelines:GLuint*) : Void;
    // 
    // @:native('glCreateQueries')
    // static function glCreateQueries(target:Int, n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glCreateRenderbuffers')
    // static function glCreateRenderbuffers(n:Int, renderbuffers:GLuint*) : Void;
    // 
    // @:native('glCreateSamplers')
    // static function glCreateSamplers(n:Int, samplers:GLuint*) : Void;
    // 
    // @:native('glCreateTextures')
    // static function glCreateTextures(target:Int, n:Int, textures:GLuint*) : Void;
    // 
    // @:native('glCreateTransformFeedbacks')
    // static function glCreateTransformFeedbacks(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glCreateVertexArrays')
    // static function glCreateVertexArrays(n:Int, arrays:GLuint*) : Void;
    // 
    // @:native('glGetCompressedTextureImage')
    // static function glGetCompressedTextureImage(texture:UInt, level:Int, bufSize:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetNamedBufferParameteri64v')
    // static function glGetNamedBufferParameteri64v(buffer:UInt, pname:Int, params:GLint64*) : Void;
    // 
    // @:native('glGetNamedBufferParameteriv')
    // static function glGetNamedBufferParameteriv(buffer:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedBufferPointerv')
    // static function glGetNamedBufferPointerv(buffer:UInt, pname:Int, params:void**) : Void;
    // 
    // @:native('glGetNamedBufferSubData')
    // static function glGetNamedBufferSubData(buffer:UInt, offset:Int, size:Int, *data:Void) : Void;
    // 
    // @:native('glGetNamedFramebufferAttachmentParameteriv')
    // static function glGetNamedFramebufferAttachmentParameteriv(framebuffer:UInt, attachment:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedFramebufferParameteriv')
    // static function glGetNamedFramebufferParameteriv(framebuffer:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetNamedRenderbufferParameteriv')
    // static function glGetNamedRenderbufferParameteriv(renderbuffer:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTextureImage')
    // static function glGetTextureImage(texture:UInt, level:Int, format:Int, type:Int, bufSize:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetTextureLevelParameterfv')
    // static function glGetTextureLevelParameterfv(texture:UInt, level:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetTextureLevelParameteriv')
    // static function glGetTextureLevelParameteriv(texture:UInt, level:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTextureParameterIiv')
    // static function glGetTextureParameterIiv(texture:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTextureParameterIuiv')
    // static function glGetTextureParameterIuiv(texture:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetTextureParameterfv')
    // static function glGetTextureParameterfv(texture:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetTextureParameteriv')
    // static function glGetTextureParameteriv(texture:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTransformFeedbacki64_v')
    // static function glGetTransformFeedbacki64_v(xfb:UInt, pname:Int, index:UInt, param:GLint64*) : Void;
    // 
    // @:native('glGetTransformFeedbacki_v')
    // static function glGetTransformFeedbacki_v(xfb:UInt, pname:Int, index:UInt, param:GLint*) : Void;
    // 
    // @:native('glGetTransformFeedbackiv')
    // static function glGetTransformFeedbackiv(xfb:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetVertexArrayIndexed64iv')
    // static function glGetVertexArrayIndexed64iv(vaobj:UInt, index:UInt, pname:Int, param:GLint64*) : Void;
    // 
    // @:native('glGetVertexArrayIndexediv')
    // static function glGetVertexArrayIndexediv(vaobj:UInt, index:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetVertexArrayiv')
    // static function glGetVertexArrayiv(vaobj:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glInvalidateNamedFramebufferData')
    // static function glInvalidateNamedFramebufferData(framebuffer:UInt, numAttachments:Int, attachments:const GLenum*) : Void;
    // 
    // @:native('glInvalidateNamedFramebufferSubData')
    // static function glInvalidateNamedFramebufferSubData(framebuffer:UInt, numAttachments:Int, attachments:const GLenum*, x:Int, y:Int, width:Int, height:Int) : Void;
    // 
    // @:native('glMapNamedBuffer')
    // static function glMapNamedBuffer(buffer:UInt, access:Int) : void *;
    // 
    // @:native('glMapNamedBufferRange')
    // static function glMapNamedBufferRange(buffer:UInt, offset:Int, length:Int, access:Int) : void *;
    // 
    // @:native('glNamedBufferData')
    // static function glNamedBufferData(buffer:UInt, size:Int, *data:const void, usage:Int) : Void;
    // 
    // @:native('glNamedBufferStorage')
    // static function glNamedBufferStorage(buffer:UInt, size:Int, *data:const void, flags:Int) : Void;
    // 
    // @:native('glNamedBufferSubData')
    // static function glNamedBufferSubData(buffer:UInt, offset:Int, size:Int, *data:const void) : Void;
    // 
    // @:native('glNamedFramebufferDrawBuffers')
    // static function glNamedFramebufferDrawBuffers(framebuffer:UInt, n:Int, bufs:const GLenum*) : Void;
    // 
    // 
    // inline static function glTextureParameterIiv(texture:UInt, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glTextureParameterIiv(texture, pname)"); }
    // 
    // @:native('glTextureParameterIuiv')
    // static function glTextureParameterIuiv(texture:UInt, pname:Int, params:const GLuint*) : Void;
    // 
    // @:native('glTextureParameterfv')
    // static function glTextureParameterfv(texture:UInt, pname:Int, param:const GLfloat*) : Void;
    // 
    // 
    // inline static function glTextureParameteriv(texture:UInt, pname:Int, param:const GLint*) : Void
    // { untyped __cpp__("glTextureParameteriv(texture, pname)"); }
    // 
    // @:native('glTextureSubImage1D')
    // static function glTextureSubImage1D(texture:UInt, level:Int, xoffset:Int, width:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureSubImage2D')
    // static function glTextureSubImage2D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureSubImage3D')
    // static function glTextureSubImage3D(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glVertexArrayVertexBuffers')
    // static function glVertexArrayVertexBuffers(vaobj:UInt, first:UInt, count:Int, buffers:const GLuint*, *offsets:const GLintptr, *strides:const GLsizei) : Void;
    // 


//GL_ARB_draw_buffers
    inline static var GL_ARB_draw_buffers                                             = 1;
    inline static var GL_MAX_DRAW_BUFFERS_ARB                                         = 0x8824;
    inline static var GL_DRAW_BUFFER0_ARB                                             = 0x8825;
    inline static var GL_DRAW_BUFFER1_ARB                                             = 0x8826;
    inline static var GL_DRAW_BUFFER2_ARB                                             = 0x8827;
    inline static var GL_DRAW_BUFFER3_ARB                                             = 0x8828;
    inline static var GL_DRAW_BUFFER4_ARB                                             = 0x8829;
    inline static var GL_DRAW_BUFFER5_ARB                                             = 0x882A;
    inline static var GL_DRAW_BUFFER6_ARB                                             = 0x882B;
    inline static var GL_DRAW_BUFFER7_ARB                                             = 0x882C;
    inline static var GL_DRAW_BUFFER8_ARB                                             = 0x882D;
    inline static var GL_DRAW_BUFFER9_ARB                                             = 0x882E;
    inline static var GL_DRAW_BUFFER10_ARB                                            = 0x882F;
    inline static var GL_DRAW_BUFFER11_ARB                                            = 0x8830;
    inline static var GL_DRAW_BUFFER12_ARB                                            = 0x8831;
    inline static var GL_DRAW_BUFFER13_ARB                                            = 0x8832;
    inline static var GL_DRAW_BUFFER14_ARB                                            = 0x8833;
    inline static var GL_DRAW_BUFFER15_ARB                                            = 0x8834;






    // @:native('glDrawBuffersARB')
    // static function glDrawBuffersARB(n:Int, bufs:const GLenum*) : Void;
    // 


//GL_ARB_draw_buffers_blend
    inline static var GL_ARB_draw_buffers_blend                                       = 1;




    @:native('glBlendEquationSeparateiARB')
    static function glBlendEquationSeparateiARB(buf:UInt, modeRGB:Int, modeAlpha:Int) : Void;

    @:native('glBlendEquationiARB')
    static function glBlendEquationiARB(buf:UInt, mode:Int) : Void;

    @:native('glBlendFuncSeparateiARB')
    static function glBlendFuncSeparateiARB(buf:UInt, srcRGB:Int, dstRGB:Int, srcAlpha:Int, dstAlpha:Int) : Void;

    @:native('glBlendFunciARB')
    static function glBlendFunciARB(buf:UInt, src:Int, dst:Int) : Void;





//GL_ARB_draw_elements_base_vertex
    inline static var GL_ARB_draw_elements_base_vertex                                = 1;






    // @:native('glDrawElementsBaseVertex')
    // static function glDrawElementsBaseVertex(mode:Int, count:Int, type:Int, *indices:const void, basevertex:Int) : Void;
    // 
    // @:native('glDrawElementsInstancedBaseVertex')
    // static function glDrawElementsInstancedBaseVertex(mode:Int, count:Int, type:Int, *indices:const void, primcount:Int, basevertex:Int) : Void;
    // 
    // @:native('glDrawRangeElementsBaseVertex')
    // static function glDrawRangeElementsBaseVertex(mode:Int, start:UInt, end:UInt, count:Int, type:Int, *indices:const void, basevertex:Int) : Void;
    // 
    // @:native('glMultiDrawElementsBaseVertex')
    // static function glMultiDrawElementsBaseVertex(mode:Int, count:const GLsizei*, type:Int, *indices:const void *const, primcount:Int, *basevertex:const GLint) : Void;
    // 


//GL_ARB_draw_indirect
    inline static var GL_ARB_draw_indirect                                            = 1;
    inline static var GL_DRAW_INDIRECT_BUFFER                                         = 0x8F3F;
    inline static var GL_DRAW_INDIRECT_BUFFER_BINDING                                 = 0x8F43;






    // @:native('glDrawArraysIndirect')
    // static function glDrawArraysIndirect(mode:Int, *indirect:const void) : Void;
    // 
    // @:native('glDrawElementsIndirect')
    // static function glDrawElementsIndirect(mode:Int, type:Int, *indirect:const void) : Void;
    // 


//GL_ARB_draw_instanced
    inline static var GL_ARB_draw_instanced                                           = 1;








//GL_ARB_enhanced_layouts
    inline static var GL_ARB_enhanced_layouts                                         = 1;
    inline static var GL_LOCATION_COMPONENT                                           = 0x934A;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_INDEX                              = 0x934B;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE                             = 0x934C;








//GL_ARB_explicit_attrib_location
    inline static var GL_ARB_explicit_attrib_location                                 = 1;








//GL_ARB_explicit_uniform_location
    inline static var GL_ARB_explicit_uniform_location                                = 1;
    inline static var GL_MAX_UNIFORM_LOCATIONS                                        = 0x826E;








//GL_ARB_fragment_coord_conventions
    inline static var GL_ARB_fragment_coord_conventions                               = 1;








//GL_ARB_fragment_layer_viewport
    inline static var GL_ARB_fragment_layer_viewport                                  = 1;








//GL_ARB_fragment_program
    inline static var GL_ARB_fragment_program                                         = 1;
    inline static var GL_FRAGMENT_PROGRAM_ARB                                         = 0x8804;
    inline static var GL_PROGRAM_ALU_INSTRUCTIONS_ARB                                 = 0x8805;
    inline static var GL_PROGRAM_TEX_INSTRUCTIONS_ARB                                 = 0x8806;
    inline static var GL_PROGRAM_TEX_INDIRECTIONS_ARB                                 = 0x8807;
    inline static var GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB                          = 0x8808;
    inline static var GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB                          = 0x8809;
    inline static var GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB                          = 0x880A;
    inline static var GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB                             = 0x880B;
    inline static var GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB                             = 0x880C;
    inline static var GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB                             = 0x880D;
    inline static var GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB                      = 0x880E;
    inline static var GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB                      = 0x880F;
    inline static var GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB                      = 0x8810;
    inline static var GL_MAX_TEXTURE_COORDS_ARB                                       = 0x8871;
    inline static var GL_MAX_TEXTURE_IMAGE_UNITS_ARB                                  = 0x8872;








//GL_ARB_fragment_program_shadow
    inline static var GL_ARB_fragment_program_shadow                                  = 1;








//GL_ARB_fragment_shader
    inline static var GL_ARB_fragment_shader                                          = 1;
    inline static var GL_FRAGMENT_SHADER_ARB                                          = 0x8B30;
    inline static var GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB                          = 0x8B49;
    inline static var GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB                          = 0x8B8B;








//GL_ARB_framebuffer_no_attachments
    inline static var GL_ARB_framebuffer_no_attachments                               = 1;
    inline static var GL_FRAMEBUFFER_DEFAULT_WIDTH                                    = 0x9310;
    inline static var GL_FRAMEBUFFER_DEFAULT_HEIGHT                                   = 0x9311;
    inline static var GL_FRAMEBUFFER_DEFAULT_LAYERS                                   = 0x9312;
    inline static var GL_FRAMEBUFFER_DEFAULT_SAMPLES                                  = 0x9313;
    inline static var GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS                   = 0x9314;
    inline static var GL_MAX_FRAMEBUFFER_WIDTH                                        = 0x9315;
    inline static var GL_MAX_FRAMEBUFFER_HEIGHT                                       = 0x9316;
    inline static var GL_MAX_FRAMEBUFFER_LAYERS                                       = 0x9317;
    inline static var GL_MAX_FRAMEBUFFER_SAMPLES                                      = 0x9318;




    @:native('glFramebufferParameteri')
    static function glFramebufferParameteri(target:Int, pname:Int, param:Int) : Void;

    @:native('glNamedFramebufferParameteriEXT')
    static function glNamedFramebufferParameteriEXT(framebuffer:UInt, pname:Int, param:Int) : Void;



    // @:native('glGetFramebufferParameteriv')
    // static function glGetFramebufferParameteriv(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedFramebufferParameterivEXT')
    // static function glGetNamedFramebufferParameterivEXT(framebuffer:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_ARB_framebuffer_object
    inline static var GL_ARB_framebuffer_object                                       = 1;
    inline static var GL_INVALID_FRAMEBUFFER_OPERATION                                = 0x0506;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING                        = 0x8210;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE                        = 0x8211;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE                              = 0x8212;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE                            = 0x8213;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE                             = 0x8214;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE                            = 0x8215;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE                            = 0x8216;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE                          = 0x8217;
    inline static var GL_FRAMEBUFFER_DEFAULT                                          = 0x8218;
    inline static var GL_FRAMEBUFFER_UNDEFINED                                        = 0x8219;
    inline static var GL_DEPTH_STENCIL_ATTACHMENT                                     = 0x821A;
    inline static var GL_INDEX                                                        = 0x8222;
    inline static var GL_MAX_RENDERBUFFER_SIZE                                        = 0x84E8;
    inline static var GL_DEPTH_STENCIL                                                = 0x84F9;
    inline static var GL_UNSIGNED_INT_24_8                                            = 0x84FA;
    inline static var GL_DEPTH24_STENCIL8                                             = 0x88F0;
    inline static var GL_TEXTURE_STENCIL_SIZE                                         = 0x88F1;
    inline static var GL_UNSIGNED_NORMALIZED                                          = 0x8C17;
    inline static var GL_DRAW_FRAMEBUFFER_BINDING                                     = 0x8CA6;
    inline static var GL_FRAMEBUFFER_BINDING                                          = 0x8CA6;
    inline static var GL_RENDERBUFFER_BINDING                                         = 0x8CA7;
    inline static var GL_READ_FRAMEBUFFER                                             = 0x8CA8;
    inline static var GL_DRAW_FRAMEBUFFER                                             = 0x8CA9;
    inline static var GL_READ_FRAMEBUFFER_BINDING                                     = 0x8CAA;
    inline static var GL_RENDERBUFFER_SAMPLES                                         = 0x8CAB;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE                           = 0x8CD0;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME                           = 0x8CD1;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL                         = 0x8CD2;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE                 = 0x8CD3;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER                         = 0x8CD4;
    inline static var GL_FRAMEBUFFER_COMPLETE                                         = 0x8CD5;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT                            = 0x8CD6;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT                    = 0x8CD7;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER                           = 0x8CDB;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER                           = 0x8CDC;
    inline static var GL_FRAMEBUFFER_UNSUPPORTED                                      = 0x8CDD;
    inline static var GL_MAX_COLOR_ATTACHMENTS                                        = 0x8CDF;
    inline static var GL_COLOR_ATTACHMENT0                                            = 0x8CE0;
    inline static var GL_COLOR_ATTACHMENT1                                            = 0x8CE1;
    inline static var GL_COLOR_ATTACHMENT2                                            = 0x8CE2;
    inline static var GL_COLOR_ATTACHMENT3                                            = 0x8CE3;
    inline static var GL_COLOR_ATTACHMENT4                                            = 0x8CE4;
    inline static var GL_COLOR_ATTACHMENT5                                            = 0x8CE5;
    inline static var GL_COLOR_ATTACHMENT6                                            = 0x8CE6;
    inline static var GL_COLOR_ATTACHMENT7                                            = 0x8CE7;
    inline static var GL_COLOR_ATTACHMENT8                                            = 0x8CE8;
    inline static var GL_COLOR_ATTACHMENT9                                            = 0x8CE9;
    inline static var GL_COLOR_ATTACHMENT10                                           = 0x8CEA;
    inline static var GL_COLOR_ATTACHMENT11                                           = 0x8CEB;
    inline static var GL_COLOR_ATTACHMENT12                                           = 0x8CEC;
    inline static var GL_COLOR_ATTACHMENT13                                           = 0x8CED;
    inline static var GL_COLOR_ATTACHMENT14                                           = 0x8CEE;
    inline static var GL_COLOR_ATTACHMENT15                                           = 0x8CEF;
    inline static var GL_DEPTH_ATTACHMENT                                             = 0x8D00;
    inline static var GL_STENCIL_ATTACHMENT                                           = 0x8D20;
    inline static var GL_FRAMEBUFFER                                                  = 0x8D40;
    inline static var GL_RENDERBUFFER                                                 = 0x8D41;
    inline static var GL_RENDERBUFFER_WIDTH                                           = 0x8D42;
    inline static var GL_RENDERBUFFER_HEIGHT                                          = 0x8D43;
    inline static var GL_RENDERBUFFER_INTERNAL_FORMAT                                 = 0x8D44;
    inline static var GL_STENCIL_INDEX1                                               = 0x8D46;
    inline static var GL_STENCIL_INDEX4                                               = 0x8D47;
    inline static var GL_STENCIL_INDEX8                                               = 0x8D48;
    inline static var GL_STENCIL_INDEX16                                              = 0x8D49;
    inline static var GL_RENDERBUFFER_RED_SIZE                                        = 0x8D50;
    inline static var GL_RENDERBUFFER_GREEN_SIZE                                      = 0x8D51;
    inline static var GL_RENDERBUFFER_BLUE_SIZE                                       = 0x8D52;
    inline static var GL_RENDERBUFFER_ALPHA_SIZE                                      = 0x8D53;
    inline static var GL_RENDERBUFFER_DEPTH_SIZE                                      = 0x8D54;
    inline static var GL_RENDERBUFFER_STENCIL_SIZE                                    = 0x8D55;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE                           = 0x8D56;
    inline static var GL_MAX_SAMPLES                                                  = 0x8D57;




    @:native('glBindFramebuffer')
    static function glBindFramebuffer(target:Int, framebuffer:UInt) : Void;

    @:native('glBindRenderbuffer')
    static function glBindRenderbuffer(target:Int, renderbuffer:UInt) : Void;

    @:native('glBlitFramebuffer')
    static function glBlitFramebuffer(srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:Int, filter:Int) : Void;

    @:native('glCheckFramebufferStatus')
    static function glCheckFramebufferStatus(target:Int) : Int;

    @:native('glFramebufferRenderbuffer')
    static function glFramebufferRenderbuffer(target:Int, attachment:Int, renderbuffertarget:Int, renderbuffer:UInt) : Void;

    @:native('glFramebufferTexture1D')
    static function glFramebufferTexture1D(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTexture2D')
    static function glFramebufferTexture2D(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTexture3D')
    static function glFramebufferTexture3D(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int, layer:Int) : Void;

    @:native('glFramebufferTextureLayer')
    static function glFramebufferTextureLayer(target:Int, attachment:Int, texture:UInt, level:Int, layer:Int) : Void;

    @:native('glGenerateMipmap')
    static function glGenerateMipmap(target:Int) : Void;

    @:native('glIsFramebuffer')
    static function glIsFramebuffer(framebuffer:UInt) : Bool;

    @:native('glIsRenderbuffer')
    static function glIsRenderbuffer(renderbuffer:UInt) : Bool;

    @:native('glRenderbufferStorage')
    static function glRenderbufferStorage(target:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glRenderbufferStorageMultisample')
    static function glRenderbufferStorageMultisample(target:Int, samples:Int, internalformat:Int, width:Int, height:Int) : Void;



    // @:native('glDeleteFramebuffers')
    // static function glDeleteFramebuffers(n:Int, framebuffers:const GLuint*) : Void;
    // 
    // @:native('glDeleteRenderbuffers')
    // static function glDeleteRenderbuffers(n:Int, renderbuffers:const GLuint*) : Void;
    // 
    // @:native('glGenFramebuffers')
    // static function glGenFramebuffers(n:Int, framebuffers:GLuint*) : Void;
    // 
    // @:native('glGenRenderbuffers')
    // static function glGenRenderbuffers(n:Int, renderbuffers:GLuint*) : Void;
    // 
    // @:native('glGetFramebufferAttachmentParameteriv')
    // static function glGetFramebufferAttachmentParameteriv(target:Int, attachment:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetRenderbufferParameteriv')
    // static function glGetRenderbufferParameteriv(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_ARB_framebuffer_sRGB
    inline static var GL_ARB_framebuffer_sRGB                                         = 1;
    inline static var GL_FRAMEBUFFER_SRGB                                             = 0x8DB9;








//GL_ARB_geometry_shader4
    inline static var GL_ARB_geometry_shader4                                         = 1;
    inline static var GL_LINES_ADJACENCY_ARB                                          = 0xA;
    inline static var GL_LINE_STRIP_ADJACENCY_ARB                                     = 0xB;
    inline static var GL_TRIANGLES_ADJACENCY_ARB                                      = 0xC;
    inline static var GL_TRIANGLE_STRIP_ADJACENCY_ARB                                 = 0xD;
    inline static var GL_PROGRAM_POINT_SIZE_ARB                                       = 0x8642;
    inline static var GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB                         = 0x8C29;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB                           = 0x8DA7;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB                     = 0x8DA8;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB                       = 0x8DA9;
    inline static var GL_GEOMETRY_SHADER_ARB                                          = 0x8DD9;
    inline static var GL_GEOMETRY_VERTICES_OUT_ARB                                    = 0x8DDA;
    inline static var GL_GEOMETRY_INPUT_TYPE_ARB                                      = 0x8DDB;
    inline static var GL_GEOMETRY_OUTPUT_TYPE_ARB                                     = 0x8DDC;
    inline static var GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB                          = 0x8DDD;
    inline static var GL_MAX_VERTEX_VARYING_COMPONENTS_ARB                            = 0x8DDE;
    inline static var GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB                          = 0x8DDF;
    inline static var GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB                             = 0x8DE0;
    inline static var GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB                     = 0x8DE1;




    @:native('glFramebufferTextureARB')
    static function glFramebufferTextureARB(target:Int, attachment:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTextureFaceARB')
    static function glFramebufferTextureFaceARB(target:Int, attachment:Int, texture:UInt, level:Int, face:Int) : Void;

    @:native('glFramebufferTextureLayerARB')
    static function glFramebufferTextureLayerARB(target:Int, attachment:Int, texture:UInt, level:Int, layer:Int) : Void;

    @:native('glProgramParameteriARB')
    static function glProgramParameteriARB(program:UInt, pname:Int, value:Int) : Void;





//GL_ARB_get_program_binary
    inline static var GL_ARB_get_program_binary                                       = 1;
    inline static var GL_PROGRAM_BINARY_RETRIEVABLE_HINT                              = 0x8257;
    inline static var GL_PROGRAM_BINARY_LENGTH                                        = 0x8741;
    inline static var GL_NUM_PROGRAM_BINARY_FORMATS                                   = 0x87FE;
    inline static var GL_PROGRAM_BINARY_FORMATS                                       = 0x87FF;




    @:native('glProgramParameteri')
    static function glProgramParameteri(program:UInt, pname:Int, value:Int) : Void;



    // @:native('glGetProgramBinary')
    // static function glGetProgramBinary(program:UInt, bufSize:Int, length:GLsizei*, *binaryFormat:Int, void*binary:) : Void;
    // 
    // @:native('glProgramBinary')
    // static function glProgramBinary(program:UInt, binaryFormat:Int, *binary:const void, length:Int) : Void;
    // 


//GL_ARB_get_texture_sub_image
    inline static var GL_ARB_get_texture_sub_image                                    = 1;






    // @:native('glGetCompressedTextureSubImage')
    // static function glGetCompressedTextureSubImage(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, bufSize:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetTextureSubImage')
    // static function glGetTextureSubImage(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, bufSize:Int, *pixels:Void) : Void;
    // 


//GL_ARB_gpu_shader5
    inline static var GL_ARB_gpu_shader5                                              = 1;
    inline static var GL_GEOMETRY_SHADER_INVOCATIONS                                  = 0x887F;
    inline static var GL_MAX_GEOMETRY_SHADER_INVOCATIONS                              = 0x8E5A;
    inline static var GL_MIN_FRAGMENT_INTERPOLATION_OFFSET                            = 0x8E5B;
    inline static var GL_MAX_FRAGMENT_INTERPOLATION_OFFSET                            = 0x8E5C;
    inline static var GL_FRAGMENT_INTERPOLATION_OFFSET_BITS                           = 0x8E5D;
    inline static var GL_MAX_VERTEX_STREAMS                                           = 0x8E71;








//GL_ARB_gpu_shader_fp64
    inline static var GL_ARB_gpu_shader_fp64                                          = 1;
    inline static var GL_DOUBLE_MAT2                                                  = 0x8F46;
    inline static var GL_DOUBLE_MAT3                                                  = 0x8F47;
    inline static var GL_DOUBLE_MAT4                                                  = 0x8F48;
    inline static var GL_DOUBLE_MAT2x3                                                = 0x8F49;
    inline static var GL_DOUBLE_MAT2x4                                                = 0x8F4A;
    inline static var GL_DOUBLE_MAT3x2                                                = 0x8F4B;
    inline static var GL_DOUBLE_MAT3x4                                                = 0x8F4C;
    inline static var GL_DOUBLE_MAT4x2                                                = 0x8F4D;
    inline static var GL_DOUBLE_MAT4x3                                                = 0x8F4E;
    inline static var GL_DOUBLE_VEC2                                                  = 0x8FFC;
    inline static var GL_DOUBLE_VEC3                                                  = 0x8FFD;
    inline static var GL_DOUBLE_VEC4                                                  = 0x8FFE;




    @:native('glUniform1d')
    static function glUniform1d(location:Int, x:Float) : Void;

    @:native('glUniform2d')
    static function glUniform2d(location:Int, x:Float, y:Float) : Void;

    @:native('glUniform3d')
    static function glUniform3d(location:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glUniform4d')
    static function glUniform4d(location:Int, x:Float, y:Float, z:Float, w:Float) : Void;



    // @:native('glGetUniformdv')
    // static function glGetUniformdv(program:UInt, location:Int, params:GLdouble*) : Void;
    // 
    // @:native('glUniform1dv')
    // static function glUniform1dv(location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glUniform2dv')
    // static function glUniform2dv(location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glUniform3dv')
    // static function glUniform3dv(location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glUniform4dv')
    // static function glUniform4dv(location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix2dv')
    // static function glUniformMatrix2dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix2x3dv')
    // static function glUniformMatrix2x3dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix2x4dv')
    // static function glUniformMatrix2x4dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix3dv')
    // static function glUniformMatrix3dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix3x2dv')
    // static function glUniformMatrix3x2dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix3x4dv')
    // static function glUniformMatrix3x4dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix4dv')
    // static function glUniformMatrix4dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix4x2dv')
    // static function glUniformMatrix4x2dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glUniformMatrix4x3dv')
    // static function glUniformMatrix4x3dv(location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 


//GL_ARB_half_float_pixel
    inline static var GL_ARB_half_float_pixel                                         = 1;
    inline static var GL_HALF_FLOAT_ARB                                               = 0x140B;








//GL_ARB_half_float_vertex
    inline static var GL_ARB_half_float_vertex                                        = 1;
    inline static var GL_HALF_FLOAT                                                   = 0x140B;








//GL_ARB_imaging
    inline static var GL_ARB_imaging                                                  = 1;
    inline static var GL_CONSTANT_COLOR                                               = 0x8001;
    inline static var GL_ONE_MINUS_CONSTANT_COLOR                                     = 0x8002;
    inline static var GL_CONSTANT_ALPHA                                               = 0x8003;
    inline static var GL_ONE_MINUS_CONSTANT_ALPHA                                     = 0x8004;
    inline static var GL_BLEND_COLOR                                                  = 0x8005;
    inline static var GL_FUNC_ADD                                                     = 0x8006;
    inline static var GL_MIN                                                          = 0x8007;
    inline static var GL_MAX                                                          = 0x8008;
    inline static var GL_BLEND_EQUATION                                               = 0x8009;
    inline static var GL_FUNC_SUBTRACT                                                = 0x800A;
    inline static var GL_FUNC_REVERSE_SUBTRACT                                        = 0x800B;
    inline static var GL_CONVOLUTION_1D                                               = 0x8010;
    inline static var GL_CONVOLUTION_2D                                               = 0x8011;
    inline static var GL_SEPARABLE_2D                                                 = 0x8012;
    inline static var GL_CONVOLUTION_BORDER_MODE                                      = 0x8013;
    inline static var GL_CONVOLUTION_FILTER_SCALE                                     = 0x8014;
    inline static var GL_CONVOLUTION_FILTER_BIAS                                      = 0x8015;
    inline static var GL_REDUCE                                                       = 0x8016;
    inline static var GL_CONVOLUTION_FORMAT                                           = 0x8017;
    inline static var GL_CONVOLUTION_WIDTH                                            = 0x8018;
    inline static var GL_CONVOLUTION_HEIGHT                                           = 0x8019;
    inline static var GL_MAX_CONVOLUTION_WIDTH                                        = 0x801A;
    inline static var GL_MAX_CONVOLUTION_HEIGHT                                       = 0x801B;
    inline static var GL_POST_CONVOLUTION_RED_SCALE                                   = 0x801C;
    inline static var GL_POST_CONVOLUTION_GREEN_SCALE                                 = 0x801D;
    inline static var GL_POST_CONVOLUTION_BLUE_SCALE                                  = 0x801E;
    inline static var GL_POST_CONVOLUTION_ALPHA_SCALE                                 = 0x801F;
    inline static var GL_POST_CONVOLUTION_RED_BIAS                                    = 0x8020;
    inline static var GL_POST_CONVOLUTION_GREEN_BIAS                                  = 0x8021;
    inline static var GL_POST_CONVOLUTION_BLUE_BIAS                                   = 0x8022;
    inline static var GL_POST_CONVOLUTION_ALPHA_BIAS                                  = 0x8023;
    inline static var GL_HISTOGRAM                                                    = 0x8024;
    inline static var GL_PROXY_HISTOGRAM                                              = 0x8025;
    inline static var GL_HISTOGRAM_WIDTH                                              = 0x8026;
    inline static var GL_HISTOGRAM_FORMAT                                             = 0x8027;
    inline static var GL_HISTOGRAM_RED_SIZE                                           = 0x8028;
    inline static var GL_HISTOGRAM_GREEN_SIZE                                         = 0x8029;
    inline static var GL_HISTOGRAM_BLUE_SIZE                                          = 0x802A;
    inline static var GL_HISTOGRAM_ALPHA_SIZE                                         = 0x802B;
    inline static var GL_HISTOGRAM_LUMINANCE_SIZE                                     = 0x802C;
    inline static var GL_HISTOGRAM_SINK                                               = 0x802D;
    inline static var GL_MINMAX                                                       = 0x802E;
    inline static var GL_MINMAX_FORMAT                                                = 0x802F;
    inline static var GL_MINMAX_SINK                                                  = 0x8030;
    inline static var GL_TABLE_TOO_LARGE                                              = 0x8031;
    inline static var GL_COLOR_MATRIX                                                 = 0x80B1;
    inline static var GL_COLOR_MATRIX_STACK_DEPTH                                     = 0x80B2;
    inline static var GL_MAX_COLOR_MATRIX_STACK_DEPTH                                 = 0x80B3;
    inline static var GL_POST_COLOR_MATRIX_RED_SCALE                                  = 0x80B4;
    inline static var GL_POST_COLOR_MATRIX_GREEN_SCALE                                = 0x80B5;
    inline static var GL_POST_COLOR_MATRIX_BLUE_SCALE                                 = 0x80B6;
    inline static var GL_POST_COLOR_MATRIX_ALPHA_SCALE                                = 0x80B7;
    inline static var GL_POST_COLOR_MATRIX_RED_BIAS                                   = 0x80B8;
    inline static var GL_POST_COLOR_MATRIX_GREEN_BIAS                                 = 0x80B9;
    inline static var GL_POST_COLOR_MATRIX_BLUE_BIAS                                  = 0x80BA;
    inline static var GL_POST_COLOR_MATRIX_ALPHA_BIAS                                 = 0x80BB;
    inline static var GL_COLOR_TABLE                                                  = 0x80D0;
    inline static var GL_POST_CONVOLUTION_COLOR_TABLE                                 = 0x80D1;
    inline static var GL_POST_COLOR_MATRIX_COLOR_TABLE                                = 0x80D2;
    inline static var GL_PROXY_COLOR_TABLE                                            = 0x80D3;
    inline static var GL_PROXY_POST_CONVOLUTION_COLOR_TABLE                           = 0x80D4;
    inline static var GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE                          = 0x80D5;
    inline static var GL_COLOR_TABLE_SCALE                                            = 0x80D6;
    inline static var GL_COLOR_TABLE_BIAS                                             = 0x80D7;
    inline static var GL_COLOR_TABLE_FORMAT                                           = 0x80D8;
    inline static var GL_COLOR_TABLE_WIDTH                                            = 0x80D9;
    inline static var GL_COLOR_TABLE_RED_SIZE                                         = 0x80DA;
    inline static var GL_COLOR_TABLE_GREEN_SIZE                                       = 0x80DB;
    inline static var GL_COLOR_TABLE_BLUE_SIZE                                        = 0x80DC;
    inline static var GL_COLOR_TABLE_ALPHA_SIZE                                       = 0x80DD;
    inline static var GL_COLOR_TABLE_LUMINANCE_SIZE                                   = 0x80DE;
    inline static var GL_COLOR_TABLE_INTENSITY_SIZE                                   = 0x80DF;
    inline static var GL_IGNORE_BORDER                                                = 0x8150;
    inline static var GL_CONSTANT_BORDER                                              = 0x8151;
    inline static var GL_WRAP_BORDER                                                  = 0x8152;
    inline static var GL_REPLICATE_BORDER                                             = 0x8153;
    inline static var GL_CONVOLUTION_BORDER_COLOR                                     = 0x8154;




    @:native('glConvolutionParameterf')
    static function glConvolutionParameterf(target:Int, pname:Int, params:Float) : Void;

    @:native('glConvolutionParameteri')
    static function glConvolutionParameteri(target:Int, pname:Int, params:Int) : Void;

    @:native('glCopyColorSubTable')
    static function glCopyColorSubTable(target:Int, start:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyColorTable')
    static function glCopyColorTable(target:Int, internalformat:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyConvolutionFilter1D')
    static function glCopyConvolutionFilter1D(target:Int, internalformat:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyConvolutionFilter2D')
    static function glCopyConvolutionFilter2D(target:Int, internalformat:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glHistogram')
    static function glHistogram(target:Int, width:Int, internalformat:Int, sink:Bool) : Void;

    @:native('glMinmax')
    static function glMinmax(target:Int, internalformat:Int, sink:Bool) : Void;

    @:native('glResetHistogram')
    static function glResetHistogram(target:Int) : Void;

    @:native('glResetMinmax')
    static function glResetMinmax(target:Int) : Void;



    // @:native('glColorSubTable')
    // static function glColorSubTable(target:Int, start:Int, count:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glColorTable')
    // static function glColorTable(target:Int, internalformat:Int, width:Int, format:Int, type:Int, *table:const void) : Void;
    // 
    // @:native('glColorTableParameterfv')
    // static function glColorTableParameterfv(target:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glColorTableParameteriv')
    // static function glColorTableParameteriv(target:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glConvolutionFilter1D')
    // static function glConvolutionFilter1D(target:Int, internalformat:Int, width:Int, format:Int, type:Int, *image:const void) : Void;
    // 
    // @:native('glConvolutionFilter2D')
    // static function glConvolutionFilter2D(target:Int, internalformat:Int, width:Int, height:Int, format:Int, type:Int, *image:const void) : Void;
    // 
    // @:native('glConvolutionParameterfv')
    // static function glConvolutionParameterfv(target:Int, pname:Int, *params:const GLfloat) : Void;
    // 
    // @:native('glConvolutionParameteriv')
    // static function glConvolutionParameteriv(target:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glGetColorTable')
    // static function glGetColorTable(target:Int, format:Int, type:Int, *table:Void) : Void;
    // 
    // @:native('glGetColorTableParameterfv')
    // static function glGetColorTableParameterfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetColorTableParameteriv')
    // static function glGetColorTableParameteriv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetConvolutionFilter')
    // static function glGetConvolutionFilter(target:Int, format:Int, type:Int, *image:Void) : Void;
    // 
    // @:native('glGetConvolutionParameterfv')
    // static function glGetConvolutionParameterfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetConvolutionParameteriv')
    // static function glGetConvolutionParameteriv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetHistogram')
    // static function glGetHistogram(target:Int, reset:Bool, format:Int, type:Int, *values:Void) : Void;
    // 
    // @:native('glGetHistogramParameterfv')
    // static function glGetHistogramParameterfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetHistogramParameteriv')
    // static function glGetHistogramParameteriv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetMinmax')
    // static function glGetMinmax(target:Int, reset:Bool, format:Int, types:Int, *values:Void) : Void;
    // 
    // @:native('glGetMinmaxParameterfv')
    // static function glGetMinmaxParameterfv(target:Int, pname:Int, *params:Float) : Void;
    // 
    // @:native('glGetMinmaxParameteriv')
    // static function glGetMinmaxParameteriv(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetSeparableFilter')
    // static function glGetSeparableFilter(target:Int, format:Int, type:Int, *row:Void, *column:Void, *span:Void) : Void;
    // 
    // @:native('glSeparableFilter2D')
    // static function glSeparableFilter2D(target:Int, internalformat:Int, width:Int, height:Int, format:Int, type:Int, *row:const void, *column:const void) : Void;
    // 


//GL_ARB_indirect_parameters
    inline static var GL_ARB_indirect_parameters                                      = 1;
    inline static var GL_PARAMETER_BUFFER_ARB                                         = 0x80EE;
    inline static var GL_PARAMETER_BUFFER_BINDING_ARB                                 = 0x80EF;






    // @:native('glMultiDrawArraysIndirectCountARB')
    // static function glMultiDrawArraysIndirectCountARB(mode:Int, *indirect:const void, drawcount:Int, maxdrawcount:Int, stride:Int) : Void;
    // 
    // @:native('glMultiDrawElementsIndirectCountARB')
    // static function glMultiDrawElementsIndirectCountARB(mode:Int, type:Int, *indirect:const void, drawcount:Int, maxdrawcount:Int, stride:Int) : Void;
    // 


//GL_ARB_instanced_arrays
    inline static var GL_ARB_instanced_arrays                                         = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB                              = 0x88FE;




    @:native('glDrawArraysInstancedARB')
    static function glDrawArraysInstancedARB(mode:Int, first:Int, count:Int, primcount:Int) : Void;

    @:native('glVertexAttribDivisorARB')
    static function glVertexAttribDivisorARB(index:UInt, divisor:UInt) : Void;


    
    inline static function glDrawElementsInstancedARB(mode:Int, count:Int, type:Int, ?bOffset:Int=0, indices:BytesData, primcount:Int) : Void
      { untyped __cpp__("glDrawElementsInstancedARB(mode, count, type, (const void*)&{1}[0] + {0}, primcount)", bOffset, indices); }




//GL_ARB_internalformat_query
    inline static var GL_ARB_internalformat_query                                     = 1;
    inline static var GL_NUM_SAMPLE_COUNTS                                            = 0x9380;






    // @:native('glGetInternalformativ')
    // static function glGetInternalformativ(target:Int, internalformat:Int, pname:Int, bufSize:Int, params:GLint*) : Void;
    // 


//GL_ARB_internalformat_query2
    inline static var GL_ARB_internalformat_query2                                    = 1;
    inline static var GL_INTERNALFORMAT_SUPPORTED                                     = 0x826F;
    inline static var GL_INTERNALFORMAT_PREFERRED                                     = 0x8270;
    inline static var GL_INTERNALFORMAT_RED_SIZE                                      = 0x8271;
    inline static var GL_INTERNALFORMAT_GREEN_SIZE                                    = 0x8272;
    inline static var GL_INTERNALFORMAT_BLUE_SIZE                                     = 0x8273;
    inline static var GL_INTERNALFORMAT_ALPHA_SIZE                                    = 0x8274;
    inline static var GL_INTERNALFORMAT_DEPTH_SIZE                                    = 0x8275;
    inline static var GL_INTERNALFORMAT_STENCIL_SIZE                                  = 0x8276;
    inline static var GL_INTERNALFORMAT_SHARED_SIZE                                   = 0x8277;
    inline static var GL_INTERNALFORMAT_RED_TYPE                                      = 0x8278;
    inline static var GL_INTERNALFORMAT_GREEN_TYPE                                    = 0x8279;
    inline static var GL_INTERNALFORMAT_BLUE_TYPE                                     = 0x827A;
    inline static var GL_INTERNALFORMAT_ALPHA_TYPE                                    = 0x827B;
    inline static var GL_INTERNALFORMAT_DEPTH_TYPE                                    = 0x827C;
    inline static var GL_INTERNALFORMAT_STENCIL_TYPE                                  = 0x827D;
    inline static var GL_MAX_WIDTH                                                    = 0x827E;
    inline static var GL_MAX_HEIGHT                                                   = 0x827F;
    inline static var GL_MAX_DEPTH                                                    = 0x8280;
    inline static var GL_MAX_LAYERS                                                   = 0x8281;
    inline static var GL_MAX_COMBINED_DIMENSIONS                                      = 0x8282;
    inline static var GL_COLOR_COMPONENTS                                             = 0x8283;
    inline static var GL_DEPTH_COMPONENTS                                             = 0x8284;
    inline static var GL_STENCIL_COMPONENTS                                           = 0x8285;
    inline static var GL_COLOR_RENDERABLE                                             = 0x8286;
    inline static var GL_DEPTH_RENDERABLE                                             = 0x8287;
    inline static var GL_STENCIL_RENDERABLE                                           = 0x8288;
    inline static var GL_FRAMEBUFFER_RENDERABLE                                       = 0x8289;
    inline static var GL_FRAMEBUFFER_RENDERABLE_LAYERED                               = 0x828A;
    inline static var GL_FRAMEBUFFER_BLEND                                            = 0x828B;
    inline static var GL_READ_PIXELS                                                  = 0x828C;
    inline static var GL_READ_PIXELS_FORMAT                                           = 0x828D;
    inline static var GL_READ_PIXELS_TYPE                                             = 0x828E;
    inline static var GL_TEXTURE_IMAGE_FORMAT                                         = 0x828F;
    inline static var GL_TEXTURE_IMAGE_TYPE                                           = 0x8290;
    inline static var GL_GET_TEXTURE_IMAGE_FORMAT                                     = 0x8291;
    inline static var GL_GET_TEXTURE_IMAGE_TYPE                                       = 0x8292;
    inline static var GL_MIPMAP                                                       = 0x8293;
    inline static var GL_MANUAL_GENERATE_MIPMAP                                       = 0x8294;
    inline static var GL_AUTO_GENERATE_MIPMAP                                         = 0x8295;
    inline static var GL_COLOR_ENCODING                                               = 0x8296;
    inline static var GL_SRGB_READ                                                    = 0x8297;
    inline static var GL_SRGB_WRITE                                                   = 0x8298;
    inline static var GL_SRGB_DECODE_ARB                                              = 0x8299;
    inline static var GL_FILTER                                                       = 0x829A;
    inline static var GL_VERTEX_TEXTURE                                               = 0x829B;
    inline static var GL_TESS_CONTROL_TEXTURE                                         = 0x829C;
    inline static var GL_TESS_EVALUATION_TEXTURE                                      = 0x829D;
    inline static var GL_GEOMETRY_TEXTURE                                             = 0x829E;
    inline static var GL_FRAGMENT_TEXTURE                                             = 0x829F;
    inline static var GL_COMPUTE_TEXTURE                                              = 0x82A0;
    inline static var GL_TEXTURE_SHADOW                                               = 0x82A1;
    inline static var GL_TEXTURE_GATHER                                               = 0x82A2;
    inline static var GL_TEXTURE_GATHER_SHADOW                                        = 0x82A3;
    inline static var GL_SHADER_IMAGE_LOAD                                            = 0x82A4;
    inline static var GL_SHADER_IMAGE_STORE                                           = 0x82A5;
    inline static var GL_SHADER_IMAGE_ATOMIC                                          = 0x82A6;
    inline static var GL_IMAGE_TEXEL_SIZE                                             = 0x82A7;
    inline static var GL_IMAGE_COMPATIBILITY_CLASS                                    = 0x82A8;
    inline static var GL_IMAGE_PIXEL_FORMAT                                           = 0x82A9;
    inline static var GL_IMAGE_PIXEL_TYPE                                             = 0x82AA;
    inline static var GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST                          = 0x82AC;
    inline static var GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST                        = 0x82AD;
    inline static var GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE                         = 0x82AE;
    inline static var GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE                       = 0x82AF;
    inline static var GL_TEXTURE_COMPRESSED_BLOCK_WIDTH                               = 0x82B1;
    inline static var GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT                              = 0x82B2;
    inline static var GL_TEXTURE_COMPRESSED_BLOCK_SIZE                                = 0x82B3;
    inline static var GL_CLEAR_BUFFER                                                 = 0x82B4;
    inline static var GL_TEXTURE_VIEW                                                 = 0x82B5;
    inline static var GL_VIEW_COMPATIBILITY_CLASS                                     = 0x82B6;
    inline static var GL_FULL_SUPPORT                                                 = 0x82B7;
    inline static var GL_CAVEAT_SUPPORT                                               = 0x82B8;
    inline static var GL_IMAGE_CLASS_4_X_32                                           = 0x82B9;
    inline static var GL_IMAGE_CLASS_2_X_32                                           = 0x82BA;
    inline static var GL_IMAGE_CLASS_1_X_32                                           = 0x82BB;
    inline static var GL_IMAGE_CLASS_4_X_16                                           = 0x82BC;
    inline static var GL_IMAGE_CLASS_2_X_16                                           = 0x82BD;
    inline static var GL_IMAGE_CLASS_1_X_16                                           = 0x82BE;
    inline static var GL_IMAGE_CLASS_4_X_8                                            = 0x82BF;
    inline static var GL_IMAGE_CLASS_2_X_8                                            = 0x82C0;
    inline static var GL_IMAGE_CLASS_1_X_8                                            = 0x82C1;
    inline static var GL_IMAGE_CLASS_11_11_10                                         = 0x82C2;
    inline static var GL_IMAGE_CLASS_10_10_10_2                                       = 0x82C3;
    inline static var GL_VIEW_CLASS_128_BITS                                          = 0x82C4;
    inline static var GL_VIEW_CLASS_96_BITS                                           = 0x82C5;
    inline static var GL_VIEW_CLASS_64_BITS                                           = 0x82C6;
    inline static var GL_VIEW_CLASS_48_BITS                                           = 0x82C7;
    inline static var GL_VIEW_CLASS_32_BITS                                           = 0x82C8;
    inline static var GL_VIEW_CLASS_24_BITS                                           = 0x82C9;
    inline static var GL_VIEW_CLASS_16_BITS                                           = 0x82CA;
    inline static var GL_VIEW_CLASS_8_BITS                                            = 0x82CB;
    inline static var GL_VIEW_CLASS_S3TC_DXT1_RGB                                     = 0x82CC;
    inline static var GL_VIEW_CLASS_S3TC_DXT1_RGBA                                    = 0x82CD;
    inline static var GL_VIEW_CLASS_S3TC_DXT3_RGBA                                    = 0x82CE;
    inline static var GL_VIEW_CLASS_S3TC_DXT5_RGBA                                    = 0x82CF;
    inline static var GL_VIEW_CLASS_RGTC1_RED                                         = 0x82D0;
    inline static var GL_VIEW_CLASS_RGTC2_RG                                          = 0x82D1;
    inline static var GL_VIEW_CLASS_BPTC_UNORM                                        = 0x82D2;
    inline static var GL_VIEW_CLASS_BPTC_FLOAT                                        = 0x82D3;






    // @:native('glGetInternalformati64v')
    // static function glGetInternalformati64v(target:Int, internalformat:Int, pname:Int, bufSize:Int, params:GLint64*) : Void;
    // 


//GL_ARB_invalidate_subdata
    inline static var GL_ARB_invalidate_subdata                                       = 1;




    @:native('glInvalidateBufferData')
    static function glInvalidateBufferData(buffer:UInt) : Void;

    @:native('glInvalidateBufferSubData')
    static function glInvalidateBufferSubData(buffer:UInt, offset:Int, length:Int) : Void;

    @:native('glInvalidateTexImage')
    static function glInvalidateTexImage(texture:UInt, level:Int) : Void;

    @:native('glInvalidateTexSubImage')
    static function glInvalidateTexSubImage(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int) : Void;



    // @:native('glInvalidateFramebuffer')
    // static function glInvalidateFramebuffer(target:Int, numAttachments:Int, attachments:const GLenum*) : Void;
    // 
    // @:native('glInvalidateSubFramebuffer')
    // static function glInvalidateSubFramebuffer(target:Int, numAttachments:Int, attachments:const GLenum*, x:Int, y:Int, width:Int, height:Int) : Void;
    // 


//GL_ARB_map_buffer_alignment
    inline static var GL_ARB_map_buffer_alignment                                     = 1;
    inline static var GL_MIN_MAP_BUFFER_ALIGNMENT                                     = 0x90BC;








//GL_ARB_map_buffer_range
    inline static var GL_ARB_map_buffer_range                                         = 1;
    inline static var GL_MAP_INVALIDATE_RANGE_BIT                                     = 0x0004;
    inline static var GL_MAP_INVALIDATE_BUFFER_BIT                                    = 0x0008;
    inline static var GL_MAP_FLUSH_EXPLICIT_BIT                                       = 0x0010;
    inline static var GL_MAP_UNSYNCHRONIZED_BIT                                       = 0x0020;




    @:native('glFlushMappedBufferRange')
    static function glFlushMappedBufferRange(target:Int, offset:Int, length:Int) : Void;



    // @:native('glMapBufferRange')
    // static function glMapBufferRange(target:Int, offset:Int, length:Int, access:Int) : void *;
    // 


//GL_ARB_matrix_palette
    inline static var GL_ARB_matrix_palette                                           = 1;
    inline static var GL_MATRIX_PALETTE_ARB                                           = 0x8840;
    inline static var GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB                           = 0x8841;
    inline static var GL_MAX_PALETTE_MATRICES_ARB                                     = 0x8842;
    inline static var GL_CURRENT_PALETTE_MATRIX_ARB                                   = 0x8843;
    inline static var GL_MATRIX_INDEX_ARRAY_ARB                                       = 0x8844;
    inline static var GL_CURRENT_MATRIX_INDEX_ARB                                     = 0x8845;
    inline static var GL_MATRIX_INDEX_ARRAY_SIZE_ARB                                  = 0x8846;
    inline static var GL_MATRIX_INDEX_ARRAY_TYPE_ARB                                  = 0x8847;
    inline static var GL_MATRIX_INDEX_ARRAY_STRIDE_ARB                                = 0x8848;
    inline static var GL_MATRIX_INDEX_ARRAY_POINTER_ARB                               = 0x8849;




    @:native('glCurrentPaletteMatrixARB')
    static function glCurrentPaletteMatrixARB(index:Int) : Void;



    // @:native('glMatrixIndexPointerARB')
    // static function glMatrixIndexPointerARB(size:Int, type:Int, stride:Int, *pointer:Void) : Void;
    // 
    // @:native('glMatrixIndexubvARB')
    // static function glMatrixIndexubvARB(size:Int, *indices:String) : Void;
    // 
    // @:native('glMatrixIndexuivARB')
    // static function glMatrixIndexuivARB(size:Int, *indices:UInt) : Void;
    // 
    // @:native('glMatrixIndexusvARB')
    // static function glMatrixIndexusvARB(size:Int, *indices:UInt) : Void;
    // 


//GL_ARB_multi_bind
    inline static var GL_ARB_multi_bind                                               = 1;






    // @:native('glBindBuffersBase')
    // static function glBindBuffersBase(target:Int, first:UInt, count:Int, buffers:const GLuint*) : Void;
    // 
    // @:native('glBindBuffersRange')
    // static function glBindBuffersRange(target:Int, first:UInt, count:Int, buffers:const GLuint*, *offsets:const GLintptr, *sizes:const GLsizeiptr) : Void;
    // 
    // @:native('glBindImageTextures')
    // static function glBindImageTextures(first:UInt, count:Int, textures:const GLuint*) : Void;
    // 
    // @:native('glBindSamplers')
    // static function glBindSamplers(first:UInt, count:Int, samplers:const GLuint*) : Void;
    // 
    // @:native('glBindTextures')
    // static function glBindTextures(first:UInt, count:Int, textures:const GLuint*) : Void;
    // 
    // @:native('glBindVertexBuffers')
    // static function glBindVertexBuffers(first:UInt, count:Int, buffers:const GLuint*, *offsets:const GLintptr, *strides:const GLsizei) : Void;
    // 


//GL_ARB_multi_draw_indirect
    inline static var GL_ARB_multi_draw_indirect                                      = 1;






    // @:native('glMultiDrawArraysIndirect')
    // static function glMultiDrawArraysIndirect(mode:Int, *indirect:const void, primcount:Int, stride:Int) : Void;
    // 
    // @:native('glMultiDrawElementsIndirect')
    // static function glMultiDrawElementsIndirect(mode:Int, type:Int, *indirect:const void, primcount:Int, stride:Int) : Void;
    // 


//GL_ARB_multisample
    inline static var GL_ARB_multisample                                              = 1;
    inline static var GL_MULTISAMPLE_ARB                                              = 0x809D;
    inline static var GL_SAMPLE_ALPHA_TO_COVERAGE_ARB                                 = 0x809E;
    inline static var GL_SAMPLE_ALPHA_TO_ONE_ARB                                      = 0x809F;
    inline static var GL_SAMPLE_COVERAGE_ARB                                          = 0x80A0;
    inline static var GL_SAMPLE_BUFFERS_ARB                                           = 0x80A8;
    inline static var GL_SAMPLES_ARB                                                  = 0x80A9;
    inline static var GL_SAMPLE_COVERAGE_VALUE_ARB                                    = 0x80AA;
    inline static var GL_SAMPLE_COVERAGE_INVERT_ARB                                   = 0x80AB;
    inline static var GL_MULTISAMPLE_BIT_ARB                                          = 0x20000000;




    @:native('glSampleCoverageARB')
    static function glSampleCoverageARB(value:Float, invert:Bool) : Void;





//GL_ARB_multitexture
    inline static var GL_ARB_multitexture                                             = 1;
    inline static var GL_TEXTURE0_ARB                                                 = 0x84C0;
    inline static var GL_TEXTURE1_ARB                                                 = 0x84C1;
    inline static var GL_TEXTURE2_ARB                                                 = 0x84C2;
    inline static var GL_TEXTURE3_ARB                                                 = 0x84C3;
    inline static var GL_TEXTURE4_ARB                                                 = 0x84C4;
    inline static var GL_TEXTURE5_ARB                                                 = 0x84C5;
    inline static var GL_TEXTURE6_ARB                                                 = 0x84C6;
    inline static var GL_TEXTURE7_ARB                                                 = 0x84C7;
    inline static var GL_TEXTURE8_ARB                                                 = 0x84C8;
    inline static var GL_TEXTURE9_ARB                                                 = 0x84C9;
    inline static var GL_TEXTURE10_ARB                                                = 0x84CA;
    inline static var GL_TEXTURE11_ARB                                                = 0x84CB;
    inline static var GL_TEXTURE12_ARB                                                = 0x84CC;
    inline static var GL_TEXTURE13_ARB                                                = 0x84CD;
    inline static var GL_TEXTURE14_ARB                                                = 0x84CE;
    inline static var GL_TEXTURE15_ARB                                                = 0x84CF;
    inline static var GL_TEXTURE16_ARB                                                = 0x84D0;
    inline static var GL_TEXTURE17_ARB                                                = 0x84D1;
    inline static var GL_TEXTURE18_ARB                                                = 0x84D2;
    inline static var GL_TEXTURE19_ARB                                                = 0x84D3;
    inline static var GL_TEXTURE20_ARB                                                = 0x84D4;
    inline static var GL_TEXTURE21_ARB                                                = 0x84D5;
    inline static var GL_TEXTURE22_ARB                                                = 0x84D6;
    inline static var GL_TEXTURE23_ARB                                                = 0x84D7;
    inline static var GL_TEXTURE24_ARB                                                = 0x84D8;
    inline static var GL_TEXTURE25_ARB                                                = 0x84D9;
    inline static var GL_TEXTURE26_ARB                                                = 0x84DA;
    inline static var GL_TEXTURE27_ARB                                                = 0x84DB;
    inline static var GL_TEXTURE28_ARB                                                = 0x84DC;
    inline static var GL_TEXTURE29_ARB                                                = 0x84DD;
    inline static var GL_TEXTURE30_ARB                                                = 0x84DE;
    inline static var GL_TEXTURE31_ARB                                                = 0x84DF;
    inline static var GL_ACTIVE_TEXTURE_ARB                                           = 0x84E0;
    inline static var GL_CLIENT_ACTIVE_TEXTURE_ARB                                    = 0x84E1;
    inline static var GL_MAX_TEXTURE_UNITS_ARB                                        = 0x84E2;




    @:native('glActiveTextureARB')
    static function glActiveTextureARB(texture:Int) : Void;

    @:native('glClientActiveTextureARB')
    static function glClientActiveTextureARB(texture:Int) : Void;

    @:native('glMultiTexCoord1dARB')
    static function glMultiTexCoord1dARB(target:Int, s:Float) : Void;

    @:native('glMultiTexCoord1fARB')
    static function glMultiTexCoord1fARB(target:Int, s:Float) : Void;

    @:native('glMultiTexCoord1iARB')
    static function glMultiTexCoord1iARB(target:Int, s:Int) : Void;

    @:native('glMultiTexCoord1sARB')
    static function glMultiTexCoord1sARB(target:Int, s:Int) : Void;

    @:native('glMultiTexCoord2dARB')
    static function glMultiTexCoord2dARB(target:Int, s:Float, t:Float) : Void;

    @:native('glMultiTexCoord2fARB')
    static function glMultiTexCoord2fARB(target:Int, s:Float, t:Float) : Void;

    @:native('glMultiTexCoord2iARB')
    static function glMultiTexCoord2iARB(target:Int, s:Int, t:Int) : Void;

    @:native('glMultiTexCoord2sARB')
    static function glMultiTexCoord2sARB(target:Int, s:Int, t:Int) : Void;

    @:native('glMultiTexCoord3dARB')
    static function glMultiTexCoord3dARB(target:Int, s:Float, t:Float, r:Float) : Void;

    @:native('glMultiTexCoord3fARB')
    static function glMultiTexCoord3fARB(target:Int, s:Float, t:Float, r:Float) : Void;

    @:native('glMultiTexCoord3iARB')
    static function glMultiTexCoord3iARB(target:Int, s:Int, t:Int, r:Int) : Void;

    @:native('glMultiTexCoord3sARB')
    static function glMultiTexCoord3sARB(target:Int, s:Int, t:Int, r:Int) : Void;

    @:native('glMultiTexCoord4dARB')
    static function glMultiTexCoord4dARB(target:Int, s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glMultiTexCoord4fARB')
    static function glMultiTexCoord4fARB(target:Int, s:Float, t:Float, r:Float, q:Float) : Void;

    @:native('glMultiTexCoord4iARB')
    static function glMultiTexCoord4iARB(target:Int, s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glMultiTexCoord4sARB')
    static function glMultiTexCoord4sARB(target:Int, s:Int, t:Int, r:Int, q:Int) : Void;


    
    inline static function glMultiTexCoord1dvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1dvARB(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1fvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1fvARB(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1ivARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1ivARB(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord1svARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord1svARB(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2dvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2dvARB(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2fvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2fvARB(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2ivARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2ivARB(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord2svARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord2svARB(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3dvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3dvARB(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3fvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3fvARB(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3ivARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3ivARB(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord3svARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord3svARB(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4dvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4dvARB(target, (const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4fvARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4fvARB(target, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4ivARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4ivARB(target, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glMultiTexCoord4svARB(target:Int, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glMultiTexCoord4svARB(target, (const GLshort*)&{1}[0] + {0})", bOffset, v); }




//GL_ARB_occlusion_query
    inline static var GL_ARB_occlusion_query                                          = 1;
    inline static var GL_QUERY_COUNTER_BITS_ARB                                       = 0x8864;
    inline static var GL_CURRENT_QUERY_ARB                                            = 0x8865;
    inline static var GL_QUERY_RESULT_ARB                                             = 0x8866;
    inline static var GL_QUERY_RESULT_AVAILABLE_ARB                                   = 0x8867;
    inline static var GL_SAMPLES_PASSED_ARB                                           = 0x8914;




    @:native('glBeginQueryARB')
    static function glBeginQueryARB(target:Int, id:UInt) : Void;

    @:native('glEndQueryARB')
    static function glEndQueryARB(target:Int) : Void;

    @:native('glIsQueryARB')
    static function glIsQueryARB(id:UInt) : Bool;



    // @:native('glDeleteQueriesARB')
    // static function glDeleteQueriesARB(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenQueriesARB')
    // static function glGenQueriesARB(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glGetQueryObjectivARB')
    // static function glGetQueryObjectivARB(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetQueryObjectuivARB')
    // static function glGetQueryObjectuivARB(id:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetQueryivARB')
    // static function glGetQueryivARB(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_ARB_occlusion_query2
    inline static var GL_ARB_occlusion_query2                                         = 1;
    inline static var GL_ANY_SAMPLES_PASSED                                           = 0x8C2F;








//GL_ARB_pipeline_statistics_query
    inline static var GL_ARB_pipeline_statistics_query                                = 1;
    inline static var GL_VERTICES_SUBMITTED_ARB                                       = 0x82EE;
    inline static var GL_PRIMITIVES_SUBMITTED_ARB                                     = 0x82EF;
    inline static var GL_VERTEX_SHADER_INVOCATIONS_ARB                                = 0x82F0;
    inline static var GL_TESS_CONTROL_SHADER_PATCHES_ARB                              = 0x82F1;
    inline static var GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB                       = 0x82F2;
    inline static var GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB                       = 0x82F3;
    inline static var GL_FRAGMENT_SHADER_INVOCATIONS_ARB                              = 0x82F4;
    inline static var GL_COMPUTE_SHADER_INVOCATIONS_ARB                               = 0x82F5;
    inline static var GL_CLIPPING_INPUT_PRIMITIVES_ARB                                = 0x82F6;
    inline static var GL_CLIPPING_OUTPUT_PRIMITIVES_ARB                               = 0x82F7;








//GL_ARB_pixel_buffer_object
    inline static var GL_ARB_pixel_buffer_object                                      = 1;
    inline static var GL_PIXEL_PACK_BUFFER_ARB                                        = 0x88EB;
    inline static var GL_PIXEL_UNPACK_BUFFER_ARB                                      = 0x88EC;
    inline static var GL_PIXEL_PACK_BUFFER_BINDING_ARB                                = 0x88ED;
    inline static var GL_PIXEL_UNPACK_BUFFER_BINDING_ARB                              = 0x88EF;








//GL_ARB_point_parameters
    inline static var GL_ARB_point_parameters                                         = 1;
    inline static var GL_POINT_SIZE_MIN_ARB                                           = 0x8126;
    inline static var GL_POINT_SIZE_MAX_ARB                                           = 0x8127;
    inline static var GL_POINT_FADE_THRESHOLD_SIZE_ARB                                = 0x8128;
    inline static var GL_POINT_DISTANCE_ATTENUATION_ARB                               = 0x8129;




    @:native('glPointParameterfARB')
    static function glPointParameterfARB(pname:Int, param:Float) : Void;



    // @:native('glPointParameterfvARB')
    // static function glPointParameterfvARB(pname:Int, params:const GLfloat*) : Void;
    // 


//GL_ARB_point_sprite
    inline static var GL_ARB_point_sprite                                             = 1;
    inline static var GL_POINT_SPRITE_ARB                                             = 0x8861;
    inline static var GL_COORD_REPLACE_ARB                                            = 0x8862;








//GL_ARB_program_interface_query
    inline static var GL_ARB_program_interface_query                                  = 1;
    inline static var GL_UNIFORM                                                      = 0x92E1;
    inline static var GL_UNIFORM_BLOCK                                                = 0x92E2;
    inline static var GL_PROGRAM_INPUT                                                = 0x92E3;
    inline static var GL_PROGRAM_OUTPUT                                               = 0x92E4;
    inline static var GL_BUFFER_VARIABLE                                              = 0x92E5;
    inline static var GL_SHADER_STORAGE_BLOCK                                         = 0x92E6;
    inline static var GL_IS_PER_PATCH                                                 = 0x92E7;
    inline static var GL_VERTEX_SUBROUTINE                                            = 0x92E8;
    inline static var GL_TESS_CONTROL_SUBROUTINE                                      = 0x92E9;
    inline static var GL_TESS_EVALUATION_SUBROUTINE                                   = 0x92EA;
    inline static var GL_GEOMETRY_SUBROUTINE                                          = 0x92EB;
    inline static var GL_FRAGMENT_SUBROUTINE                                          = 0x92EC;
    inline static var GL_COMPUTE_SUBROUTINE                                           = 0x92ED;
    inline static var GL_VERTEX_SUBROUTINE_UNIFORM                                    = 0x92EE;
    inline static var GL_TESS_CONTROL_SUBROUTINE_UNIFORM                              = 0x92EF;
    inline static var GL_TESS_EVALUATION_SUBROUTINE_UNIFORM                           = 0x92F0;
    inline static var GL_GEOMETRY_SUBROUTINE_UNIFORM                                  = 0x92F1;
    inline static var GL_FRAGMENT_SUBROUTINE_UNIFORM                                  = 0x92F2;
    inline static var GL_COMPUTE_SUBROUTINE_UNIFORM                                   = 0x92F3;
    inline static var GL_TRANSFORM_FEEDBACK_VARYING                                   = 0x92F4;
    inline static var GL_ACTIVE_RESOURCES                                             = 0x92F5;
    inline static var GL_MAX_NAME_LENGTH                                              = 0x92F6;
    inline static var GL_MAX_NUM_ACTIVE_VARIABLES                                     = 0x92F7;
    inline static var GL_MAX_NUM_COMPATIBLE_SUBROUTINES                               = 0x92F8;
    inline static var GL_NAME_LENGTH                                                  = 0x92F9;
    inline static var GL_TYPE                                                         = 0x92FA;
    inline static var GL_ARRAY_SIZE                                                   = 0x92FB;
    inline static var GL_OFFSET                                                       = 0x92FC;
    inline static var GL_BLOCK_INDEX                                                  = 0x92FD;
    inline static var GL_ARRAY_STRIDE                                                 = 0x92FE;
    inline static var GL_MATRIX_STRIDE                                                = 0x92FF;
    inline static var GL_IS_ROW_MAJOR                                                 = 0x9300;
    inline static var GL_ATOMIC_COUNTER_BUFFER_INDEX                                  = 0x9301;
    inline static var GL_BUFFER_BINDING                                               = 0x9302;
    inline static var GL_BUFFER_DATA_SIZE                                             = 0x9303;
    inline static var GL_NUM_ACTIVE_VARIABLES                                         = 0x9304;
    inline static var GL_ACTIVE_VARIABLES                                             = 0x9305;
    inline static var GL_REFERENCED_BY_VERTEX_SHADER                                  = 0x9306;
    inline static var GL_REFERENCED_BY_TESS_CONTROL_SHADER                            = 0x9307;
    inline static var GL_REFERENCED_BY_TESS_EVALUATION_SHADER                         = 0x9308;
    inline static var GL_REFERENCED_BY_GEOMETRY_SHADER                                = 0x9309;
    inline static var GL_REFERENCED_BY_FRAGMENT_SHADER                                = 0x930A;
    inline static var GL_REFERENCED_BY_COMPUTE_SHADER                                 = 0x930B;
    inline static var GL_TOP_LEVEL_ARRAY_SIZE                                         = 0x930C;
    inline static var GL_TOP_LEVEL_ARRAY_STRIDE                                       = 0x930D;
    inline static var GL_LOCATION                                                     = 0x930E;
    inline static var GL_LOCATION_INDEX                                               = 0x930F;




    @:native('glGetProgramResourceIndex')
    static function glGetProgramResourceIndex(program:UInt, programInterface:Int, name:String) : UInt;

    @:native('glGetProgramResourceLocation')
    static function glGetProgramResourceLocation(program:UInt, programInterface:Int, name:String) : Int;

    @:native('glGetProgramResourceLocationIndex')
    static function glGetProgramResourceLocationIndex(program:UInt, programInterface:Int, name:String) : Int;



    // @:native('glGetProgramInterfaceiv')
    // static function glGetProgramInterfaceiv(program:UInt, programInterface:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetProgramResourceName')
    // static function glGetProgramResourceName(program:UInt, programInterface:Int, index:UInt, bufSize:Int, length:GLsizei*, *name:GLchar) : Void;
    // 
    // @:native('glGetProgramResourceiv')
    // static function glGetProgramResourceiv(program:UInt, programInterface:Int, index:UInt, propCount:Int, props:const GLenum*, bufSize:Int, *length:Int, *params:Int) : Void;
    // 


//GL_ARB_provoking_vertex
    inline static var GL_ARB_provoking_vertex                                         = 1;
    inline static var GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION                     = 0x8E4C;
    inline static var GL_FIRST_VERTEX_CONVENTION                                      = 0x8E4D;
    inline static var GL_LAST_VERTEX_CONVENTION                                       = 0x8E4E;
    inline static var GL_PROVOKING_VERTEX                                             = 0x8E4F;




    @:native('glProvokingVertex')
    static function glProvokingVertex(mode:Int) : Void;





//GL_ARB_query_buffer_object
    inline static var GL_ARB_query_buffer_object                                      = 1;
    inline static var GL_QUERY_BUFFER_BARRIER_BIT                                     = 0x00008000;
    inline static var GL_QUERY_BUFFER                                                 = 0x9192;
    inline static var GL_QUERY_BUFFER_BINDING                                         = 0x9193;
    inline static var GL_QUERY_RESULT_NO_WAIT                                         = 0x9194;








//GL_ARB_robust_buffer_access_behavior
    inline static var GL_ARB_robust_buffer_access_behavior                            = 1;








//GL_ARB_robustness
    inline static var GL_ARB_robustness                                               = 1;
    inline static var GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB                           = 0x00000004;
    inline static var GL_LOSE_CONTEXT_ON_RESET_ARB                                    = 0x8252;
    inline static var GL_GUILTY_CONTEXT_RESET_ARB                                     = 0x8253;
    inline static var GL_INNOCENT_CONTEXT_RESET_ARB                                   = 0x8254;
    inline static var GL_UNKNOWN_CONTEXT_RESET_ARB                                    = 0x8255;
    inline static var GL_RESET_NOTIFICATION_STRATEGY_ARB                              = 0x8256;
    inline static var GL_NO_RESET_NOTIFICATION_ARB                                    = 0x8261;




    @:native('glGetGraphicsResetStatusARB')
    static function glGetGraphicsResetStatusARB() : Int;


    
    inline static function glGetnColorTableARB(target:Int, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, table:BytesData) : Void
      { untyped __cpp__("glGetnColorTableARB(target, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, table); }

    
    inline static function glGetnCompressedTexImageARB(target:Int, lod:Int, bufSize:Int, ?bOffset:Int=0, img:BytesData) : Void
      { untyped __cpp__("glGetnCompressedTexImageARB(target, lod, bufSize, (void*)&{1}[0] + {0})", bOffset, img); }

    
    inline static function glGetnConvolutionFilterARB(target:Int, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, image:BytesData) : Void
      { untyped __cpp__("glGetnConvolutionFilterARB(target, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, image); }

    
    inline static function glGetnHistogramARB(target:Int, reset:Bool, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, values:BytesData) : Void
      { untyped __cpp__("glGetnHistogramARB(target, reset, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, values); }

    
    inline static function glGetnMinmaxARB(target:Int, reset:Bool, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, values:BytesData) : Void
      { untyped __cpp__("glGetnMinmaxARB(target, reset, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, values); }

    
    inline static function glGetnTexImageARB(target:Int, level:Int, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, img:BytesData) : Void
      { untyped __cpp__("glGetnTexImageARB(target, level, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, img); }

    
    inline static function glReadnPixelsARB(x:Int, y:Int, width:Int, height:Int, format:Int, type:Int, bufSize:Int, ?bOffset:Int=0, data:BytesData) : Void
      { untyped __cpp__("glReadnPixelsARB(x, y, width, height, format, type, bufSize, (void*)&{1}[0] + {0})", bOffset, data); }


    // @:native('glGetnMapdvARB')
    // static function glGetnMapdvARB(target:Int, query:Int, bufSize:Int, v:GLdouble*) : Void;
    // 
    // @:native('glGetnMapfvARB')
    // static function glGetnMapfvARB(target:Int, query:Int, bufSize:Int, v:GLfloat*) : Void;
    // 
    // @:native('glGetnMapivARB')
    // static function glGetnMapivARB(target:Int, query:Int, bufSize:Int, v:GLint*) : Void;
    // 
    // @:native('glGetnPixelMapfvARB')
    // static function glGetnPixelMapfvARB(map:Int, bufSize:Int, values:GLfloat*) : Void;
    // 
    // @:native('glGetnPixelMapuivARB')
    // static function glGetnPixelMapuivARB(map:Int, bufSize:Int, values:GLuint*) : Void;
    // 
    // @:native('glGetnPixelMapusvARB')
    // static function glGetnPixelMapusvARB(map:Int, bufSize:Int, values:GLushort*) : Void;
    // 
    // @:native('glGetnPolygonStippleARB')
    // static function glGetnPolygonStippleARB(bufSize:Int, pattern:GLubyte*) : Void;
    // 
    // 
    // inline static function glGetnSeparableFilterARB(target:Int, format:Int, type:Int, rowBufSize:Int, ?bOffset:Int=0, row:BytesData, columnBufSize:Int, void*column:, void*span:) : Void
    // { untyped __cpp__("glGetnSeparableFilterARB(target, format, type, rowBufSize, (void*)&{1}[0] + {0}, columnBufSize, void*column, void*span)", bOffset, row); }
    // 
    // @:native('glGetnUniformdvARB')
    // static function glGetnUniformdvARB(program:UInt, location:Int, bufSize:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetnUniformfvARB')
    // static function glGetnUniformfvARB(program:UInt, location:Int, bufSize:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetnUniformivARB')
    // static function glGetnUniformivARB(program:UInt, location:Int, bufSize:Int, params:GLint*) : Void;
    // 
    // @:native('glGetnUniformuivARB')
    // static function glGetnUniformuivARB(program:UInt, location:Int, bufSize:Int, params:GLuint*) : Void;
    // 


//GL_ARB_robustness_application_isolation
    inline static var GL_ARB_robustness_application_isolation                         = 1;








//GL_ARB_robustness_share_group_isolation
    inline static var GL_ARB_robustness_share_group_isolation                         = 1;








//GL_ARB_sample_shading
    inline static var GL_ARB_sample_shading                                           = 1;
    inline static var GL_SAMPLE_SHADING_ARB                                           = 0x8C36;
    inline static var GL_MIN_SAMPLE_SHADING_VALUE_ARB                                 = 0x8C37;




    @:native('glMinSampleShadingARB')
    static function glMinSampleShadingARB(value:Float) : Void;





//GL_ARB_sampler_objects
    inline static var GL_ARB_sampler_objects                                          = 1;
    inline static var GL_SAMPLER_BINDING                                              = 0x8919;




    @:native('glBindSampler')
    static function glBindSampler(unit:UInt, sampler:UInt) : Void;

    @:native('glIsSampler')
    static function glIsSampler(sampler:UInt) : Bool;

    @:native('glSamplerParameterf')
    static function glSamplerParameterf(sampler:UInt, pname:Int, param:Float) : Void;

    @:native('glSamplerParameteri')
    static function glSamplerParameteri(sampler:UInt, pname:Int, param:Int) : Void;



    // @:native('glDeleteSamplers')
    // static function glDeleteSamplers(count:Int, samplers:const GLuint *) : Void;
    // 
    // @:native('glGenSamplers')
    // static function glGenSamplers(count:Int, samplers:GLuint*) : Void;
    // 
    // @:native('glGetSamplerParameterIiv')
    // static function glGetSamplerParameterIiv(sampler:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetSamplerParameterIuiv')
    // static function glGetSamplerParameterIuiv(sampler:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetSamplerParameterfv')
    // static function glGetSamplerParameterfv(sampler:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetSamplerParameteriv')
    // static function glGetSamplerParameteriv(sampler:UInt, pname:Int, params:GLint*) : Void;
    // 
    // 
    // inline static function glSamplerParameterIiv(sampler:UInt, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glSamplerParameterIiv(sampler, pname)"); }
    // 
    // @:native('glSamplerParameterIuiv')
    // static function glSamplerParameterIuiv(sampler:UInt, pname:Int, params:const GLuint*) : Void;
    // 
    // @:native('glSamplerParameterfv')
    // static function glSamplerParameterfv(sampler:UInt, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glSamplerParameteriv(sampler:UInt, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glSamplerParameteriv(sampler, pname)"); }
    // 


//GL_ARB_seamless_cube_map
    inline static var GL_ARB_seamless_cube_map                                        = 1;
    inline static var GL_TEXTURE_CUBE_MAP_SEAMLESS                                    = 0x884F;








//GL_ARB_seamless_cubemap_per_texture
    inline static var GL_ARB_seamless_cubemap_per_texture                             = 1;








//GL_ARB_separate_shader_objects
    inline static var GL_ARB_separate_shader_objects                                  = 1;
    inline static var GL_VERTEX_SHADER_BIT                                            = 0x00000001;
    inline static var GL_FRAGMENT_SHADER_BIT                                          = 0x00000002;
    inline static var GL_GEOMETRY_SHADER_BIT                                          = 0x00000004;
    inline static var GL_TESS_CONTROL_SHADER_BIT                                      = 0x00000008;
    inline static var GL_TESS_EVALUATION_SHADER_BIT                                   = 0x00000010;
    inline static var GL_PROGRAM_SEPARABLE                                            = 0x8258;
    inline static var GL_ACTIVE_PROGRAM                                               = 0x8259;
    inline static var GL_PROGRAM_PIPELINE_BINDING                                     = 0x825A;
    inline static var GL_ALL_SHADER_BITS                                              = 0xFFFFFFFF;




    @:native('glActiveShaderProgram')
    static function glActiveShaderProgram(pipeline:UInt, program:UInt) : Void;

    @:native('glBindProgramPipeline')
    static function glBindProgramPipeline(pipeline:UInt) : Void;

    @:native('glIsProgramPipeline')
    static function glIsProgramPipeline(pipeline:UInt) : Bool;

    @:native('glProgramUniform1d')
    static function glProgramUniform1d(program:UInt, location:Int, x:Float) : Void;

    @:native('glProgramUniform1f')
    static function glProgramUniform1f(program:UInt, location:Int, x:Float) : Void;

    @:native('glProgramUniform1i')
    static function glProgramUniform1i(program:UInt, location:Int, x:Int) : Void;

    @:native('glProgramUniform1ui')
    static function glProgramUniform1ui(program:UInt, location:Int, x:UInt) : Void;

    @:native('glProgramUniform2d')
    static function glProgramUniform2d(program:UInt, location:Int, x:Float, y:Float) : Void;

    @:native('glProgramUniform2f')
    static function glProgramUniform2f(program:UInt, location:Int, x:Float, y:Float) : Void;

    @:native('glProgramUniform2i')
    static function glProgramUniform2i(program:UInt, location:Int, x:Int, y:Int) : Void;

    @:native('glProgramUniform2ui')
    static function glProgramUniform2ui(program:UInt, location:Int, x:UInt, y:UInt) : Void;

    @:native('glProgramUniform3d')
    static function glProgramUniform3d(program:UInt, location:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glProgramUniform3f')
    static function glProgramUniform3f(program:UInt, location:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glProgramUniform3i')
    static function glProgramUniform3i(program:UInt, location:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glProgramUniform3ui')
    static function glProgramUniform3ui(program:UInt, location:Int, x:UInt, y:UInt, z:UInt) : Void;

    @:native('glProgramUniform4d')
    static function glProgramUniform4d(program:UInt, location:Int, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramUniform4f')
    static function glProgramUniform4f(program:UInt, location:Int, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramUniform4i')
    static function glProgramUniform4i(program:UInt, location:Int, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glProgramUniform4ui')
    static function glProgramUniform4ui(program:UInt, location:Int, x:UInt, y:UInt, z:UInt, w:UInt) : Void;

    @:native('glUseProgramStages')
    static function glUseProgramStages(pipeline:UInt, stages:Int, program:UInt) : Void;

    @:native('glValidateProgramPipeline')
    static function glValidateProgramPipeline(pipeline:UInt) : Void;



    // @:native('glCreateShaderProgramv')
    // static function glCreateShaderProgramv(type:Int, count:Int, strings:const GLchar * const *) : UInt;
    // 
    // @:native('glDeleteProgramPipelines')
    // static function glDeleteProgramPipelines(n:Int, pipelines:const GLuint*) : Void;
    // 
    // @:native('glGenProgramPipelines')
    // static function glGenProgramPipelines(n:Int, pipelines:GLuint*) : Void;
    // 
    // @:native('glGetProgramPipelineInfoLog')
    // static function glGetProgramPipelineInfoLog(pipeline:UInt, bufSize:Int, length:GLsizei*, *infoLog:GLchar) : Void;
    // 
    // @:native('glGetProgramPipelineiv')
    // static function glGetProgramPipelineiv(pipeline:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glProgramUniform1dv')
    // static function glProgramUniform1dv(program:UInt, location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniform1fv')
    // static function glProgramUniform1fv(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform1iv(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform1iv(program, location, count)"); }
    // 
    // @:native('glProgramUniform1uiv')
    // static function glProgramUniform1uiv(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform2dv')
    // static function glProgramUniform2dv(program:UInt, location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniform2fv')
    // static function glProgramUniform2fv(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform2iv(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform2iv(program, location, count)"); }
    // 
    // @:native('glProgramUniform2uiv')
    // static function glProgramUniform2uiv(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform3dv')
    // static function glProgramUniform3dv(program:UInt, location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniform3fv')
    // static function glProgramUniform3fv(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform3iv(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform3iv(program, location, count)"); }
    // 
    // @:native('glProgramUniform3uiv')
    // static function glProgramUniform3uiv(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform4dv')
    // static function glProgramUniform4dv(program:UInt, location:Int, count:Int, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniform4fv')
    // static function glProgramUniform4fv(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform4iv(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform4iv(program, location, count)"); }
    // 
    // @:native('glProgramUniform4uiv')
    // static function glProgramUniform4uiv(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniformMatrix2dv')
    // static function glProgramUniformMatrix2dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix2fv')
    // static function glProgramUniformMatrix2fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x3dv')
    // static function glProgramUniformMatrix2x3dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x3fv')
    // static function glProgramUniformMatrix2x3fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x4dv')
    // static function glProgramUniformMatrix2x4dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x4fv')
    // static function glProgramUniformMatrix2x4fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3dv')
    // static function glProgramUniformMatrix3dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix3fv')
    // static function glProgramUniformMatrix3fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x2dv')
    // static function glProgramUniformMatrix3x2dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x2fv')
    // static function glProgramUniformMatrix3x2fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x4dv')
    // static function glProgramUniformMatrix3x4dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x4fv')
    // static function glProgramUniformMatrix3x4fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4dv')
    // static function glProgramUniformMatrix4dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix4fv')
    // static function glProgramUniformMatrix4fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x2dv')
    // static function glProgramUniformMatrix4x2dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x2fv')
    // static function glProgramUniformMatrix4x2fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x3dv')
    // static function glProgramUniformMatrix4x3dv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLdouble*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x3fv')
    // static function glProgramUniformMatrix4x3fv(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 


//GL_ARB_shader_atomic_counters
    inline static var GL_ARB_shader_atomic_counters                                   = 1;
    inline static var GL_ATOMIC_COUNTER_BUFFER                                        = 0x92C0;
    inline static var GL_ATOMIC_COUNTER_BUFFER_BINDING                                = 0x92C1;
    inline static var GL_ATOMIC_COUNTER_BUFFER_START                                  = 0x92C2;
    inline static var GL_ATOMIC_COUNTER_BUFFER_SIZE                                   = 0x92C3;
    inline static var GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE                              = 0x92C4;
    inline static var GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS                 = 0x92C5;
    inline static var GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES          = 0x92C6;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER            = 0x92C7;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER      = 0x92C8;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER   = 0x92C9;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER          = 0x92CA;
    inline static var GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER          = 0x92CB;
    inline static var GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS                            = 0x92CC;
    inline static var GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS                      = 0x92CD;
    inline static var GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS                   = 0x92CE;
    inline static var GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS                          = 0x92CF;
    inline static var GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS                          = 0x92D0;
    inline static var GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS                          = 0x92D1;
    inline static var GL_MAX_VERTEX_ATOMIC_COUNTERS                                   = 0x92D2;
    inline static var GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS                             = 0x92D3;
    inline static var GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS                          = 0x92D4;
    inline static var GL_MAX_GEOMETRY_ATOMIC_COUNTERS                                 = 0x92D5;
    inline static var GL_MAX_FRAGMENT_ATOMIC_COUNTERS                                 = 0x92D6;
    inline static var GL_MAX_COMBINED_ATOMIC_COUNTERS                                 = 0x92D7;
    inline static var GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE                               = 0x92D8;
    inline static var GL_ACTIVE_ATOMIC_COUNTER_BUFFERS                                = 0x92D9;
    inline static var GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX                          = 0x92DA;
    inline static var GL_UNSIGNED_INT_ATOMIC_COUNTER                                  = 0x92DB;
    inline static var GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS                           = 0x92DC;






    // @:native('glGetActiveAtomicCounterBufferiv')
    // static function glGetActiveAtomicCounterBufferiv(program:UInt, bufferIndex:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_ARB_shader_bit_encoding
    inline static var GL_ARB_shader_bit_encoding                                      = 1;








//GL_ARB_shader_draw_parameters
    inline static var GL_ARB_shader_draw_parameters                                   = 1;








//GL_ARB_shader_group_vote
    inline static var GL_ARB_shader_group_vote                                        = 1;








//GL_ARB_shader_image_load_store
    inline static var GL_ARB_shader_image_load_store                                  = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT                              = 0x00000001;
    inline static var GL_ELEMENT_ARRAY_BARRIER_BIT                                    = 0x00000002;
    inline static var GL_UNIFORM_BARRIER_BIT                                          = 0x00000004;
    inline static var GL_TEXTURE_FETCH_BARRIER_BIT                                    = 0x00000008;
    inline static var GL_SHADER_IMAGE_ACCESS_BARRIER_BIT                              = 0x00000020;
    inline static var GL_COMMAND_BARRIER_BIT                                          = 0x00000040;
    inline static var GL_PIXEL_BUFFER_BARRIER_BIT                                     = 0x00000080;
    inline static var GL_TEXTURE_UPDATE_BARRIER_BIT                                   = 0x00000100;
    inline static var GL_BUFFER_UPDATE_BARRIER_BIT                                    = 0x00000200;
    inline static var GL_FRAMEBUFFER_BARRIER_BIT                                      = 0x00000400;
    inline static var GL_TRANSFORM_FEEDBACK_BARRIER_BIT                               = 0x00000800;
    inline static var GL_ATOMIC_COUNTER_BARRIER_BIT                                   = 0x00001000;
    inline static var GL_MAX_IMAGE_UNITS                                              = 0x8F38;
    inline static var GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS                = 0x8F39;
    inline static var GL_IMAGE_BINDING_NAME                                           = 0x8F3A;
    inline static var GL_IMAGE_BINDING_LEVEL                                          = 0x8F3B;
    inline static var GL_IMAGE_BINDING_LAYERED                                        = 0x8F3C;
    inline static var GL_IMAGE_BINDING_LAYER                                          = 0x8F3D;
    inline static var GL_IMAGE_BINDING_ACCESS                                         = 0x8F3E;
    inline static var GL_IMAGE_1D                                                     = 0x904C;
    inline static var GL_IMAGE_2D                                                     = 0x904D;
    inline static var GL_IMAGE_3D                                                     = 0x904E;
    inline static var GL_IMAGE_2D_RECT                                                = 0x904F;
    inline static var GL_IMAGE_CUBE                                                   = 0x9050;
    inline static var GL_IMAGE_BUFFER                                                 = 0x9051;
    inline static var GL_IMAGE_1D_ARRAY                                               = 0x9052;
    inline static var GL_IMAGE_2D_ARRAY                                               = 0x9053;
    inline static var GL_IMAGE_CUBE_MAP_ARRAY                                         = 0x9054;
    inline static var GL_IMAGE_2D_MULTISAMPLE                                         = 0x9055;
    inline static var GL_IMAGE_2D_MULTISAMPLE_ARRAY                                   = 0x9056;
    inline static var GL_INT_IMAGE_1D                                                 = 0x9057;
    inline static var GL_INT_IMAGE_2D                                                 = 0x9058;
    inline static var GL_INT_IMAGE_3D                                                 = 0x9059;
    inline static var GL_INT_IMAGE_2D_RECT                                            = 0x905A;
    inline static var GL_INT_IMAGE_CUBE                                               = 0x905B;
    inline static var GL_INT_IMAGE_BUFFER                                             = 0x905C;
    inline static var GL_INT_IMAGE_1D_ARRAY                                           = 0x905D;
    inline static var GL_INT_IMAGE_2D_ARRAY                                           = 0x905E;
    inline static var GL_INT_IMAGE_CUBE_MAP_ARRAY                                     = 0x905F;
    inline static var GL_INT_IMAGE_2D_MULTISAMPLE                                     = 0x9060;
    inline static var GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY                               = 0x9061;
    inline static var GL_UNSIGNED_INT_IMAGE_1D                                        = 0x9062;
    inline static var GL_UNSIGNED_INT_IMAGE_2D                                        = 0x9063;
    inline static var GL_UNSIGNED_INT_IMAGE_3D                                        = 0x9064;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_RECT                                   = 0x9065;
    inline static var GL_UNSIGNED_INT_IMAGE_CUBE                                      = 0x9066;
    inline static var GL_UNSIGNED_INT_IMAGE_BUFFER                                    = 0x9067;
    inline static var GL_UNSIGNED_INT_IMAGE_1D_ARRAY                                  = 0x9068;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_ARRAY                                  = 0x9069;
    inline static var GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY                            = 0x906A;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE                            = 0x906B;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY                      = 0x906C;
    inline static var GL_MAX_IMAGE_SAMPLES                                            = 0x906D;
    inline static var GL_IMAGE_BINDING_FORMAT                                         = 0x906E;
    inline static var GL_IMAGE_FORMAT_COMPATIBILITY_TYPE                              = 0x90C7;
    inline static var GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE                           = 0x90C8;
    inline static var GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS                          = 0x90C9;
    inline static var GL_MAX_VERTEX_IMAGE_UNIFORMS                                    = 0x90CA;
    inline static var GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS                              = 0x90CB;
    inline static var GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS                           = 0x90CC;
    inline static var GL_MAX_GEOMETRY_IMAGE_UNIFORMS                                  = 0x90CD;
    inline static var GL_MAX_FRAGMENT_IMAGE_UNIFORMS                                  = 0x90CE;
    inline static var GL_MAX_COMBINED_IMAGE_UNIFORMS                                  = 0x90CF;
    inline static var GL_ALL_BARRIER_BITS                                             = 0xFFFFFFFF;




    @:native('glBindImageTexture')
    static function glBindImageTexture(unit:UInt, texture:UInt, level:Int, layered:Bool, layer:Int, access:Int, format:Int) : Void;

    @:native('glMemoryBarrier')
    static function glMemoryBarrier(barriers:Int) : Void;





//GL_ARB_shader_image_size
    inline static var GL_ARB_shader_image_size                                        = 1;








//GL_ARB_shader_objects
    inline static var GL_ARB_shader_objects                                           = 1;
    inline static var GL_PROGRAM_OBJECT_ARB                                           = 0x8B40;
    inline static var GL_SHADER_OBJECT_ARB                                            = 0x8B48;
    inline static var GL_OBJECT_TYPE_ARB                                              = 0x8B4E;
    inline static var GL_OBJECT_SUBTYPE_ARB                                           = 0x8B4F;
    inline static var GL_FLOAT_VEC2_ARB                                               = 0x8B50;
    inline static var GL_FLOAT_VEC3_ARB                                               = 0x8B51;
    inline static var GL_FLOAT_VEC4_ARB                                               = 0x8B52;
    inline static var GL_INT_VEC2_ARB                                                 = 0x8B53;
    inline static var GL_INT_VEC3_ARB                                                 = 0x8B54;
    inline static var GL_INT_VEC4_ARB                                                 = 0x8B55;
    inline static var GL_BOOL_ARB                                                     = 0x8B56;
    inline static var GL_BOOL_VEC2_ARB                                                = 0x8B57;
    inline static var GL_BOOL_VEC3_ARB                                                = 0x8B58;
    inline static var GL_BOOL_VEC4_ARB                                                = 0x8B59;
    inline static var GL_FLOAT_MAT2_ARB                                               = 0x8B5A;
    inline static var GL_FLOAT_MAT3_ARB                                               = 0x8B5B;
    inline static var GL_FLOAT_MAT4_ARB                                               = 0x8B5C;
    inline static var GL_SAMPLER_1D_ARB                                               = 0x8B5D;
    inline static var GL_SAMPLER_2D_ARB                                               = 0x8B5E;
    inline static var GL_SAMPLER_3D_ARB                                               = 0x8B5F;
    inline static var GL_SAMPLER_CUBE_ARB                                             = 0x8B60;
    inline static var GL_SAMPLER_1D_SHADOW_ARB                                        = 0x8B61;
    inline static var GL_SAMPLER_2D_SHADOW_ARB                                        = 0x8B62;
    inline static var GL_SAMPLER_2D_RECT_ARB                                          = 0x8B63;
    inline static var GL_SAMPLER_2D_RECT_SHADOW_ARB                                   = 0x8B64;
    inline static var GL_OBJECT_DELETE_STATUS_ARB                                     = 0x8B80;
    inline static var GL_OBJECT_COMPILE_STATUS_ARB                                    = 0x8B81;
    inline static var GL_OBJECT_LINK_STATUS_ARB                                       = 0x8B82;
    inline static var GL_OBJECT_VALIDATE_STATUS_ARB                                   = 0x8B83;
    inline static var GL_OBJECT_INFO_LOG_LENGTH_ARB                                   = 0x8B84;
    inline static var GL_OBJECT_ATTACHED_OBJECTS_ARB                                  = 0x8B85;
    inline static var GL_OBJECT_ACTIVE_UNIFORMS_ARB                                   = 0x8B86;
    inline static var GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB                         = 0x8B87;
    inline static var GL_OBJECT_SHADER_SOURCE_LENGTH_ARB                              = 0x8B88;




    @:native('glAttachObjectARB')
    static function glAttachObjectARB(containerObj:UInt, obj:UInt) : Void;

    @:native('glCompileShaderARB')
    static function glCompileShaderARB(shaderObj:UInt) : Void;

    @:native('glCreateProgramObjectARB')
    static function glCreateProgramObjectARB() : UInt;

    @:native('glCreateShaderObjectARB')
    static function glCreateShaderObjectARB(shaderType:Int) : UInt;

    @:native('glDeleteObjectARB')
    static function glDeleteObjectARB(obj:UInt) : Void;

    @:native('glDetachObjectARB')
    static function glDetachObjectARB(containerObj:UInt, attachedObj:UInt) : Void;

    @:native('glGetHandleARB')
    static function glGetHandleARB(pname:Int) : UInt;

    @:native('glLinkProgramARB')
    static function glLinkProgramARB(programObj:UInt) : Void;

    @:native('glUniform1fARB')
    static function glUniform1fARB(location:Int, v0:Float) : Void;

    @:native('glUniform1iARB')
    static function glUniform1iARB(location:Int, v0:Int) : Void;

    @:native('glUniform2fARB')
    static function glUniform2fARB(location:Int, v0:Float, v1:Float) : Void;

    @:native('glUniform2iARB')
    static function glUniform2iARB(location:Int, v0:Int, v1:Int) : Void;

    @:native('glUniform3fARB')
    static function glUniform3fARB(location:Int, v0:Float, v1:Float, v2:Float) : Void;

    @:native('glUniform3iARB')
    static function glUniform3iARB(location:Int, v0:Int, v1:Int, v2:Int) : Void;

    @:native('glUniform4fARB')
    static function glUniform4fARB(location:Int, v0:Float, v1:Float, v2:Float, v3:Float) : Void;

    @:native('glUniform4iARB')
    static function glUniform4iARB(location:Int, v0:Int, v1:Int, v2:Int, v3:Int) : Void;

    @:native('glUseProgramObjectARB')
    static function glUseProgramObjectARB(programObj:UInt) : Void;

    @:native('glValidateProgramARB')
    static function glValidateProgramARB(programObj:UInt) : Void;



    // @:native('glGetActiveUniformARB')
    // static function glGetActiveUniformARB(programObj:UInt, index:UInt, maxLength:Int, length:GLsizei*, *size:Int, *type:Int, *name:GLcharARB) : Void;
    // 
    // @:native('glGetAttachedObjectsARB')
    // static function glGetAttachedObjectsARB(containerObj:UInt, maxCount:Int, count:GLsizei*, *obj:UInt) : Void;
    // 
    // @:native('glGetInfoLogARB')
    // static function glGetInfoLogARB(obj:UInt, maxLength:Int, length:GLsizei*, *infoLog:GLcharARB) : Void;
    // 
    // @:native('glGetObjectParameterfvARB')
    // static function glGetObjectParameterfvARB(obj:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetObjectParameterivARB')
    // static function glGetObjectParameterivARB(obj:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetShaderSourceARB')
    // static function glGetShaderSourceARB(obj:UInt, maxLength:Int, length:GLsizei*, *source:GLcharARB) : Void;
    // 
    // @:native('glGetUniformLocationARB')
    // static function glGetUniformLocationARB(programObj:UInt, name:const GLcharARB*) : Int;
    // 
    // @:native('glGetUniformfvARB')
    // static function glGetUniformfvARB(programObj:UInt, location:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetUniformivARB')
    // static function glGetUniformivARB(programObj:UInt, location:Int, params:GLint*) : Void;
    // 
    // @:native('glShaderSourceARB')
    // static function glShaderSourceARB(shaderObj:UInt, count:Int, string:const GLcharARB **, *length:const GLint) : Void;
    // 
    // @:native('glUniform1fvARB')
    // static function glUniform1fvARB(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform1ivARB(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform1ivARB(location, count)"); }
    // 
    // @:native('glUniform2fvARB')
    // static function glUniform2fvARB(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform2ivARB(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform2ivARB(location, count)"); }
    // 
    // @:native('glUniform3fvARB')
    // static function glUniform3fvARB(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform3ivARB(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform3ivARB(location, count)"); }
    // 
    // @:native('glUniform4fvARB')
    // static function glUniform4fvARB(location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glUniform4ivARB(location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glUniform4ivARB(location, count)"); }
    // 
    // @:native('glUniformMatrix2fvARB')
    // static function glUniformMatrix2fvARB(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glUniformMatrix3fvARB')
    // static function glUniformMatrix3fvARB(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glUniformMatrix4fvARB')
    // static function glUniformMatrix4fvARB(location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 


//GL_ARB_shader_precision
    inline static var GL_ARB_shader_precision                                         = 1;








//GL_ARB_shader_stencil_export
    inline static var GL_ARB_shader_stencil_export                                    = 1;








//GL_ARB_shader_storage_buffer_object
    inline static var GL_ARB_shader_storage_buffer_object                             = 1;
    inline static var GL_SHADER_STORAGE_BARRIER_BIT                                   = 0x2000;
    inline static var GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES                         = 0x8F39;
    inline static var GL_SHADER_STORAGE_BUFFER                                        = 0x90D2;
    inline static var GL_SHADER_STORAGE_BUFFER_BINDING                                = 0x90D3;
    inline static var GL_SHADER_STORAGE_BUFFER_START                                  = 0x90D4;
    inline static var GL_SHADER_STORAGE_BUFFER_SIZE                                   = 0x90D5;
    inline static var GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS                             = 0x90D6;
    inline static var GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS                           = 0x90D7;
    inline static var GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS                       = 0x90D8;
    inline static var GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS                    = 0x90D9;
    inline static var GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS                           = 0x90DA;
    inline static var GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS                            = 0x90DB;
    inline static var GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS                           = 0x90DC;
    inline static var GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS                           = 0x90DD;
    inline static var GL_MAX_SHADER_STORAGE_BLOCK_SIZE                                = 0x90DE;
    inline static var GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT                       = 0x90DF;




    @:native('glShaderStorageBlockBinding')
    static function glShaderStorageBlockBinding(program:UInt, storageBlockIndex:UInt, storageBlockBinding:UInt) : Void;





//GL_ARB_shader_subroutine
    inline static var GL_ARB_shader_subroutine                                        = 1;
    inline static var GL_ACTIVE_SUBROUTINES                                           = 0x8DE5;
    inline static var GL_ACTIVE_SUBROUTINE_UNIFORMS                                   = 0x8DE6;
    inline static var GL_MAX_SUBROUTINES                                              = 0x8DE7;
    inline static var GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS                             = 0x8DE8;
    inline static var GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS                          = 0x8E47;
    inline static var GL_ACTIVE_SUBROUTINE_MAX_LENGTH                                 = 0x8E48;
    inline static var GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH                         = 0x8E49;
    inline static var GL_NUM_COMPATIBLE_SUBROUTINES                                   = 0x8E4A;
    inline static var GL_COMPATIBLE_SUBROUTINES                                       = 0x8E4B;




    @:native('glGetSubroutineIndex')
    static function glGetSubroutineIndex(program:UInt, shadertype:Int, name:String) : UInt;

    @:native('glGetSubroutineUniformLocation')
    static function glGetSubroutineUniformLocation(program:UInt, shadertype:Int, name:String) : Int;



    // @:native('glGetActiveSubroutineName')
    // static function glGetActiveSubroutineName(program:UInt, shadertype:Int, index:UInt, bufsize:Int, length:GLsizei*, *name:GLchar) : Void;
    // 
    // @:native('glGetActiveSubroutineUniformName')
    // static function glGetActiveSubroutineUniformName(program:UInt, shadertype:Int, index:UInt, bufsize:Int, length:GLsizei*, *name:GLchar) : Void;
    // 
    // @:native('glGetActiveSubroutineUniformiv')
    // static function glGetActiveSubroutineUniformiv(program:UInt, shadertype:Int, index:UInt, pname:Int, values:GLint*) : Void;
    // 
    // @:native('glGetProgramStageiv')
    // static function glGetProgramStageiv(program:UInt, shadertype:Int, pname:Int, values:GLint*) : Void;
    // 
    // @:native('glGetUniformSubroutineuiv')
    // static function glGetUniformSubroutineuiv(shadertype:Int, location:Int, params:GLuint*) : Void;
    // 
    // @:native('glUniformSubroutinesuiv')
    // static function glUniformSubroutinesuiv(shadertype:Int, count:Int, indices:const GLuint*) : Void;
    // 


//GL_ARB_shader_texture_image_samples
    inline static var GL_ARB_shader_texture_image_samples                             = 1;








//GL_ARB_shader_texture_lod
    inline static var GL_ARB_shader_texture_lod                                       = 1;








//GL_ARB_shading_language_100
    inline static var GL_ARB_shading_language_100                                     = 1;
    inline static var GL_SHADING_LANGUAGE_VERSION_ARB                                 = 0x8B8C;








//GL_ARB_shading_language_420pack
    inline static var GL_ARB_shading_language_420pack                                 = 1;








//GL_ARB_shading_language_include
    inline static var GL_ARB_shading_language_include                                 = 1;
    inline static var GL_SHADER_INCLUDE_ARB                                           = 0x8DAE;
    inline static var GL_NAMED_STRING_LENGTH_ARB                                      = 0x8DE9;
    inline static var GL_NAMED_STRING_TYPE_ARB                                        = 0x8DEA;




    @:native('glDeleteNamedStringARB')
    static function glDeleteNamedStringARB(namelen:Int, name:String) : Void;

    @:native('glIsNamedStringARB')
    static function glIsNamedStringARB(namelen:Int, name:String) : Bool;



    // @:native('glCompileShaderIncludeARB')
    // static function glCompileShaderIncludeARB(shader:UInt, count:Int, *path:const GLchar* const, *length:const GLint) : Void;
    // 
    // @:native('glGetNamedStringARB')
    // static function glGetNamedStringARB(namelen:Int, name:String, bufSize:Int, *stringlen:Int, *string:GLchar) : Void;
    // 
    // @:native('glGetNamedStringivARB')
    // static function glGetNamedStringivARB(namelen:Int, name:String, pname:Int, *params:Int) : Void;
    // 
    // @:native('glNamedStringARB')
    // static function glNamedStringARB(type:Int, namelen:Int, name:String, stringlen:Int, *string:const GLchar) : Void;
    // 


//GL_ARB_shading_language_packing
    inline static var GL_ARB_shading_language_packing                                 = 1;








//GL_ARB_shadow
    inline static var GL_ARB_shadow                                                   = 1;
    inline static var GL_TEXTURE_COMPARE_MODE_ARB                                     = 0x884C;
    inline static var GL_TEXTURE_COMPARE_FUNC_ARB                                     = 0x884D;
    inline static var GL_COMPARE_R_TO_TEXTURE_ARB                                     = 0x884E;








//GL_ARB_shadow_ambient
    inline static var GL_ARB_shadow_ambient                                           = 1;
    inline static var GL_TEXTURE_COMPARE_FAIL_VALUE_ARB                               = 0x80BF;








//GL_ARB_sparse_buffer
    inline static var GL_ARB_sparse_buffer                                            = 1;
    inline static var GL_SPARSE_STORAGE_BIT_ARB                                       = 0x0400;
    inline static var GL_SPARSE_BUFFER_PAGE_SIZE_ARB                                  = 0x82F8;




    @:native('glBufferPageCommitmentARB')
    static function glBufferPageCommitmentARB(target:Int, offset:Int, size:Int, commit:Bool) : Void;





//GL_ARB_sparse_texture
    inline static var GL_ARB_sparse_texture                                           = 1;
    inline static var GL_VIRTUAL_PAGE_SIZE_X_ARB                                      = 0x9195;
    inline static var GL_VIRTUAL_PAGE_SIZE_Y_ARB                                      = 0x9196;
    inline static var GL_VIRTUAL_PAGE_SIZE_Z_ARB                                      = 0x9197;
    inline static var GL_MAX_SPARSE_TEXTURE_SIZE_ARB                                  = 0x9198;
    inline static var GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB                               = 0x9199;
    inline static var GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB                          = 0x919A;
    inline static var GL_TEXTURE_SPARSE_ARB                                           = 0x91A6;
    inline static var GL_VIRTUAL_PAGE_SIZE_INDEX_ARB                                  = 0x91A7;
    inline static var GL_NUM_VIRTUAL_PAGE_SIZES_ARB                                   = 0x91A8;
    inline static var GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB                   = 0x91A9;
    inline static var GL_NUM_SPARSE_LEVELS_ARB                                        = 0x91AA;




    @:native('glTexPageCommitmentARB')
    static function glTexPageCommitmentARB(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, commit:Bool) : Void;

    @:native('glTexturePageCommitmentEXT')
    static function glTexturePageCommitmentEXT(texture:UInt, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, commit:Bool) : Void;





//GL_ARB_stencil_texturing
    inline static var GL_ARB_stencil_texturing                                        = 1;
    inline static var GL_DEPTH_STENCIL_TEXTURE_MODE                                   = 0x90EA;








//GL_ARB_sync
    inline static var GL_ARB_sync                                                     = 1;
    inline static var GL_SYNC_FLUSH_COMMANDS_BIT                                      = 0x00000001;
    inline static var GL_MAX_SERVER_WAIT_TIMEOUT                                      = 0x9111;
    inline static var GL_OBJECT_TYPE                                                  = 0x9112;
    inline static var GL_SYNC_CONDITION                                               = 0x9113;
    inline static var GL_SYNC_STATUS                                                  = 0x9114;
    inline static var GL_SYNC_FLAGS                                                   = 0x9115;
    inline static var GL_SYNC_FENCE                                                   = 0x9116;
    inline static var GL_SYNC_GPU_COMMANDS_COMPLETE                                   = 0x9117;
    inline static var GL_UNSIGNALED                                                   = 0x9118;
    inline static var GL_SIGNALED                                                     = 0x9119;
    inline static var GL_ALREADY_SIGNALED                                             = 0x911A;
    inline static var GL_TIMEOUT_EXPIRED                                              = 0x911B;
    inline static var GL_CONDITION_SATISFIED                                          = 0x911C;
    inline static var GL_WAIT_FAILED                                                  = 0x911D;
    // inline static var GL_TIMEOUT_IGNORED                                              = 0xFFFFFFFFFFFFFFFF;






    // @:native('glClientWaitSync')
    // static function glClientWaitSync(GLsync:GLsync, flags:Int, timeout:cpp.UInt64) : Int;
    // 
    // @:native('glDeleteSync')
    // static function glDeleteSync(GLsync:GLsync) : Void;
    // 
    // @:native('glFenceSync')
    // static function glFenceSync(condition:Int, flags:Int) : GLsync;
    // 
    // @:native('glGetInteger64v')
    // static function glGetInteger64v(pname:Int, params:GLint64*) : Void;
    // 
    // @:native('glGetSynciv')
    // static function glGetSynciv(GLsync:GLsync, pname:Int, bufSize:Int, length:GLsizei*, *values:Int) : Void;
    // 
    // @:native('glIsSync')
    // static function glIsSync(GLsync:GLsync) : Bool;
    // 
    // @:native('glWaitSync')
    // static function glWaitSync(GLsync:GLsync, flags:Int, timeout:cpp.UInt64) : Void;
    // 


//GL_ARB_tessellation_shader
    inline static var GL_ARB_tessellation_shader                                      = 1;
    inline static var GL_PATCHES                                                      = 0xE;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER              = 0x84F0;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER           = 0x84F1;
    inline static var GL_MAX_TESS_CONTROL_INPUT_COMPONENTS                            = 0x886C;
    inline static var GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS                         = 0x886D;
    inline static var GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS                 = 0x8E1E;
    inline static var GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS              = 0x8E1F;
    inline static var GL_PATCH_VERTICES                                               = 0x8E72;
    inline static var GL_PATCH_DEFAULT_INNER_LEVEL                                    = 0x8E73;
    inline static var GL_PATCH_DEFAULT_OUTER_LEVEL                                    = 0x8E74;
    inline static var GL_TESS_CONTROL_OUTPUT_VERTICES                                 = 0x8E75;
    inline static var GL_TESS_GEN_MODE                                                = 0x8E76;
    inline static var GL_TESS_GEN_SPACING                                             = 0x8E77;
    inline static var GL_TESS_GEN_VERTEX_ORDER                                        = 0x8E78;
    inline static var GL_TESS_GEN_POINT_MODE                                          = 0x8E79;
    inline static var GL_ISOLINES                                                     = 0x8E7A;
    inline static var GL_FRACTIONAL_ODD                                               = 0x8E7B;
    inline static var GL_FRACTIONAL_EVEN                                              = 0x8E7C;
    inline static var GL_MAX_PATCH_VERTICES                                           = 0x8E7D;
    inline static var GL_MAX_TESS_GEN_LEVEL                                           = 0x8E7E;
    inline static var GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS                          = 0x8E7F;
    inline static var GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS                       = 0x8E80;
    inline static var GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS                         = 0x8E81;
    inline static var GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS                      = 0x8E82;
    inline static var GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS                           = 0x8E83;
    inline static var GL_MAX_TESS_PATCH_COMPONENTS                                    = 0x8E84;
    inline static var GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS                     = 0x8E85;
    inline static var GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS                        = 0x8E86;
    inline static var GL_TESS_EVALUATION_SHADER                                       = 0x8E87;
    inline static var GL_TESS_CONTROL_SHADER                                          = 0x8E88;
    inline static var GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS                              = 0x8E89;
    inline static var GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS                           = 0x8E8A;




    @:native('glPatchParameteri')
    static function glPatchParameteri(pname:Int, value:Int) : Void;



    // @:native('glPatchParameterfv')
    // static function glPatchParameterfv(pname:Int, values:const GLfloat*) : Void;
    // 


//GL_ARB_texture_barrier
    inline static var GL_ARB_texture_barrier                                          = 1;




    @:native('glTextureBarrier')
    static function glTextureBarrier() : Void;





//GL_ARB_texture_border_clamp
    inline static var GL_ARB_texture_border_clamp                                     = 1;
    inline static var GL_CLAMP_TO_BORDER_ARB                                          = 0x812D;








//GL_ARB_texture_buffer_object
    inline static var GL_ARB_texture_buffer_object                                    = 1;
    inline static var GL_TEXTURE_BUFFER_ARB                                           = 0x8C2A;
    inline static var GL_MAX_TEXTURE_BUFFER_SIZE_ARB                                  = 0x8C2B;
    inline static var GL_TEXTURE_BINDING_BUFFER_ARB                                   = 0x8C2C;
    inline static var GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB                        = 0x8C2D;
    inline static var GL_TEXTURE_BUFFER_FORMAT_ARB                                    = 0x8C2E;




    @:native('glTexBufferARB')
    static function glTexBufferARB(target:Int, internalformat:Int, buffer:UInt) : Void;





//GL_ARB_texture_buffer_object_rgb32
    inline static var GL_ARB_texture_buffer_object_rgb32                              = 1;








//GL_ARB_texture_buffer_range
    inline static var GL_ARB_texture_buffer_range                                     = 1;
    inline static var GL_TEXTURE_BUFFER_OFFSET                                        = 0x919D;
    inline static var GL_TEXTURE_BUFFER_SIZE                                          = 0x919E;
    inline static var GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT                              = 0x919F;




    @:native('glTexBufferRange')
    static function glTexBufferRange(target:Int, internalformat:Int, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glTextureBufferRangeEXT')
    static function glTextureBufferRangeEXT(texture:UInt, target:Int, internalformat:Int, buffer:UInt, offset:Int, size:Int) : Void;





//GL_ARB_texture_compression
    inline static var GL_ARB_texture_compression                                      = 1;
    inline static var GL_COMPRESSED_ALPHA_ARB                                         = 0x84E9;
    inline static var GL_COMPRESSED_LUMINANCE_ARB                                     = 0x84EA;
    inline static var GL_COMPRESSED_LUMINANCE_ALPHA_ARB                               = 0x84EB;
    inline static var GL_COMPRESSED_INTENSITY_ARB                                     = 0x84EC;
    inline static var GL_COMPRESSED_RGB_ARB                                           = 0x84ED;
    inline static var GL_COMPRESSED_RGBA_ARB                                          = 0x84EE;
    inline static var GL_TEXTURE_COMPRESSION_HINT_ARB                                 = 0x84EF;
    inline static var GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB                            = 0x86A0;
    inline static var GL_TEXTURE_COMPRESSED_ARB                                       = 0x86A1;
    inline static var GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB                           = 0x86A2;
    inline static var GL_COMPRESSED_TEXTURE_FORMATS_ARB                               = 0x86A3;






    // @:native('glCompressedTexImage1DARB')
    // static function glCompressedTexImage1DARB(target:Int, level:Int, internalformat:Int, width:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexImage2DARB')
    // static function glCompressedTexImage2DARB(target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexImage3DARB')
    // static function glCompressedTexImage3DARB(target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage1DARB')
    // static function glCompressedTexSubImage1DARB(target:Int, level:Int, xoffset:Int, width:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage2DARB')
    // static function glCompressedTexSubImage2DARB(target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTexSubImage3DARB')
    // static function glCompressedTexSubImage3DARB(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glGetCompressedTexImageARB')
    // static function glGetCompressedTexImageARB(target:Int, lod:Int, *img:Void) : Void;
    // 


//GL_ARB_texture_compression_bptc
    inline static var GL_ARB_texture_compression_bptc                                 = 1;
    inline static var GL_COMPRESSED_RGBA_BPTC_UNORM_ARB                               = 0x8E8C;
    inline static var GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB                         = 0x8E8D;
    inline static var GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB                         = 0x8E8E;
    inline static var GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB                       = 0x8E8F;








//GL_ARB_texture_compression_rgtc
    inline static var GL_ARB_texture_compression_rgtc                                 = 1;
    inline static var GL_COMPRESSED_RED_RGTC1                                         = 0x8DBB;
    inline static var GL_COMPRESSED_SIGNED_RED_RGTC1                                  = 0x8DBC;
    inline static var GL_COMPRESSED_RG_RGTC2                                          = 0x8DBD;
    inline static var GL_COMPRESSED_SIGNED_RG_RGTC2                                   = 0x8DBE;








//GL_ARB_texture_cube_map
    inline static var GL_ARB_texture_cube_map                                         = 1;
    inline static var GL_NORMAL_MAP_ARB                                               = 0x8511;
    inline static var GL_REFLECTION_MAP_ARB                                           = 0x8512;
    inline static var GL_TEXTURE_CUBE_MAP_ARB                                         = 0x8513;
    inline static var GL_TEXTURE_BINDING_CUBE_MAP_ARB                                 = 0x8514;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB                              = 0x8515;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB                              = 0x8516;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB                              = 0x8517;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB                              = 0x8518;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB                              = 0x8519;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB                              = 0x851A;
    inline static var GL_PROXY_TEXTURE_CUBE_MAP_ARB                                   = 0x851B;
    inline static var GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB                                = 0x851C;








//GL_ARB_texture_cube_map_array
    inline static var GL_ARB_texture_cube_map_array                                   = 1;
    inline static var GL_TEXTURE_CUBE_MAP_ARRAY_ARB                                   = 0x9009;
    inline static var GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB                           = 0x900A;
    inline static var GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB                             = 0x900B;
    inline static var GL_SAMPLER_CUBE_MAP_ARRAY_ARB                                   = 0x900C;
    inline static var GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB                            = 0x900D;
    inline static var GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB                               = 0x900E;
    inline static var GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB                      = 0x900F;








//GL_ARB_texture_env_add
    inline static var GL_ARB_texture_env_add                                          = 1;








//GL_ARB_texture_env_combine
    inline static var GL_ARB_texture_env_combine                                      = 1;
    inline static var GL_SUBTRACT_ARB                                                 = 0x84E7;
    inline static var GL_COMBINE_ARB                                                  = 0x8570;
    inline static var GL_COMBINE_RGB_ARB                                              = 0x8571;
    inline static var GL_COMBINE_ALPHA_ARB                                            = 0x8572;
    inline static var GL_RGB_SCALE_ARB                                                = 0x8573;
    inline static var GL_ADD_SIGNED_ARB                                               = 0x8574;
    inline static var GL_INTERPOLATE_ARB                                              = 0x8575;
    inline static var GL_CONSTANT_ARB                                                 = 0x8576;
    inline static var GL_PRIMARY_COLOR_ARB                                            = 0x8577;
    inline static var GL_PREVIOUS_ARB                                                 = 0x8578;
    inline static var GL_SOURCE0_RGB_ARB                                              = 0x8580;
    inline static var GL_SOURCE1_RGB_ARB                                              = 0x8581;
    inline static var GL_SOURCE2_RGB_ARB                                              = 0x8582;
    inline static var GL_SOURCE0_ALPHA_ARB                                            = 0x8588;
    inline static var GL_SOURCE1_ALPHA_ARB                                            = 0x8589;
    inline static var GL_SOURCE2_ALPHA_ARB                                            = 0x858A;
    inline static var GL_OPERAND0_RGB_ARB                                             = 0x8590;
    inline static var GL_OPERAND1_RGB_ARB                                             = 0x8591;
    inline static var GL_OPERAND2_RGB_ARB                                             = 0x8592;
    inline static var GL_OPERAND0_ALPHA_ARB                                           = 0x8598;
    inline static var GL_OPERAND1_ALPHA_ARB                                           = 0x8599;
    inline static var GL_OPERAND2_ALPHA_ARB                                           = 0x859A;








//GL_ARB_texture_env_crossbar
    inline static var GL_ARB_texture_env_crossbar                                     = 1;








//GL_ARB_texture_env_dot3
    inline static var GL_ARB_texture_env_dot3                                         = 1;
    inline static var GL_DOT3_RGB_ARB                                                 = 0x86AE;
    inline static var GL_DOT3_RGBA_ARB                                                = 0x86AF;








//GL_ARB_texture_float
    inline static var GL_ARB_texture_float                                            = 1;
    inline static var GL_RGBA32F_ARB                                                  = 0x8814;
    inline static var GL_RGB32F_ARB                                                   = 0x8815;
    inline static var GL_ALPHA32F_ARB                                                 = 0x8816;
    inline static var GL_INTENSITY32F_ARB                                             = 0x8817;
    inline static var GL_LUMINANCE32F_ARB                                             = 0x8818;
    inline static var GL_LUMINANCE_ALPHA32F_ARB                                       = 0x8819;
    inline static var GL_RGBA16F_ARB                                                  = 0x881A;
    inline static var GL_RGB16F_ARB                                                   = 0x881B;
    inline static var GL_ALPHA16F_ARB                                                 = 0x881C;
    inline static var GL_INTENSITY16F_ARB                                             = 0x881D;
    inline static var GL_LUMINANCE16F_ARB                                             = 0x881E;
    inline static var GL_LUMINANCE_ALPHA16F_ARB                                       = 0x881F;
    inline static var GL_TEXTURE_RED_TYPE_ARB                                         = 0x8C10;
    inline static var GL_TEXTURE_GREEN_TYPE_ARB                                       = 0x8C11;
    inline static var GL_TEXTURE_BLUE_TYPE_ARB                                        = 0x8C12;
    inline static var GL_TEXTURE_ALPHA_TYPE_ARB                                       = 0x8C13;
    inline static var GL_TEXTURE_LUMINANCE_TYPE_ARB                                   = 0x8C14;
    inline static var GL_TEXTURE_INTENSITY_TYPE_ARB                                   = 0x8C15;
    inline static var GL_TEXTURE_DEPTH_TYPE_ARB                                       = 0x8C16;
    inline static var GL_UNSIGNED_NORMALIZED_ARB                                      = 0x8C17;








//GL_ARB_texture_gather
    inline static var GL_ARB_texture_gather                                           = 1;
    inline static var GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB                        = 0x8E5E;
    inline static var GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB                        = 0x8E5F;
    inline static var GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB                    = 0x8F9F;








//GL_ARB_texture_mirror_clamp_to_edge
    inline static var GL_ARB_texture_mirror_clamp_to_edge                             = 1;
    inline static var GL_MIRROR_CLAMP_TO_EDGE                                         = 0x8743;








//GL_ARB_texture_mirrored_repeat
    inline static var GL_ARB_texture_mirrored_repeat                                  = 1;
    inline static var GL_MIRRORED_REPEAT_ARB                                          = 0x8370;








//GL_ARB_texture_multisample
    inline static var GL_ARB_texture_multisample                                      = 1;
    inline static var GL_SAMPLE_POSITION                                              = 0x8E50;
    inline static var GL_SAMPLE_MASK                                                  = 0x8E51;
    inline static var GL_SAMPLE_MASK_VALUE                                            = 0x8E52;
    inline static var GL_MAX_SAMPLE_MASK_WORDS                                        = 0x8E59;
    inline static var GL_TEXTURE_2D_MULTISAMPLE                                       = 0x9100;
    inline static var GL_PROXY_TEXTURE_2D_MULTISAMPLE                                 = 0x9101;
    inline static var GL_TEXTURE_2D_MULTISAMPLE_ARRAY                                 = 0x9102;
    inline static var GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY                           = 0x9103;
    inline static var GL_TEXTURE_BINDING_2D_MULTISAMPLE                               = 0x9104;
    inline static var GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY                         = 0x9105;
    inline static var GL_TEXTURE_SAMPLES                                              = 0x9106;
    inline static var GL_TEXTURE_FIXED_SAMPLE_LOCATIONS                               = 0x9107;
    inline static var GL_SAMPLER_2D_MULTISAMPLE                                       = 0x9108;
    inline static var GL_INT_SAMPLER_2D_MULTISAMPLE                                   = 0x9109;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE                          = 0x910A;
    inline static var GL_SAMPLER_2D_MULTISAMPLE_ARRAY                                 = 0x910B;
    inline static var GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY                             = 0x910C;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY                    = 0x910D;
    inline static var GL_MAX_COLOR_TEXTURE_SAMPLES                                    = 0x910E;
    inline static var GL_MAX_DEPTH_TEXTURE_SAMPLES                                    = 0x910F;
    inline static var GL_MAX_INTEGER_SAMPLES                                          = 0x9110;




    @:native('glSampleMaski')
    static function glSampleMaski(index:UInt, mask:Int) : Void;

    @:native('glTexImage2DMultisample')
    static function glTexImage2DMultisample(target:Int, samples:Int, internalformat:Int, width:Int, height:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTexImage3DMultisample')
    static function glTexImage3DMultisample(target:Int, samples:Int, internalformat:Int, width:Int, height:Int, depth:Int, fixedsamplelocations:Bool) : Void;



    // @:native('glGetMultisamplefv')
    // static function glGetMultisamplefv(pname:Int, index:UInt, val:GLfloat*) : Void;
    // 


//GL_ARB_texture_non_power_of_two
    inline static var GL_ARB_texture_non_power_of_two                                 = 1;








//GL_ARB_texture_query_levels
    inline static var GL_ARB_texture_query_levels                                     = 1;








//GL_ARB_texture_query_lod
    inline static var GL_ARB_texture_query_lod                                        = 1;








//GL_ARB_texture_rectangle
    inline static var GL_ARB_texture_rectangle                                        = 1;
    inline static var GL_TEXTURE_RECTANGLE_ARB                                        = 0x84F5;
    inline static var GL_TEXTURE_BINDING_RECTANGLE_ARB                                = 0x84F6;
    inline static var GL_PROXY_TEXTURE_RECTANGLE_ARB                                  = 0x84F7;
    inline static var GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB                               = 0x84F8;








//GL_ARB_texture_rg
    inline static var GL_ARB_texture_rg                                               = 1;
    inline static var GL_COMPRESSED_RED                                               = 0x8225;
    inline static var GL_COMPRESSED_RG                                                = 0x8226;
    inline static var GL_RG                                                           = 0x8227;
    inline static var GL_RG_INTEGER                                                   = 0x8228;
    inline static var GL_R8                                                           = 0x8229;
    inline static var GL_R16                                                          = 0x822A;
    inline static var GL_RG8                                                          = 0x822B;
    inline static var GL_RG16                                                         = 0x822C;
    inline static var GL_R16F                                                         = 0x822D;
    inline static var GL_R32F                                                         = 0x822E;
    inline static var GL_RG16F                                                        = 0x822F;
    inline static var GL_RG32F                                                        = 0x8230;
    inline static var GL_R8I                                                          = 0x8231;
    inline static var GL_R8UI                                                         = 0x8232;
    inline static var GL_R16I                                                         = 0x8233;
    inline static var GL_R16UI                                                        = 0x8234;
    inline static var GL_R32I                                                         = 0x8235;
    inline static var GL_R32UI                                                        = 0x8236;
    inline static var GL_RG8I                                                         = 0x8237;
    inline static var GL_RG16I                                                        = 0x8239;
    inline static var GL_RG32I                                                        = 0x823B;
    inline static var GL_RG32UI                                                       = 0x823C;








//GL_ARB_texture_rgb10_a2ui
    inline static var GL_ARB_texture_rgb10_a2ui                                       = 1;








//GL_ARB_texture_stencil8
    inline static var GL_ARB_texture_stencil8                                         = 1;








//GL_ARB_texture_storage
    inline static var GL_ARB_texture_storage                                          = 1;
    inline static var GL_TEXTURE_IMMUTABLE_FORMAT                                     = 0x912F;




    @:native('glTexStorage1D')
    static function glTexStorage1D(target:Int, levels:Int, internalformat:Int, width:Int) : Void;

    @:native('glTexStorage2D')
    static function glTexStorage2D(target:Int, levels:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glTexStorage3D')
    static function glTexStorage3D(target:Int, levels:Int, internalformat:Int, width:Int, height:Int, depth:Int) : Void;

    @:native('glTextureStorage1DEXT')
    static function glTextureStorage1DEXT(texture:UInt, target:Int, levels:Int, internalformat:Int, width:Int) : Void;

    @:native('glTextureStorage2DEXT')
    static function glTextureStorage2DEXT(texture:UInt, target:Int, levels:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glTextureStorage3DEXT')
    static function glTextureStorage3DEXT(texture:UInt, target:Int, levels:Int, internalformat:Int, width:Int, height:Int, depth:Int) : Void;





//GL_ARB_texture_storage_multisample
    inline static var GL_ARB_texture_storage_multisample                              = 1;




    @:native('glTexStorage2DMultisample')
    static function glTexStorage2DMultisample(target:Int, samples:Int, internalformat:Int, width:Int, height:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTexStorage3DMultisample')
    static function glTexStorage3DMultisample(target:Int, samples:Int, internalformat:Int, width:Int, height:Int, depth:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTextureStorage2DMultisampleEXT')
    static function glTextureStorage2DMultisampleEXT(texture:UInt, target:Int, samples:Int, internalformat:Int, width:Int, height:Int, fixedsamplelocations:Bool) : Void;

    @:native('glTextureStorage3DMultisampleEXT')
    static function glTextureStorage3DMultisampleEXT(texture:UInt, target:Int, samples:Int, internalformat:Int, width:Int, height:Int, depth:Int, fixedsamplelocations:Bool) : Void;





//GL_ARB_texture_swizzle
    inline static var GL_ARB_texture_swizzle                                          = 1;
    inline static var GL_TEXTURE_SWIZZLE_R                                            = 0x8E42;
    inline static var GL_TEXTURE_SWIZZLE_G                                            = 0x8E43;
    inline static var GL_TEXTURE_SWIZZLE_B                                            = 0x8E44;
    inline static var GL_TEXTURE_SWIZZLE_A                                            = 0x8E45;
    inline static var GL_TEXTURE_SWIZZLE_RGBA                                         = 0x8E46;








//GL_ARB_texture_view
    inline static var GL_ARB_texture_view                                             = 1;
    inline static var GL_TEXTURE_VIEW_MIN_LEVEL                                       = 0x82DB;
    inline static var GL_TEXTURE_VIEW_NUM_LEVELS                                      = 0x82DC;
    inline static var GL_TEXTURE_VIEW_MIN_LAYER                                       = 0x82DD;
    inline static var GL_TEXTURE_VIEW_NUM_LAYERS                                      = 0x82DE;




    @:native('glTextureView')
    static function glTextureView(texture:UInt, target:Int, origtexture:UInt, internalformat:Int, minlevel:UInt, numlevels:UInt, minlayer:UInt, numlayers:UInt) : Void;





//GL_ARB_timer_query
    inline static var GL_ARB_timer_query                                              = 1;
    inline static var GL_TIME_ELAPSED                                                 = 0x88BF;
    inline static var GL_TIMESTAMP                                                    = 0x8E28;




    @:native('glQueryCounter')
    static function glQueryCounter(id:UInt, target:Int) : Void;



    // @:native('glGetQueryObjecti64v')
    // static function glGetQueryObjecti64v(id:UInt, pname:Int, params:GLint64*) : Void;
    // 
    // @:native('glGetQueryObjectui64v')
    // static function glGetQueryObjectui64v(id:UInt, pname:Int, params:GLuint64*) : Void;
    // 


//GL_ARB_transform_feedback2
    inline static var GL_ARB_transform_feedback2                                      = 1;
    inline static var GL_TRANSFORM_FEEDBACK                                           = 0x8E22;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED                             = 0x8E23;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE                             = 0x8E24;
    inline static var GL_TRANSFORM_FEEDBACK_BINDING                                   = 0x8E25;




    @:native('glBindTransformFeedback')
    static function glBindTransformFeedback(target:Int, id:UInt) : Void;

    @:native('glDrawTransformFeedback')
    static function glDrawTransformFeedback(mode:Int, id:UInt) : Void;

    @:native('glIsTransformFeedback')
    static function glIsTransformFeedback(id:UInt) : Bool;

    @:native('glPauseTransformFeedback')
    static function glPauseTransformFeedback() : Void;

    @:native('glResumeTransformFeedback')
    static function glResumeTransformFeedback() : Void;



    // @:native('glDeleteTransformFeedbacks')
    // static function glDeleteTransformFeedbacks(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenTransformFeedbacks')
    // static function glGenTransformFeedbacks(n:Int, ids:GLuint*) : Void;
    // 


//GL_ARB_transform_feedback3
    inline static var GL_ARB_transform_feedback3                                      = 1;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_BUFFERS                               = 0x8E70;




    @:native('glBeginQueryIndexed')
    static function glBeginQueryIndexed(target:Int, index:UInt, id:UInt) : Void;

    @:native('glDrawTransformFeedbackStream')
    static function glDrawTransformFeedbackStream(mode:Int, id:UInt, stream:UInt) : Void;

    @:native('glEndQueryIndexed')
    static function glEndQueryIndexed(target:Int, index:UInt) : Void;



    // @:native('glGetQueryIndexediv')
    // static function glGetQueryIndexediv(target:Int, index:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_ARB_transform_feedback_instanced
    inline static var GL_ARB_transform_feedback_instanced                             = 1;




    @:native('glDrawTransformFeedbackInstanced')
    static function glDrawTransformFeedbackInstanced(mode:Int, id:UInt, primcount:Int) : Void;

    @:native('glDrawTransformFeedbackStreamInstanced')
    static function glDrawTransformFeedbackStreamInstanced(mode:Int, id:UInt, stream:UInt, primcount:Int) : Void;





//GL_ARB_transform_feedback_overflow_query
    inline static var GL_ARB_transform_feedback_overflow_query                        = 1;
    inline static var GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB                              = 0x82EC;
    inline static var GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB                       = 0x82ED;








//GL_ARB_transpose_matrix
    inline static var GL_ARB_transpose_matrix                                         = 1;
    inline static var GL_TRANSPOSE_MODELVIEW_MATRIX_ARB                               = 0x84E3;
    inline static var GL_TRANSPOSE_PROJECTION_MATRIX_ARB                              = 0x84E4;
    inline static var GL_TRANSPOSE_TEXTURE_MATRIX_ARB                                 = 0x84E5;
    inline static var GL_TRANSPOSE_COLOR_MATRIX_ARB                                   = 0x84E6;






    // @:native('glLoadTransposeMatrixdARB')
    // static function glLoadTransposeMatrixdARB(m:Array<Float>) : Void;
    // 
    // @:native('glLoadTransposeMatrixfARB')
    // static function glLoadTransposeMatrixfARB(m:Array<Float>) : Void;
    // 
    // @:native('glMultTransposeMatrixdARB')
    // static function glMultTransposeMatrixdARB(m:Array<Float>) : Void;
    // 
    // @:native('glMultTransposeMatrixfARB')
    // static function glMultTransposeMatrixfARB(m:Array<Float>) : Void;
    // 


//GL_ARB_uniform_buffer_object
    inline static var GL_ARB_uniform_buffer_object                                    = 1;
    inline static var GL_UNIFORM_BUFFER                                               = 0x8A11;
    inline static var GL_UNIFORM_BUFFER_BINDING                                       = 0x8A28;
    inline static var GL_UNIFORM_BUFFER_START                                         = 0x8A29;
    inline static var GL_UNIFORM_BUFFER_SIZE                                          = 0x8A2A;
    inline static var GL_MAX_VERTEX_UNIFORM_BLOCKS                                    = 0x8A2B;
    inline static var GL_MAX_GEOMETRY_UNIFORM_BLOCKS                                  = 0x8A2C;
    inline static var GL_MAX_FRAGMENT_UNIFORM_BLOCKS                                  = 0x8A2D;
    inline static var GL_MAX_COMBINED_UNIFORM_BLOCKS                                  = 0x8A2E;
    inline static var GL_MAX_UNIFORM_BUFFER_BINDINGS                                  = 0x8A2F;
    inline static var GL_MAX_UNIFORM_BLOCK_SIZE                                       = 0x8A30;
    inline static var GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS                       = 0x8A31;
    inline static var GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS                     = 0x8A32;
    inline static var GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS                     = 0x8A33;
    inline static var GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT                              = 0x8A34;
    inline static var GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH                         = 0x8A35;
    inline static var GL_ACTIVE_UNIFORM_BLOCKS                                        = 0x8A36;
    inline static var GL_UNIFORM_TYPE                                                 = 0x8A37;
    inline static var GL_UNIFORM_SIZE                                                 = 0x8A38;
    inline static var GL_UNIFORM_NAME_LENGTH                                          = 0x8A39;
    inline static var GL_UNIFORM_BLOCK_INDEX                                          = 0x8A3A;
    inline static var GL_UNIFORM_OFFSET                                               = 0x8A3B;
    inline static var GL_UNIFORM_ARRAY_STRIDE                                         = 0x8A3C;
    inline static var GL_UNIFORM_MATRIX_STRIDE                                        = 0x8A3D;
    inline static var GL_UNIFORM_IS_ROW_MAJOR                                         = 0x8A3E;
    inline static var GL_UNIFORM_BLOCK_BINDING                                        = 0x8A3F;
    inline static var GL_UNIFORM_BLOCK_DATA_SIZE                                      = 0x8A40;
    inline static var GL_UNIFORM_BLOCK_NAME_LENGTH                                    = 0x8A41;
    inline static var GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS                                = 0x8A42;
    inline static var GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES                         = 0x8A43;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER                    = 0x8A44;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER                  = 0x8A45;
    inline static var GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER                  = 0x8A46;
    inline static var GL_INVALID_INDEX                                                = 0xFFFFFFFF;




    @:native('glBindBufferBase')
    static function glBindBufferBase(target:Int, index:UInt, buffer:UInt) : Void;

    @:native('glBindBufferRange')
    static function glBindBufferRange(target:Int, index:UInt, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glGetUniformBlockIndex')
    static function glGetUniformBlockIndex(program:UInt, uniformBlockName:String) : UInt;

    @:native('glUniformBlockBinding')
    static function glUniformBlockBinding(program:UInt, uniformBlockIndex:UInt, uniformBlockBinding:UInt) : Void;



    // @:native('glGetActiveUniformBlockName')
    // static function glGetActiveUniformBlockName(program:UInt, uniformBlockIndex:UInt, bufSize:Int, length:GLsizei*, uniformBlockName:String) : Void;
    // 
    // @:native('glGetActiveUniformBlockiv')
    // static function glGetActiveUniformBlockiv(program:UInt, uniformBlockIndex:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetActiveUniformName')
    // static function glGetActiveUniformName(program:UInt, uniformIndex:UInt, bufSize:Int, length:GLsizei*, uniformName:String) : Void;
    // 
    // @:native('glGetActiveUniformsiv')
    // static function glGetActiveUniformsiv(program:UInt, uniformCount:Int, uniformIndices:const GLuint*, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetIntegeri_v')
    // static function glGetIntegeri_v(target:Int, index:UInt, data:GLint*) : Void;
    // 
    // @:native('glGetUniformIndices')
    // static function glGetUniformIndices(program:UInt, uniformCount:Int, uniformNames:const GLchar* const *, uniformIndices:GLuint*) : Void;
    // 


//GL_ARB_vertex_array_bgra
    inline static var GL_ARB_vertex_array_bgra                                        = 1;








//GL_ARB_vertex_array_object
    inline static var GL_ARB_vertex_array_object                                      = 1;
    inline static var GL_VERTEX_ARRAY_BINDING                                         = 0x85B5;




    @:native('glBindVertexArray')
    static function glBindVertexArray(array:UInt) : Void;

    @:native('glIsVertexArray')
    static function glIsVertexArray(array:UInt) : Bool;



    // @:native('glDeleteVertexArrays')
    // static function glDeleteVertexArrays(n:Int, arrays:const GLuint*) : Void;
    // 
    // @:native('glGenVertexArrays')
    // static function glGenVertexArrays(n:Int, arrays:GLuint*) : Void;
    // 


//GL_ARB_vertex_attrib_64bit
    inline static var GL_ARB_vertex_attrib_64bit                                      = 1;




    @:native('glVertexAttribL1d')
    static function glVertexAttribL1d(index:UInt, x:Float) : Void;

    @:native('glVertexAttribL2d')
    static function glVertexAttribL2d(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttribL3d')
    static function glVertexAttribL3d(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttribL4d')
    static function glVertexAttribL4d(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;


    
    inline static function glVertexAttribLPointer(index:UInt, size:Int, type:Int, stride:Int, ?bOffset:Int=0, pointer:BytesData) : Void
      { untyped __cpp__("glVertexAttribLPointer(index, size, type, stride, (const void*)&{1}[0] + {0})", bOffset, pointer); }


    // @:native('glGetVertexAttribLdv')
    // static function glGetVertexAttribLdv(index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL1dv')
    // static function glVertexAttribL1dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL2dv')
    // static function glVertexAttribL2dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL3dv')
    // static function glVertexAttribL3dv(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL4dv')
    // static function glVertexAttribL4dv(index:UInt, v:const GLdouble*) : Void;
    // 


//GL_ARB_vertex_attrib_binding
    inline static var GL_ARB_vertex_attrib_binding                                    = 1;
    inline static var GL_VERTEX_ATTRIB_BINDING                                        = 0x82D4;
    inline static var GL_VERTEX_ATTRIB_RELATIVE_OFFSET                                = 0x82D5;
    inline static var GL_VERTEX_BINDING_DIVISOR                                       = 0x82D6;
    inline static var GL_VERTEX_BINDING_OFFSET                                        = 0x82D7;
    inline static var GL_VERTEX_BINDING_STRIDE                                        = 0x82D8;
    inline static var GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET                            = 0x82D9;
    inline static var GL_MAX_VERTEX_ATTRIB_BINDINGS                                   = 0x82DA;
    inline static var GL_VERTEX_BINDING_BUFFER                                        = 0x8F4F;




    @:native('glBindVertexBuffer')
    static function glBindVertexBuffer(bindingindex:UInt, buffer:UInt, offset:Int, stride:Int) : Void;

    @:native('glVertexArrayBindVertexBufferEXT')
    static function glVertexArrayBindVertexBufferEXT(vaobj:UInt, bindingindex:UInt, buffer:UInt, offset:Int, stride:Int) : Void;

    @:native('glVertexArrayVertexAttribBindingEXT')
    static function glVertexArrayVertexAttribBindingEXT(vaobj:UInt, attribindex:UInt, bindingindex:UInt) : Void;

    @:native('glVertexArrayVertexAttribFormatEXT')
    static function glVertexArrayVertexAttribFormatEXT(vaobj:UInt, attribindex:UInt, size:Int, type:Int, normalized:Bool, relativeoffset:UInt) : Void;

    @:native('glVertexArrayVertexAttribIFormatEXT')
    static function glVertexArrayVertexAttribIFormatEXT(vaobj:UInt, attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexArrayVertexAttribLFormatEXT')
    static function glVertexArrayVertexAttribLFormatEXT(vaobj:UInt, attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexArrayVertexBindingDivisorEXT')
    static function glVertexArrayVertexBindingDivisorEXT(vaobj:UInt, bindingindex:UInt, divisor:UInt) : Void;

    @:native('glVertexAttribBinding')
    static function glVertexAttribBinding(attribindex:UInt, bindingindex:UInt) : Void;

    @:native('glVertexAttribFormat')
    static function glVertexAttribFormat(attribindex:UInt, size:Int, type:Int, normalized:Bool, relativeoffset:UInt) : Void;

    @:native('glVertexAttribIFormat')
    static function glVertexAttribIFormat(attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexAttribLFormat')
    static function glVertexAttribLFormat(attribindex:UInt, size:Int, type:Int, relativeoffset:UInt) : Void;

    @:native('glVertexBindingDivisor')
    static function glVertexBindingDivisor(bindingindex:UInt, divisor:UInt) : Void;





//GL_ARB_vertex_blend
    inline static var GL_ARB_vertex_blend                                             = 1;
    inline static var GL_MODELVIEW0_ARB                                               = 0x1700;
    inline static var GL_MODELVIEW1_ARB                                               = 0x850A;
    inline static var GL_MAX_VERTEX_UNITS_ARB                                         = 0x86A4;
    inline static var GL_ACTIVE_VERTEX_UNITS_ARB                                      = 0x86A5;
    inline static var GL_WEIGHT_SUM_UNITY_ARB                                         = 0x86A6;
    inline static var GL_VERTEX_BLEND_ARB                                             = 0x86A7;
    inline static var GL_CURRENT_WEIGHT_ARB                                           = 0x86A8;
    inline static var GL_WEIGHT_ARRAY_TYPE_ARB                                        = 0x86A9;
    inline static var GL_WEIGHT_ARRAY_STRIDE_ARB                                      = 0x86AA;
    inline static var GL_WEIGHT_ARRAY_SIZE_ARB                                        = 0x86AB;
    inline static var GL_WEIGHT_ARRAY_POINTER_ARB                                     = 0x86AC;
    inline static var GL_WEIGHT_ARRAY_ARB                                             = 0x86AD;
    inline static var GL_MODELVIEW2_ARB                                               = 0x8722;
    inline static var GL_MODELVIEW3_ARB                                               = 0x8723;
    inline static var GL_MODELVIEW4_ARB                                               = 0x8724;
    inline static var GL_MODELVIEW5_ARB                                               = 0x8725;
    inline static var GL_MODELVIEW6_ARB                                               = 0x8726;
    inline static var GL_MODELVIEW7_ARB                                               = 0x8727;
    inline static var GL_MODELVIEW8_ARB                                               = 0x8728;
    inline static var GL_MODELVIEW9_ARB                                               = 0x8729;
    inline static var GL_MODELVIEW10_ARB                                              = 0x872A;
    inline static var GL_MODELVIEW11_ARB                                              = 0x872B;
    inline static var GL_MODELVIEW12_ARB                                              = 0x872C;
    inline static var GL_MODELVIEW13_ARB                                              = 0x872D;
    inline static var GL_MODELVIEW14_ARB                                              = 0x872E;
    inline static var GL_MODELVIEW15_ARB                                              = 0x872F;
    inline static var GL_MODELVIEW16_ARB                                              = 0x8730;
    inline static var GL_MODELVIEW17_ARB                                              = 0x8731;
    inline static var GL_MODELVIEW18_ARB                                              = 0x8732;
    inline static var GL_MODELVIEW19_ARB                                              = 0x8733;
    inline static var GL_MODELVIEW20_ARB                                              = 0x8734;
    inline static var GL_MODELVIEW21_ARB                                              = 0x8735;
    inline static var GL_MODELVIEW22_ARB                                              = 0x8736;
    inline static var GL_MODELVIEW23_ARB                                              = 0x8737;
    inline static var GL_MODELVIEW24_ARB                                              = 0x8738;
    inline static var GL_MODELVIEW25_ARB                                              = 0x8739;
    inline static var GL_MODELVIEW26_ARB                                              = 0x873A;
    inline static var GL_MODELVIEW27_ARB                                              = 0x873B;
    inline static var GL_MODELVIEW28_ARB                                              = 0x873C;
    inline static var GL_MODELVIEW29_ARB                                              = 0x873D;
    inline static var GL_MODELVIEW30_ARB                                              = 0x873E;
    inline static var GL_MODELVIEW31_ARB                                              = 0x873F;




    @:native('glVertexBlendARB')
    static function glVertexBlendARB(count:Int) : Void;



    // @:native('glWeightPointerARB')
    // static function glWeightPointerARB(size:Int, type:Int, stride:Int, *pointer:Void) : Void;
    // 
    // @:native('glWeightbvARB')
    // static function glWeightbvARB(size:Int, *weights:String) : Void;
    // 
    // @:native('glWeightdvARB')
    // static function glWeightdvARB(size:Int, *weights:Float) : Void;
    // 
    // @:native('glWeightfvARB')
    // static function glWeightfvARB(size:Int, *weights:Float) : Void;
    // 
    // @:native('glWeightivARB')
    // static function glWeightivARB(size:Int, *weights:Int) : Void;
    // 
    // @:native('glWeightsvARB')
    // static function glWeightsvARB(size:Int, *weights:Int) : Void;
    // 
    // @:native('glWeightubvARB')
    // static function glWeightubvARB(size:Int, *weights:String) : Void;
    // 
    // @:native('glWeightuivARB')
    // static function glWeightuivARB(size:Int, *weights:UInt) : Void;
    // 
    // @:native('glWeightusvARB')
    // static function glWeightusvARB(size:Int, *weights:UInt) : Void;
    // 


//GL_ARB_vertex_buffer_object
    inline static var GL_ARB_vertex_buffer_object                                     = 1;
    inline static var GL_BUFFER_SIZE_ARB                                              = 0x8764;
    inline static var GL_BUFFER_USAGE_ARB                                             = 0x8765;
    inline static var GL_ARRAY_BUFFER_ARB                                             = 0x8892;
    inline static var GL_ELEMENT_ARRAY_BUFFER_ARB                                     = 0x8893;
    inline static var GL_ARRAY_BUFFER_BINDING_ARB                                     = 0x8894;
    inline static var GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB                             = 0x8895;
    inline static var GL_VERTEX_ARRAY_BUFFER_BINDING_ARB                              = 0x8896;
    inline static var GL_NORMAL_ARRAY_BUFFER_BINDING_ARB                              = 0x8897;
    inline static var GL_COLOR_ARRAY_BUFFER_BINDING_ARB                               = 0x8898;
    inline static var GL_INDEX_ARRAY_BUFFER_BINDING_ARB                               = 0x8899;
    inline static var GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB                       = 0x889A;
    inline static var GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB                           = 0x889B;
    inline static var GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB                     = 0x889C;
    inline static var GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB                      = 0x889D;
    inline static var GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB                              = 0x889E;
    inline static var GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB                       = 0x889F;
    inline static var GL_READ_ONLY_ARB                                                = 0x88B8;
    inline static var GL_WRITE_ONLY_ARB                                               = 0x88B9;
    inline static var GL_READ_WRITE_ARB                                               = 0x88BA;
    inline static var GL_BUFFER_ACCESS_ARB                                            = 0x88BB;
    inline static var GL_BUFFER_MAPPED_ARB                                            = 0x88BC;
    inline static var GL_BUFFER_MAP_POINTER_ARB                                       = 0x88BD;
    inline static var GL_STREAM_DRAW_ARB                                              = 0x88E0;
    inline static var GL_STREAM_READ_ARB                                              = 0x88E1;
    inline static var GL_STREAM_COPY_ARB                                              = 0x88E2;
    inline static var GL_STATIC_DRAW_ARB                                              = 0x88E4;
    inline static var GL_STATIC_READ_ARB                                              = 0x88E5;
    inline static var GL_STATIC_COPY_ARB                                              = 0x88E6;
    inline static var GL_DYNAMIC_DRAW_ARB                                             = 0x88E8;
    inline static var GL_DYNAMIC_READ_ARB                                             = 0x88E9;
    inline static var GL_DYNAMIC_COPY_ARB                                             = 0x88EA;




    @:native('glBindBufferARB')
    static function glBindBufferARB(target:Int, buffer:UInt) : Void;

    @:native('glIsBufferARB')
    static function glIsBufferARB(buffer:UInt) : Bool;

    @:native('glUnmapBufferARB')
    static function glUnmapBufferARB(target:Int) : Bool;



    // @:native('glBufferDataARB')
    // static function glBufferDataARB(target:Int, size:GLsizeiptrARB, *data:const void, usage:Int) : Void;
    // 
    // @:native('glBufferSubDataARB')
    // static function glBufferSubDataARB(target:Int, offset:GLintptrARB, size:GLsizeiptrARB, *data:const void) : Void;
    // 
    // @:native('glDeleteBuffersARB')
    // static function glDeleteBuffersARB(n:Int, buffers:const GLuint*) : Void;
    // 
    // @:native('glGenBuffersARB')
    // static function glGenBuffersARB(n:Int, buffers:GLuint*) : Void;
    // 
    // @:native('glGetBufferParameterivARB')
    // static function glGetBufferParameterivARB(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetBufferPointervARB')
    // static function glGetBufferPointervARB(target:Int, pname:Int, params:void**) : Void;
    // 
    // @:native('glGetBufferSubDataARB')
    // static function glGetBufferSubDataARB(target:Int, offset:GLintptrARB, size:GLsizeiptrARB, *data:Void) : Void;
    // 
    // @:native('glMapBufferARB')
    // static function glMapBufferARB(target:Int, access:Int) : void *;
    // 


//GL_ARB_vertex_program
    inline static var GL_ARB_vertex_program                                           = 1;
    inline static var GL_COLOR_SUM_ARB                                                = 0x8458;
    inline static var GL_VERTEX_PROGRAM_ARB                                           = 0x8620;
    inline static var GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB                              = 0x8622;
    inline static var GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB                                 = 0x8623;
    inline static var GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB                               = 0x8624;
    inline static var GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB                                 = 0x8625;
    inline static var GL_CURRENT_VERTEX_ATTRIB_ARB                                    = 0x8626;
    inline static var GL_PROGRAM_LENGTH_ARB                                           = 0x8627;
    inline static var GL_PROGRAM_STRING_ARB                                           = 0x8628;
    inline static var GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB                           = 0x862E;
    inline static var GL_MAX_PROGRAM_MATRICES_ARB                                     = 0x862F;
    inline static var GL_CURRENT_MATRIX_STACK_DEPTH_ARB                               = 0x8640;
    inline static var GL_CURRENT_MATRIX_ARB                                           = 0x8641;
    inline static var GL_VERTEX_PROGRAM_POINT_SIZE_ARB                                = 0x8642;
    inline static var GL_VERTEX_PROGRAM_TWO_SIDE_ARB                                  = 0x8643;
    inline static var GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB                              = 0x8645;
    inline static var GL_PROGRAM_ERROR_POSITION_ARB                                   = 0x864B;
    inline static var GL_PROGRAM_BINDING_ARB                                          = 0x8677;
    inline static var GL_MAX_VERTEX_ATTRIBS_ARB                                       = 0x8869;
    inline static var GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB                           = 0x886A;
    inline static var GL_PROGRAM_ERROR_STRING_ARB                                     = 0x8874;
    inline static var GL_PROGRAM_FORMAT_ASCII_ARB                                     = 0x8875;
    inline static var GL_PROGRAM_FORMAT_ARB                                           = 0x8876;
    inline static var GL_PROGRAM_INSTRUCTIONS_ARB                                     = 0x88A0;
    inline static var GL_MAX_PROGRAM_INSTRUCTIONS_ARB                                 = 0x88A1;
    inline static var GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB                              = 0x88A2;
    inline static var GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB                          = 0x88A3;
    inline static var GL_PROGRAM_TEMPORARIES_ARB                                      = 0x88A4;
    inline static var GL_MAX_PROGRAM_TEMPORARIES_ARB                                  = 0x88A5;
    inline static var GL_PROGRAM_NATIVE_TEMPORARIES_ARB                               = 0x88A6;
    inline static var GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB                           = 0x88A7;
    inline static var GL_PROGRAM_PARAMETERS_ARB                                       = 0x88A8;
    inline static var GL_MAX_PROGRAM_PARAMETERS_ARB                                   = 0x88A9;
    inline static var GL_PROGRAM_NATIVE_PARAMETERS_ARB                                = 0x88AA;
    inline static var GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB                            = 0x88AB;
    inline static var GL_PROGRAM_ATTRIBS_ARB                                          = 0x88AC;
    inline static var GL_MAX_PROGRAM_ATTRIBS_ARB                                      = 0x88AD;
    inline static var GL_PROGRAM_NATIVE_ATTRIBS_ARB                                   = 0x88AE;
    inline static var GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB                               = 0x88AF;
    inline static var GL_PROGRAM_ADDRESS_REGISTERS_ARB                                = 0x88B0;
    inline static var GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB                            = 0x88B1;
    inline static var GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB                         = 0x88B2;
    inline static var GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB                     = 0x88B3;
    inline static var GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB                             = 0x88B4;
    inline static var GL_MAX_PROGRAM_ENV_PARAMETERS_ARB                               = 0x88B5;
    inline static var GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB                              = 0x88B6;
    inline static var GL_TRANSPOSE_CURRENT_MATRIX_ARB                                 = 0x88B7;
    inline static var GL_MATRIX0_ARB                                                  = 0x88C0;
    inline static var GL_MATRIX1_ARB                                                  = 0x88C1;
    inline static var GL_MATRIX2_ARB                                                  = 0x88C2;
    inline static var GL_MATRIX3_ARB                                                  = 0x88C3;
    inline static var GL_MATRIX4_ARB                                                  = 0x88C4;
    inline static var GL_MATRIX5_ARB                                                  = 0x88C5;
    inline static var GL_MATRIX6_ARB                                                  = 0x88C6;
    inline static var GL_MATRIX7_ARB                                                  = 0x88C7;
    inline static var GL_MATRIX8_ARB                                                  = 0x88C8;
    inline static var GL_MATRIX9_ARB                                                  = 0x88C9;
    inline static var GL_MATRIX10_ARB                                                 = 0x88CA;
    inline static var GL_MATRIX11_ARB                                                 = 0x88CB;
    inline static var GL_MATRIX12_ARB                                                 = 0x88CC;
    inline static var GL_MATRIX13_ARB                                                 = 0x88CD;
    inline static var GL_MATRIX14_ARB                                                 = 0x88CE;
    inline static var GL_MATRIX15_ARB                                                 = 0x88CF;
    inline static var GL_MATRIX16_ARB                                                 = 0x88D0;
    inline static var GL_MATRIX17_ARB                                                 = 0x88D1;
    inline static var GL_MATRIX18_ARB                                                 = 0x88D2;
    inline static var GL_MATRIX19_ARB                                                 = 0x88D3;
    inline static var GL_MATRIX20_ARB                                                 = 0x88D4;
    inline static var GL_MATRIX21_ARB                                                 = 0x88D5;
    inline static var GL_MATRIX22_ARB                                                 = 0x88D6;
    inline static var GL_MATRIX23_ARB                                                 = 0x88D7;
    inline static var GL_MATRIX24_ARB                                                 = 0x88D8;
    inline static var GL_MATRIX25_ARB                                                 = 0x88D9;
    inline static var GL_MATRIX26_ARB                                                 = 0x88DA;
    inline static var GL_MATRIX27_ARB                                                 = 0x88DB;
    inline static var GL_MATRIX28_ARB                                                 = 0x88DC;
    inline static var GL_MATRIX29_ARB                                                 = 0x88DD;
    inline static var GL_MATRIX30_ARB                                                 = 0x88DE;
    inline static var GL_MATRIX31_ARB                                                 = 0x88DF;




    @:native('glBindProgramARB')
    static function glBindProgramARB(target:Int, program:UInt) : Void;

    @:native('glDisableVertexAttribArrayARB')
    static function glDisableVertexAttribArrayARB(index:UInt) : Void;

    @:native('glEnableVertexAttribArrayARB')
    static function glEnableVertexAttribArrayARB(index:UInt) : Void;

    @:native('glIsProgramARB')
    static function glIsProgramARB(program:UInt) : Bool;

    @:native('glProgramEnvParameter4dARB')
    static function glProgramEnvParameter4dARB(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramEnvParameter4fARB')
    static function glProgramEnvParameter4fARB(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramLocalParameter4dARB')
    static function glProgramLocalParameter4dARB(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramLocalParameter4fARB')
    static function glProgramLocalParameter4fARB(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib1dARB')
    static function glVertexAttrib1dARB(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1fARB')
    static function glVertexAttrib1fARB(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1sARB')
    static function glVertexAttrib1sARB(index:UInt, x:Int) : Void;

    @:native('glVertexAttrib2dARB')
    static function glVertexAttrib2dARB(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2fARB')
    static function glVertexAttrib2fARB(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2sARB')
    static function glVertexAttrib2sARB(index:UInt, x:Int, y:Int) : Void;

    @:native('glVertexAttrib3dARB')
    static function glVertexAttrib3dARB(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3fARB')
    static function glVertexAttrib3fARB(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3sARB')
    static function glVertexAttrib3sARB(index:UInt, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexAttrib4NubARB')
    static function glVertexAttrib4NubARB(index:UInt, x:String, y:String, z:String, w:String) : Void;

    @:native('glVertexAttrib4dARB')
    static function glVertexAttrib4dARB(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4fARB')
    static function glVertexAttrib4fARB(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4sARB')
    static function glVertexAttrib4sARB(index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;



    // @:native('glDeleteProgramsARB')
    // static function glDeleteProgramsARB(n:Int, programs:const GLuint*) : Void;
    // 
    // @:native('glGenProgramsARB')
    // static function glGenProgramsARB(n:Int, programs:GLuint*) : Void;
    // 
    // @:native('glGetProgramEnvParameterdvARB')
    // static function glGetProgramEnvParameterdvARB(target:Int, index:UInt, params:GLdouble*) : Void;
    // 
    // @:native('glGetProgramEnvParameterfvARB')
    // static function glGetProgramEnvParameterfvARB(target:Int, index:UInt, params:GLfloat*) : Void;
    // 
    // @:native('glGetProgramLocalParameterdvARB')
    // static function glGetProgramLocalParameterdvARB(target:Int, index:UInt, params:GLdouble*) : Void;
    // 
    // @:native('glGetProgramLocalParameterfvARB')
    // static function glGetProgramLocalParameterfvARB(target:Int, index:UInt, params:GLfloat*) : Void;
    // 
    // @:native('glGetProgramStringARB')
    // static function glGetProgramStringARB(target:Int, pname:Int, *string:Void) : Void;
    // 
    // @:native('glGetProgramivARB')
    // static function glGetProgramivARB(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVertexAttribPointervARB')
    // static function glGetVertexAttribPointervARB(index:UInt, pname:Int, pointer:void**) : Void;
    // 
    // @:native('glGetVertexAttribdvARB')
    // static function glGetVertexAttribdvARB(index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetVertexAttribfvARB')
    // static function glGetVertexAttribfvARB(index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVertexAttribivARB')
    // static function glGetVertexAttribivARB(index:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glProgramEnvParameter4dvARB')
    // static function glProgramEnvParameter4dvARB(target:Int, index:UInt, params:const GLdouble*) : Void;
    // 
    // @:native('glProgramEnvParameter4fvARB')
    // static function glProgramEnvParameter4fvARB(target:Int, index:UInt, params:const GLfloat*) : Void;
    // 
    // @:native('glProgramLocalParameter4dvARB')
    // static function glProgramLocalParameter4dvARB(target:Int, index:UInt, params:const GLdouble*) : Void;
    // 
    // @:native('glProgramLocalParameter4fvARB')
    // static function glProgramLocalParameter4fvARB(target:Int, index:UInt, params:const GLfloat*) : Void;
    // 
    // @:native('glProgramStringARB')
    // static function glProgramStringARB(target:Int, format:Int, len:Int, *string:const void) : Void;
    // 
    // @:native('glVertexAttrib1dvARB')
    // static function glVertexAttrib1dvARB(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib1fvARB')
    // static function glVertexAttrib1fvARB(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib1svARB')
    // static function glVertexAttrib1svARB(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib2dvARB')
    // static function glVertexAttrib2dvARB(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib2fvARB')
    // static function glVertexAttrib2fvARB(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib2svARB')
    // static function glVertexAttrib2svARB(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib3dvARB')
    // static function glVertexAttrib3dvARB(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib3fvARB')
    // static function glVertexAttrib3fvARB(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib3svARB')
    // static function glVertexAttrib3svARB(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4NbvARB')
    // static function glVertexAttrib4NbvARB(index:UInt, v:const GLbyte*) : Void;
    // 
    // 
    // inline static function glVertexAttrib4NivARB(index:UInt, v:const GLint*) : Void
    // { untyped __cpp__("glVertexAttrib4NivARB(index)"); }
    // 
    // @:native('glVertexAttrib4NsvARB')
    // static function glVertexAttrib4NsvARB(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4NubvARB')
    // static function glVertexAttrib4NubvARB(index:UInt, v:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttrib4NuivARB')
    // static function glVertexAttrib4NuivARB(index:UInt, v:const GLuint*) : Void;
    // 
    // @:native('glVertexAttrib4NusvARB')
    // static function glVertexAttrib4NusvARB(index:UInt, v:const GLushort*) : Void;
    // 
    // @:native('glVertexAttrib4bvARB')
    // static function glVertexAttrib4bvARB(index:UInt, v:const GLbyte*) : Void;
    // 
    // @:native('glVertexAttrib4dvARB')
    // static function glVertexAttrib4dvARB(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib4fvARB')
    // static function glVertexAttrib4fvARB(index:UInt, v:const GLfloat*) : Void;
    // 
    // 
    // inline static function glVertexAttrib4ivARB(index:UInt, v:const GLint*) : Void
    // { untyped __cpp__("glVertexAttrib4ivARB(index)"); }
    // 
    // @:native('glVertexAttrib4svARB')
    // static function glVertexAttrib4svARB(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4ubvARB')
    // static function glVertexAttrib4ubvARB(index:UInt, v:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttrib4uivARB')
    // static function glVertexAttrib4uivARB(index:UInt, v:const GLuint*) : Void;
    // 
    // @:native('glVertexAttrib4usvARB')
    // static function glVertexAttrib4usvARB(index:UInt, v:const GLushort*) : Void;
    // 
    // @:native('glVertexAttribPointerARB')
    // static function glVertexAttribPointerARB(index:UInt, size:Int, type:Int, normalized:Bool, stride:Int, *pointer:const void) : Void;
    // 


//GL_ARB_vertex_shader
    inline static var GL_ARB_vertex_shader                                            = 1;
    inline static var GL_VERTEX_SHADER_ARB                                            = 0x8B31;
    inline static var GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB                            = 0x8B4A;
    inline static var GL_MAX_VARYING_FLOATS_ARB                                       = 0x8B4B;
    inline static var GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB                           = 0x8B4C;
    inline static var GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB                         = 0x8B4D;
    inline static var GL_OBJECT_ACTIVE_ATTRIBUTES_ARB                                 = 0x8B89;
    inline static var GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB                       = 0x8B8A;






    // @:native('glBindAttribLocationARB')
    // static function glBindAttribLocationARB(programObj:UInt, index:UInt, name:const GLcharARB*) : Void;
    // 
    // @:native('glGetActiveAttribARB')
    // static function glGetActiveAttribARB(programObj:UInt, index:UInt, maxLength:Int, length:GLsizei*, *size:Int, *type:Int, *name:GLcharARB) : Void;
    // 
    // @:native('glGetAttribLocationARB')
    // static function glGetAttribLocationARB(programObj:UInt, name:const GLcharARB*) : Int;
    // 


//GL_ARB_vertex_type_10f_11f_11f_rev
    inline static var GL_ARB_vertex_type_10f_11f_11f_rev                              = 1;








//GL_ARB_vertex_type_2_10_10_10_rev
    inline static var GL_ARB_vertex_type_2_10_10_10_rev                               = 1;
    inline static var GL_UNSIGNED_INT_2_10_10_10_REV                                  = 0x8368;
    inline static var GL_INT_2_10_10_10_REV                                           = 0x8D9F;




    @:native('glColorP3ui')
    static function glColorP3ui(type:Int, color:UInt) : Void;

    @:native('glColorP4ui')
    static function glColorP4ui(type:Int, color:UInt) : Void;

    @:native('glMultiTexCoordP1ui')
    static function glMultiTexCoordP1ui(texture:Int, type:Int, coords:UInt) : Void;

    @:native('glMultiTexCoordP2ui')
    static function glMultiTexCoordP2ui(texture:Int, type:Int, coords:UInt) : Void;

    @:native('glMultiTexCoordP3ui')
    static function glMultiTexCoordP3ui(texture:Int, type:Int, coords:UInt) : Void;

    @:native('glMultiTexCoordP4ui')
    static function glMultiTexCoordP4ui(texture:Int, type:Int, coords:UInt) : Void;

    @:native('glNormalP3ui')
    static function glNormalP3ui(type:Int, coords:UInt) : Void;

    @:native('glSecondaryColorP3ui')
    static function glSecondaryColorP3ui(type:Int, color:UInt) : Void;

    @:native('glTexCoordP1ui')
    static function glTexCoordP1ui(type:Int, coords:UInt) : Void;

    @:native('glTexCoordP2ui')
    static function glTexCoordP2ui(type:Int, coords:UInt) : Void;

    @:native('glTexCoordP3ui')
    static function glTexCoordP3ui(type:Int, coords:UInt) : Void;

    @:native('glTexCoordP4ui')
    static function glTexCoordP4ui(type:Int, coords:UInt) : Void;

    @:native('glVertexAttribP1ui')
    static function glVertexAttribP1ui(index:UInt, type:Int, normalized:Bool, value:UInt) : Void;

    @:native('glVertexAttribP2ui')
    static function glVertexAttribP2ui(index:UInt, type:Int, normalized:Bool, value:UInt) : Void;

    @:native('glVertexAttribP3ui')
    static function glVertexAttribP3ui(index:UInt, type:Int, normalized:Bool, value:UInt) : Void;

    @:native('glVertexAttribP4ui')
    static function glVertexAttribP4ui(index:UInt, type:Int, normalized:Bool, value:UInt) : Void;

    @:native('glVertexP2ui')
    static function glVertexP2ui(type:Int, value:UInt) : Void;

    @:native('glVertexP3ui')
    static function glVertexP3ui(type:Int, value:UInt) : Void;

    @:native('glVertexP4ui')
    static function glVertexP4ui(type:Int, value:UInt) : Void;



    // @:native('glColorP3uiv')
    // static function glColorP3uiv(type:Int, color:const GLuint*) : Void;
    // 
    // @:native('glColorP4uiv')
    // static function glColorP4uiv(type:Int, color:const GLuint*) : Void;
    // 
    // @:native('glMultiTexCoordP1uiv')
    // static function glMultiTexCoordP1uiv(texture:Int, type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glMultiTexCoordP2uiv')
    // static function glMultiTexCoordP2uiv(texture:Int, type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glMultiTexCoordP3uiv')
    // static function glMultiTexCoordP3uiv(texture:Int, type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glMultiTexCoordP4uiv')
    // static function glMultiTexCoordP4uiv(texture:Int, type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glNormalP3uiv')
    // static function glNormalP3uiv(type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glSecondaryColorP3uiv')
    // static function glSecondaryColorP3uiv(type:Int, color:const GLuint*) : Void;
    // 
    // @:native('glTexCoordP1uiv')
    // static function glTexCoordP1uiv(type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glTexCoordP2uiv')
    // static function glTexCoordP2uiv(type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glTexCoordP3uiv')
    // static function glTexCoordP3uiv(type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glTexCoordP4uiv')
    // static function glTexCoordP4uiv(type:Int, coords:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribP1uiv')
    // static function glVertexAttribP1uiv(index:UInt, type:Int, normalized:Bool, value:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribP2uiv')
    // static function glVertexAttribP2uiv(index:UInt, type:Int, normalized:Bool, value:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribP3uiv')
    // static function glVertexAttribP3uiv(index:UInt, type:Int, normalized:Bool, value:const GLuint*) : Void;
    // 
    // @:native('glVertexAttribP4uiv')
    // static function glVertexAttribP4uiv(index:UInt, type:Int, normalized:Bool, value:const GLuint*) : Void;
    // 
    // @:native('glVertexP2uiv')
    // static function glVertexP2uiv(type:Int, value:const GLuint*) : Void;
    // 
    // @:native('glVertexP3uiv')
    // static function glVertexP3uiv(type:Int, value:const GLuint*) : Void;
    // 
    // @:native('glVertexP4uiv')
    // static function glVertexP4uiv(type:Int, value:const GLuint*) : Void;
    // 


//GL_ARB_viewport_array
    inline static var GL_ARB_viewport_array                                           = 1;
    inline static var GL_MAX_VIEWPORTS                                                = 0x825B;
    inline static var GL_VIEWPORT_SUBPIXEL_BITS                                       = 0x825C;
    inline static var GL_VIEWPORT_BOUNDS_RANGE                                        = 0x825D;
    inline static var GL_LAYER_PROVOKING_VERTEX                                       = 0x825E;
    inline static var GL_VIEWPORT_INDEX_PROVOKING_VERTEX                              = 0x825F;
    inline static var GL_UNDEFINED_VERTEX                                             = 0x8260;




    @:native('glDepthRangeIndexed')
    static function glDepthRangeIndexed(index:UInt, n:Float, f:Float) : Void;

    @:native('glScissorIndexed')
    static function glScissorIndexed(index:UInt, left:Int, bottom:Int, width:Int, height:Int) : Void;

    @:native('glViewportIndexedf')
    static function glViewportIndexedf(index:UInt, x:Float, y:Float, w:Float, h:Float) : Void;



    // @:native('glDepthRangeArrayv')
    // static function glDepthRangeArrayv(first:UInt, count:Int, v:const GLclampd *) : Void;
    // 
    // @:native('glGetDoublei_v')
    // static function glGetDoublei_v(target:Int, index:UInt, data:GLdouble*) : Void;
    // 
    // @:native('glGetFloati_v')
    // static function glGetFloati_v(target:Int, index:UInt, data:GLfloat*) : Void;
    // 
    // @:native('glScissorArrayv')
    // static function glScissorArrayv(first:UInt, count:Int, v:const GLint *) : Void;
    // 
    // @:native('glScissorIndexedv')
    // static function glScissorIndexedv(index:UInt, v:const GLint *) : Void;
    // 
    // @:native('glViewportArrayv')
    // static function glViewportArrayv(first:UInt, count:Int, v:const GLfloat *) : Void;
    // 
    // @:native('glViewportIndexedfv')
    // static function glViewportIndexedfv(index:UInt, v:const GLfloat *) : Void;
    // 


//GL_ARB_window_pos
    inline static var GL_ARB_window_pos                                               = 1;




    @:native('glWindowPos2dARB')
    static function glWindowPos2dARB(x:Float, y:Float) : Void;

    @:native('glWindowPos2fARB')
    static function glWindowPos2fARB(x:Float, y:Float) : Void;

    @:native('glWindowPos2iARB')
    static function glWindowPos2iARB(x:Int, y:Int) : Void;

    @:native('glWindowPos2sARB')
    static function glWindowPos2sARB(x:Int, y:Int) : Void;

    @:native('glWindowPos3dARB')
    static function glWindowPos3dARB(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3fARB')
    static function glWindowPos3fARB(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3iARB')
    static function glWindowPos3iARB(x:Int, y:Int, z:Int) : Void;

    @:native('glWindowPos3sARB')
    static function glWindowPos3sARB(x:Int, y:Int, z:Int) : Void;



    // @:native('glWindowPos2dvARB')
    // static function glWindowPos2dvARB(p:const GLdouble*) : Void;
    // 
    // @:native('glWindowPos2fvARB')
    // static function glWindowPos2fvARB(p:const GLfloat*) : Void;
    // 
    // 
    // inline static function glWindowPos2ivARB(p:const GLint*) : Void
    // { untyped __cpp__("glWindowPos2ivARB()"); }
    // 
    // @:native('glWindowPos2svARB')
    // static function glWindowPos2svARB(p:const GLshort*) : Void;
    // 
    // @:native('glWindowPos3dvARB')
    // static function glWindowPos3dvARB(p:const GLdouble*) : Void;
    // 
    // @:native('glWindowPos3fvARB')
    // static function glWindowPos3fvARB(p:const GLfloat*) : Void;
    // 
    // 
    // inline static function glWindowPos3ivARB(p:const GLint*) : Void
    // { untyped __cpp__("glWindowPos3ivARB()"); }
    // 
    // @:native('glWindowPos3svARB')
    // static function glWindowPos3svARB(p:const GLshort*) : Void;
    // 


//GL_ATIX_point_sprites
    inline static var GL_ATIX_point_sprites                                           = 1;
    inline static var GL_TEXTURE_POINT_MODE_ATIX                                      = 0x60B0;
    inline static var GL_TEXTURE_POINT_ONE_COORD_ATIX                                 = 0x60B1;
    inline static var GL_TEXTURE_POINT_SPRITE_ATIX                                    = 0x60B2;
    inline static var GL_POINT_SPRITE_CULL_MODE_ATIX                                  = 0x60B3;
    inline static var GL_POINT_SPRITE_CULL_CENTER_ATIX                                = 0x60B4;
    inline static var GL_POINT_SPRITE_CULL_CLIP_ATIX                                  = 0x60B5;








//GL_ATIX_texture_env_combine3
    inline static var GL_ATIX_texture_env_combine3                                    = 1;
    inline static var GL_MODULATE_ADD_ATIX                                            = 0x8744;
    inline static var GL_MODULATE_SIGNED_ADD_ATIX                                     = 0x8745;
    inline static var GL_MODULATE_SUBTRACT_ATIX                                       = 0x8746;








//GL_ATIX_texture_env_route
    inline static var GL_ATIX_texture_env_route                                       = 1;
    inline static var GL_SECONDARY_COLOR_ATIX                                         = 0x8747;
    inline static var GL_TEXTURE_OUTPUT_RGB_ATIX                                      = 0x8748;
    inline static var GL_TEXTURE_OUTPUT_ALPHA_ATIX                                    = 0x8749;








//GL_ATIX_vertex_shader_output_point_size
    inline static var GL_ATIX_vertex_shader_output_point_size                         = 1;
    inline static var GL_OUTPUT_POINT_SIZE_ATIX                                       = 0x610E;








//GL_ATI_draw_buffers
    inline static var GL_ATI_draw_buffers                                             = 1;
    inline static var GL_MAX_DRAW_BUFFERS_ATI                                         = 0x8824;
    inline static var GL_DRAW_BUFFER0_ATI                                             = 0x8825;
    inline static var GL_DRAW_BUFFER1_ATI                                             = 0x8826;
    inline static var GL_DRAW_BUFFER2_ATI                                             = 0x8827;
    inline static var GL_DRAW_BUFFER3_ATI                                             = 0x8828;
    inline static var GL_DRAW_BUFFER4_ATI                                             = 0x8829;
    inline static var GL_DRAW_BUFFER5_ATI                                             = 0x882A;
    inline static var GL_DRAW_BUFFER6_ATI                                             = 0x882B;
    inline static var GL_DRAW_BUFFER7_ATI                                             = 0x882C;
    inline static var GL_DRAW_BUFFER8_ATI                                             = 0x882D;
    inline static var GL_DRAW_BUFFER9_ATI                                             = 0x882E;
    inline static var GL_DRAW_BUFFER10_ATI                                            = 0x882F;
    inline static var GL_DRAW_BUFFER11_ATI                                            = 0x8830;
    inline static var GL_DRAW_BUFFER12_ATI                                            = 0x8831;
    inline static var GL_DRAW_BUFFER13_ATI                                            = 0x8832;
    inline static var GL_DRAW_BUFFER14_ATI                                            = 0x8833;
    inline static var GL_DRAW_BUFFER15_ATI                                            = 0x8834;






    // @:native('glDrawBuffersATI')
    // static function glDrawBuffersATI(n:Int, bufs:const GLenum*) : Void;
    // 


//GL_ATI_element_array
    inline static var GL_ATI_element_array                                            = 1;
    inline static var GL_ELEMENT_ARRAY_ATI                                            = 0x8768;
    inline static var GL_ELEMENT_ARRAY_TYPE_ATI                                       = 0x8769;
    inline static var GL_ELEMENT_ARRAY_POINTER_ATI                                    = 0x876A;




    @:native('glDrawElementArrayATI')
    static function glDrawElementArrayATI(mode:Int, count:Int) : Void;

    @:native('glDrawRangeElementArrayATI')
    static function glDrawRangeElementArrayATI(mode:Int, start:UInt, end:UInt, count:Int) : Void;



    // @:native('glElementPointerATI')
    // static function glElementPointerATI(type:Int, *pointer:const void) : Void;
    // 


//GL_ATI_envmap_bumpmap
    inline static var GL_ATI_envmap_bumpmap                                           = 1;
    inline static var GL_BUMP_ROT_MATRIX_ATI                                          = 0x8775;
    inline static var GL_BUMP_ROT_MATRIX_SIZE_ATI                                     = 0x8776;
    inline static var GL_BUMP_NUM_TEX_UNITS_ATI                                       = 0x8777;
    inline static var GL_BUMP_TEX_UNITS_ATI                                           = 0x8778;
    inline static var GL_DUDV_ATI                                                     = 0x8779;
    inline static var GL_DU8DV8_ATI                                                   = 0x877A;
    inline static var GL_BUMP_ENVMAP_ATI                                              = 0x877B;
    inline static var GL_BUMP_TARGET_ATI                                              = 0x877C;






    // @:native('glGetTexBumpParameterfvATI')
    // static function glGetTexBumpParameterfvATI(pname:Int, *param:Float) : Void;
    // 
    // @:native('glGetTexBumpParameterivATI')
    // static function glGetTexBumpParameterivATI(pname:Int, *param:Int) : Void;
    // 
    // @:native('glTexBumpParameterfvATI')
    // static function glTexBumpParameterfvATI(pname:Int, *param:Float) : Void;
    // 
    // @:native('glTexBumpParameterivATI')
    // static function glTexBumpParameterivATI(pname:Int, *param:Int) : Void;
    // 


//GL_ATI_fragment_shader
    inline static var GL_ATI_fragment_shader                                          = 1;
    inline static var GL_2X_BIT_ATI                                                   = 0x00000001;
    inline static var GL_RED_BIT_ATI                                                  = 0x00000001;
    inline static var GL_4X_BIT_ATI                                                   = 0x00000002;
    inline static var GL_COMP_BIT_ATI                                                 = 0x00000002;
    inline static var GL_GREEN_BIT_ATI                                                = 0x00000002;
    inline static var GL_8X_BIT_ATI                                                   = 0x00000004;
    inline static var GL_BLUE_BIT_ATI                                                 = 0x00000004;
    inline static var GL_NEGATE_BIT_ATI                                               = 0x00000004;
    inline static var GL_BIAS_BIT_ATI                                                 = 0x00000008;
    inline static var GL_HALF_BIT_ATI                                                 = 0x00000008;
    inline static var GL_QUARTER_BIT_ATI                                              = 0x00000010;
    inline static var GL_EIGHTH_BIT_ATI                                               = 0x00000020;
    inline static var GL_SATURATE_BIT_ATI                                             = 0x00000040;
    inline static var GL_FRAGMENT_SHADER_ATI                                          = 0x8920;
    inline static var GL_REG_0_ATI                                                    = 0x8921;
    inline static var GL_REG_1_ATI                                                    = 0x8922;
    inline static var GL_REG_2_ATI                                                    = 0x8923;
    inline static var GL_REG_3_ATI                                                    = 0x8924;
    inline static var GL_REG_4_ATI                                                    = 0x8925;
    inline static var GL_REG_5_ATI                                                    = 0x8926;
    inline static var GL_CON_0_ATI                                                    = 0x8941;
    inline static var GL_CON_1_ATI                                                    = 0x8942;
    inline static var GL_CON_2_ATI                                                    = 0x8943;
    inline static var GL_CON_3_ATI                                                    = 0x8944;
    inline static var GL_CON_4_ATI                                                    = 0x8945;
    inline static var GL_CON_5_ATI                                                    = 0x8946;
    inline static var GL_CON_6_ATI                                                    = 0x8947;
    inline static var GL_CON_7_ATI                                                    = 0x8948;
    inline static var GL_MOV_ATI                                                      = 0x8961;
    inline static var GL_ADD_ATI                                                      = 0x8963;
    inline static var GL_MUL_ATI                                                      = 0x8964;
    inline static var GL_SUB_ATI                                                      = 0x8965;
    inline static var GL_DOT3_ATI                                                     = 0x8966;
    inline static var GL_DOT4_ATI                                                     = 0x8967;
    inline static var GL_MAD_ATI                                                      = 0x8968;
    inline static var GL_LERP_ATI                                                     = 0x8969;
    inline static var GL_CND_ATI                                                      = 0x896A;
    inline static var GL_CND0_ATI                                                     = 0x896B;
    inline static var GL_DOT2_ADD_ATI                                                 = 0x896C;
    inline static var GL_SECONDARY_INTERPOLATOR_ATI                                   = 0x896D;
    inline static var GL_NUM_FRAGMENT_REGISTERS_ATI                                   = 0x896E;
    inline static var GL_NUM_FRAGMENT_CONSTANTS_ATI                                   = 0x896F;
    inline static var GL_NUM_PASSES_ATI                                               = 0x8970;
    inline static var GL_NUM_INSTRUCTIONS_PER_PASS_ATI                                = 0x8971;
    inline static var GL_NUM_INSTRUCTIONS_TOTAL_ATI                                   = 0x8972;
    inline static var GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI                        = 0x8973;
    inline static var GL_NUM_LOOPBACK_COMPONENTS_ATI                                  = 0x8974;
    inline static var GL_COLOR_ALPHA_PAIRING_ATI                                      = 0x8975;
    inline static var GL_SWIZZLE_STR_ATI                                              = 0x8976;
    inline static var GL_SWIZZLE_STQ_ATI                                              = 0x8977;
    inline static var GL_SWIZZLE_STR_DR_ATI                                           = 0x8978;
    inline static var GL_SWIZZLE_STQ_DQ_ATI                                           = 0x8979;
    inline static var GL_SWIZZLE_STRQ_ATI                                             = 0x897A;
    inline static var GL_SWIZZLE_STRQ_DQ_ATI                                          = 0x897B;




    @:native('glAlphaFragmentOp1ATI')
    static function glAlphaFragmentOp1ATI(op:Int, dst:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt) : Void;

    @:native('glAlphaFragmentOp2ATI')
    static function glAlphaFragmentOp2ATI(op:Int, dst:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt, arg2:UInt, arg2Rep:UInt, arg2Mod:UInt) : Void;

    @:native('glAlphaFragmentOp3ATI')
    static function glAlphaFragmentOp3ATI(op:Int, dst:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt, arg2:UInt, arg2Rep:UInt, arg2Mod:UInt, arg3:UInt, arg3Rep:UInt, arg3Mod:UInt) : Void;

    @:native('glBeginFragmentShaderATI')
    static function glBeginFragmentShaderATI() : Void;

    @:native('glBindFragmentShaderATI')
    static function glBindFragmentShaderATI(id:UInt) : Void;

    @:native('glColorFragmentOp1ATI')
    static function glColorFragmentOp1ATI(op:Int, dst:UInt, dstMask:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt) : Void;

    @:native('glColorFragmentOp2ATI')
    static function glColorFragmentOp2ATI(op:Int, dst:UInt, dstMask:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt, arg2:UInt, arg2Rep:UInt, arg2Mod:UInt) : Void;

    @:native('glColorFragmentOp3ATI')
    static function glColorFragmentOp3ATI(op:Int, dst:UInt, dstMask:UInt, dstMod:UInt, arg1:UInt, arg1Rep:UInt, arg1Mod:UInt, arg2:UInt, arg2Rep:UInt, arg2Mod:UInt, arg3:UInt, arg3Rep:UInt, arg3Mod:UInt) : Void;

    @:native('glDeleteFragmentShaderATI')
    static function glDeleteFragmentShaderATI(id:UInt) : Void;

    @:native('glEndFragmentShaderATI')
    static function glEndFragmentShaderATI() : Void;

    @:native('glGenFragmentShadersATI')
    static function glGenFragmentShadersATI(range:UInt) : UInt;

    @:native('glPassTexCoordATI')
    static function glPassTexCoordATI(dst:UInt, coord:UInt, swizzle:Int) : Void;

    @:native('glSampleMapATI')
    static function glSampleMapATI(dst:UInt, interp:UInt, swizzle:Int) : Void;



    // @:native('glSetFragmentShaderConstantATI')
    // static function glSetFragmentShaderConstantATI(dst:UInt, value:const GLfloat*) : Void;
    // 


//GL_ATI_map_object_buffer
    inline static var GL_ATI_map_object_buffer                                        = 1;




    @:native('glUnmapObjectBufferATI')
    static function glUnmapObjectBufferATI(buffer:UInt) : Void;



    // @:native('glMapObjectBufferATI')
    // static function glMapObjectBufferATI(buffer:UInt) : void *;
    // 


//GL_ATI_meminfo
    inline static var GL_ATI_meminfo                                                  = 1;
    inline static var GL_VBO_FREE_MEMORY_ATI                                          = 0x87FB;
    inline static var GL_TEXTURE_FREE_MEMORY_ATI                                      = 0x87FC;
    inline static var GL_RENDERBUFFER_FREE_MEMORY_ATI                                 = 0x87FD;








//GL_ATI_pn_triangles
    inline static var GL_ATI_pn_triangles                                             = 1;
    inline static var GL_PN_TRIANGLES_ATI                                             = 0x87F0;
    inline static var GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI                       = 0x87F1;
    inline static var GL_PN_TRIANGLES_POINT_MODE_ATI                                  = 0x87F2;
    inline static var GL_PN_TRIANGLES_NORMAL_MODE_ATI                                 = 0x87F3;
    inline static var GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI                           = 0x87F4;
    inline static var GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI                           = 0x87F5;
    inline static var GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI                            = 0x87F6;
    inline static var GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI                          = 0x87F7;
    inline static var GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI                       = 0x87F8;




    @:native('glPNTrianglesfATI')
    static function glPNTrianglesfATI(pname:Int, param:Float) : Void;

    @:native('glPNTrianglesiATI')
    static function glPNTrianglesiATI(pname:Int, param:Int) : Void;





//GL_ATI_separate_stencil
    inline static var GL_ATI_separate_stencil                                         = 1;
    inline static var GL_STENCIL_BACK_FUNC_ATI                                        = 0x8800;
    inline static var GL_STENCIL_BACK_FAIL_ATI                                        = 0x8801;
    inline static var GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI                             = 0x8802;
    inline static var GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI                             = 0x8803;




    @:native('glStencilFuncSeparateATI')
    static function glStencilFuncSeparateATI(frontfunc:Int, backfunc:Int, ref:Int, mask:UInt) : Void;

    @:native('glStencilOpSeparateATI')
    static function glStencilOpSeparateATI(face:Int, sfail:Int, dpfail:Int, dppass:Int) : Void;





//GL_ATI_shader_texture_lod
    inline static var GL_ATI_shader_texture_lod                                       = 1;








//GL_ATI_text_fragment_shader
    inline static var GL_ATI_text_fragment_shader                                     = 1;
    inline static var GL_TEXT_FRAGMENT_SHADER_ATI                                     = 0x8200;








//GL_ATI_texture_compression_3dc
    inline static var GL_ATI_texture_compression_3dc                                  = 1;
    inline static var GL_COMPRESSED_LUMINANCE_ALPHA_3DC_ATI                           = 0x8837;








//GL_ATI_texture_env_combine3
    inline static var GL_ATI_texture_env_combine3                                     = 1;
    inline static var GL_MODULATE_ADD_ATI                                             = 0x8744;
    inline static var GL_MODULATE_SIGNED_ADD_ATI                                      = 0x8745;
    inline static var GL_MODULATE_SUBTRACT_ATI                                        = 0x8746;








//GL_ATI_texture_float
    inline static var GL_ATI_texture_float                                            = 1;
    inline static var GL_RGBA_FLOAT32_ATI                                             = 0x8814;
    inline static var GL_RGB_FLOAT32_ATI                                              = 0x8815;
    inline static var GL_ALPHA_FLOAT32_ATI                                            = 0x8816;
    inline static var GL_INTENSITY_FLOAT32_ATI                                        = 0x8817;
    inline static var GL_LUMINANCE_FLOAT32_ATI                                        = 0x8818;
    inline static var GL_LUMINANCE_ALPHA_FLOAT32_ATI                                  = 0x8819;
    inline static var GL_RGBA_FLOAT16_ATI                                             = 0x881A;
    inline static var GL_RGB_FLOAT16_ATI                                              = 0x881B;
    inline static var GL_ALPHA_FLOAT16_ATI                                            = 0x881C;
    inline static var GL_INTENSITY_FLOAT16_ATI                                        = 0x881D;
    inline static var GL_LUMINANCE_FLOAT16_ATI                                        = 0x881E;
    inline static var GL_LUMINANCE_ALPHA_FLOAT16_ATI                                  = 0x881F;








//GL_ATI_texture_mirror_once
    inline static var GL_ATI_texture_mirror_once                                      = 1;
    inline static var GL_MIRROR_CLAMP_ATI                                             = 0x8742;
    inline static var GL_MIRROR_CLAMP_TO_EDGE_ATI                                     = 0x8743;








//GL_ATI_vertex_array_object
    inline static var GL_ATI_vertex_array_object                                      = 1;
    inline static var GL_STATIC_ATI                                                   = 0x8760;
    inline static var GL_DYNAMIC_ATI                                                  = 0x8761;
    inline static var GL_PRESERVE_ATI                                                 = 0x8762;
    inline static var GL_DISCARD_ATI                                                  = 0x8763;
    inline static var GL_OBJECT_BUFFER_SIZE_ATI                                       = 0x8764;
    inline static var GL_OBJECT_BUFFER_USAGE_ATI                                      = 0x8765;
    inline static var GL_ARRAY_OBJECT_BUFFER_ATI                                      = 0x8766;
    inline static var GL_ARRAY_OBJECT_OFFSET_ATI                                      = 0x8767;




    @:native('glArrayObjectATI')
    static function glArrayObjectATI(array:Int, size:Int, type:Int, stride:Int, buffer:UInt, offset:UInt) : Void;

    @:native('glFreeObjectBufferATI')
    static function glFreeObjectBufferATI(buffer:UInt) : Void;

    @:native('glIsObjectBufferATI')
    static function glIsObjectBufferATI(buffer:UInt) : Bool;

    @:native('glVariantArrayObjectATI')
    static function glVariantArrayObjectATI(id:UInt, type:Int, stride:Int, buffer:UInt, offset:UInt) : Void;



    // @:native('glGetArrayObjectfvATI')
    // static function glGetArrayObjectfvATI(array:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetArrayObjectivATI')
    // static function glGetArrayObjectivATI(array:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetObjectBufferfvATI')
    // static function glGetObjectBufferfvATI(buffer:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetObjectBufferivATI')
    // static function glGetObjectBufferivATI(buffer:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVariantArrayObjectfvATI')
    // static function glGetVariantArrayObjectfvATI(id:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVariantArrayObjectivATI')
    // static function glGetVariantArrayObjectivATI(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glNewObjectBufferATI')
    // static function glNewObjectBufferATI(size:Int, *pointer:const void, usage:Int) : UInt;
    // 
    // @:native('glUpdateObjectBufferATI')
    // static function glUpdateObjectBufferATI(buffer:UInt, offset:UInt, size:Int, *pointer:const void, preserve:Int) : Void;
    // 


//GL_ATI_vertex_attrib_array_object
    inline static var GL_ATI_vertex_attrib_array_object                               = 1;




    @:native('glVertexAttribArrayObjectATI')
    static function glVertexAttribArrayObjectATI(index:UInt, size:Int, type:Int, normalized:Bool, stride:Int, buffer:UInt, offset:UInt) : Void;



    // @:native('glGetVertexAttribArrayObjectfvATI')
    // static function glGetVertexAttribArrayObjectfvATI(index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVertexAttribArrayObjectivATI')
    // static function glGetVertexAttribArrayObjectivATI(index:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_ATI_vertex_streams
    inline static var GL_ATI_vertex_streams                                           = 1;
    inline static var GL_MAX_VERTEX_STREAMS_ATI                                       = 0x876B;
    inline static var GL_VERTEX_SOURCE_ATI                                            = 0x876C;
    inline static var GL_VERTEX_STREAM0_ATI                                           = 0x876D;
    inline static var GL_VERTEX_STREAM1_ATI                                           = 0x876E;
    inline static var GL_VERTEX_STREAM2_ATI                                           = 0x876F;
    inline static var GL_VERTEX_STREAM3_ATI                                           = 0x8770;
    inline static var GL_VERTEX_STREAM4_ATI                                           = 0x8771;
    inline static var GL_VERTEX_STREAM5_ATI                                           = 0x8772;
    inline static var GL_VERTEX_STREAM6_ATI                                           = 0x8773;
    inline static var GL_VERTEX_STREAM7_ATI                                           = 0x8774;




    @:native('glClientActiveVertexStreamATI')
    static function glClientActiveVertexStreamATI(stream:Int) : Void;

    @:native('glNormalStream3bATI')
    static function glNormalStream3bATI(stream:Int, x:String, y:String, z:String) : Void;

    @:native('glNormalStream3dATI')
    static function glNormalStream3dATI(stream:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glNormalStream3fATI')
    static function glNormalStream3fATI(stream:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glNormalStream3iATI')
    static function glNormalStream3iATI(stream:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glNormalStream3sATI')
    static function glNormalStream3sATI(stream:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexBlendEnvfATI')
    static function glVertexBlendEnvfATI(pname:Int, param:Float) : Void;

    @:native('glVertexBlendEnviATI')
    static function glVertexBlendEnviATI(pname:Int, param:Int) : Void;

    @:native('glVertexStream1dATI')
    static function glVertexStream1dATI(stream:Int, x:Float) : Void;

    @:native('glVertexStream1fATI')
    static function glVertexStream1fATI(stream:Int, x:Float) : Void;

    @:native('glVertexStream1iATI')
    static function glVertexStream1iATI(stream:Int, x:Int) : Void;

    @:native('glVertexStream1sATI')
    static function glVertexStream1sATI(stream:Int, x:Int) : Void;

    @:native('glVertexStream2dATI')
    static function glVertexStream2dATI(stream:Int, x:Float, y:Float) : Void;

    @:native('glVertexStream2fATI')
    static function glVertexStream2fATI(stream:Int, x:Float, y:Float) : Void;

    @:native('glVertexStream2iATI')
    static function glVertexStream2iATI(stream:Int, x:Int, y:Int) : Void;

    @:native('glVertexStream2sATI')
    static function glVertexStream2sATI(stream:Int, x:Int, y:Int) : Void;

    @:native('glVertexStream3dATI')
    static function glVertexStream3dATI(stream:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexStream3fATI')
    static function glVertexStream3fATI(stream:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexStream3iATI')
    static function glVertexStream3iATI(stream:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexStream3sATI')
    static function glVertexStream3sATI(stream:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexStream4dATI')
    static function glVertexStream4dATI(stream:Int, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexStream4fATI')
    static function glVertexStream4fATI(stream:Int, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexStream4iATI')
    static function glVertexStream4iATI(stream:Int, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glVertexStream4sATI')
    static function glVertexStream4sATI(stream:Int, x:Int, y:Int, z:Int, w:Int) : Void;



    // @:native('glNormalStream3bvATI')
    // static function glNormalStream3bvATI(stream:Int, *coords:const GLbyte) : Void;
    // 
    // @:native('glNormalStream3dvATI')
    // static function glNormalStream3dvATI(stream:Int, *coords:const GLdouble) : Void;
    // 
    // @:native('glNormalStream3fvATI')
    // static function glNormalStream3fvATI(stream:Int, *coords:const GLfloat) : Void;
    // 
    // @:native('glNormalStream3ivATI')
    // static function glNormalStream3ivATI(stream:Int, *coords:const GLint) : Void;
    // 
    // @:native('glNormalStream3svATI')
    // static function glNormalStream3svATI(stream:Int, *coords:const GLshort) : Void;
    // 
    // @:native('glVertexStream1dvATI')
    // static function glVertexStream1dvATI(stream:Int, *coords:const GLdouble) : Void;
    // 
    // @:native('glVertexStream1fvATI')
    // static function glVertexStream1fvATI(stream:Int, *coords:const GLfloat) : Void;
    // 
    // @:native('glVertexStream1ivATI')
    // static function glVertexStream1ivATI(stream:Int, *coords:const GLint) : Void;
    // 
    // @:native('glVertexStream1svATI')
    // static function glVertexStream1svATI(stream:Int, *coords:const GLshort) : Void;
    // 
    // @:native('glVertexStream2dvATI')
    // static function glVertexStream2dvATI(stream:Int, *coords:const GLdouble) : Void;
    // 
    // @:native('glVertexStream2fvATI')
    // static function glVertexStream2fvATI(stream:Int, *coords:const GLfloat) : Void;
    // 
    // @:native('glVertexStream2ivATI')
    // static function glVertexStream2ivATI(stream:Int, *coords:const GLint) : Void;
    // 
    // @:native('glVertexStream2svATI')
    // static function glVertexStream2svATI(stream:Int, *coords:const GLshort) : Void;
    // 
    // @:native('glVertexStream3dvATI')
    // static function glVertexStream3dvATI(stream:Int, *coords:const GLdouble) : Void;
    // 
    // @:native('glVertexStream3fvATI')
    // static function glVertexStream3fvATI(stream:Int, *coords:const GLfloat) : Void;
    // 
    // @:native('glVertexStream3ivATI')
    // static function glVertexStream3ivATI(stream:Int, *coords:const GLint) : Void;
    // 
    // @:native('glVertexStream3svATI')
    // static function glVertexStream3svATI(stream:Int, *coords:const GLshort) : Void;
    // 
    // @:native('glVertexStream4dvATI')
    // static function glVertexStream4dvATI(stream:Int, *coords:const GLdouble) : Void;
    // 
    // @:native('glVertexStream4fvATI')
    // static function glVertexStream4fvATI(stream:Int, *coords:const GLfloat) : Void;
    // 
    // @:native('glVertexStream4ivATI')
    // static function glVertexStream4ivATI(stream:Int, *coords:const GLint) : Void;
    // 
    // @:native('glVertexStream4svATI')
    // static function glVertexStream4svATI(stream:Int, *coords:const GLshort) : Void;
    // 


//GL_EXT_422_pixels
    inline static var GL_EXT_422_pixels                                               = 1;
    inline static var GL_422_EXT                                                      = 0x80CC;
    inline static var GL_422_REV_EXT                                                  = 0x80CD;
    inline static var GL_422_AVERAGE_EXT                                              = 0x80CE;
    inline static var GL_422_REV_AVERAGE_EXT                                          = 0x80CF;








//GL_EXT_Cg_shader
    inline static var GL_EXT_Cg_shader                                                = 1;
    inline static var GL_CG_VERTEX_SHADER_EXT                                         = 0x890E;
    inline static var GL_CG_FRAGMENT_SHADER_EXT                                       = 0x890F;








//GL_EXT_abgr
    inline static var GL_EXT_abgr                                                     = 1;
    inline static var GL_ABGR_EXT                                                     = 0x8000;








//GL_EXT_bgra
    inline static var GL_EXT_bgra                                                     = 1;
    inline static var GL_BGR_EXT                                                      = 0x80E0;
    inline static var GL_BGRA_EXT                                                     = 0x80E1;








//GL_EXT_bindable_uniform
    inline static var GL_EXT_bindable_uniform                                         = 1;
    inline static var GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT                             = 0x8DE2;
    inline static var GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT                           = 0x8DE3;
    inline static var GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT                           = 0x8DE4;
    inline static var GL_MAX_BINDABLE_UNIFORM_SIZE_EXT                                = 0x8DED;
    inline static var GL_UNIFORM_BUFFER_EXT                                           = 0x8DEE;
    inline static var GL_UNIFORM_BUFFER_BINDING_EXT                                   = 0x8DEF;




    @:native('glGetUniformBufferSizeEXT')
    static function glGetUniformBufferSizeEXT(program:UInt, location:Int) : Int;

    @:native('glUniformBufferEXT')
    static function glUniformBufferEXT(program:UInt, location:Int, buffer:UInt) : Void;



    // @:native('glGetUniformOffsetEXT')
    // static function glGetUniformOffsetEXT(program:UInt, location:Int) : Int;
    // 


//GL_EXT_blend_color
    inline static var GL_EXT_blend_color                                              = 1;
    inline static var GL_CONSTANT_COLOR_EXT                                           = 0x8001;
    inline static var GL_ONE_MINUS_CONSTANT_COLOR_EXT                                 = 0x8002;
    inline static var GL_CONSTANT_ALPHA_EXT                                           = 0x8003;
    inline static var GL_ONE_MINUS_CONSTANT_ALPHA_EXT                                 = 0x8004;
    inline static var GL_BLEND_COLOR_EXT                                              = 0x8005;




    @:native('glBlendColorEXT')
    static function glBlendColorEXT(red:Float, green:Float, blue:Float, alpha:Float) : Void;





//GL_EXT_blend_equation_separate
    inline static var GL_EXT_blend_equation_separate                                  = 1;
    inline static var GL_BLEND_EQUATION_RGB_EXT                                       = 0x8009;
    inline static var GL_BLEND_EQUATION_ALPHA_EXT                                     = 0x883D;




    @:native('glBlendEquationSeparateEXT')
    static function glBlendEquationSeparateEXT(modeRGB:Int, modeAlpha:Int) : Void;





//GL_EXT_blend_func_separate
    inline static var GL_EXT_blend_func_separate                                      = 1;
    inline static var GL_BLEND_DST_RGB_EXT                                            = 0x80C8;
    inline static var GL_BLEND_SRC_RGB_EXT                                            = 0x80C9;
    inline static var GL_BLEND_DST_ALPHA_EXT                                          = 0x80CA;
    inline static var GL_BLEND_SRC_ALPHA_EXT                                          = 0x80CB;




    @:native('glBlendFuncSeparateEXT')
    static function glBlendFuncSeparateEXT(sfactorRGB:Int, dfactorRGB:Int, sfactorAlpha:Int, dfactorAlpha:Int) : Void;





//GL_EXT_blend_logic_op
    inline static var GL_EXT_blend_logic_op                                           = 1;








//GL_EXT_blend_minmax
    inline static var GL_EXT_blend_minmax                                             = 1;
    inline static var GL_FUNC_ADD_EXT                                                 = 0x8006;
    inline static var GL_MIN_EXT                                                      = 0x8007;
    inline static var GL_MAX_EXT                                                      = 0x8008;
    inline static var GL_BLEND_EQUATION_EXT                                           = 0x8009;




    @:native('glBlendEquationEXT')
    static function glBlendEquationEXT(mode:Int) : Void;





//GL_EXT_blend_subtract
    inline static var GL_EXT_blend_subtract                                           = 1;
    inline static var GL_FUNC_SUBTRACT_EXT                                            = 0x800A;
    inline static var GL_FUNC_REVERSE_SUBTRACT_EXT                                    = 0x800B;








//GL_EXT_clip_volume_hint
    inline static var GL_EXT_clip_volume_hint                                         = 1;
    inline static var GL_CLIP_VOLUME_CLIPPING_HINT_EXT                                = 0x80F0;








//GL_EXT_cmyka
    inline static var GL_EXT_cmyka                                                    = 1;
    inline static var GL_CMYK_EXT                                                     = 0x800C;
    inline static var GL_CMYKA_EXT                                                    = 0x800D;
    inline static var GL_PACK_CMYK_HINT_EXT                                           = 0x800E;
    inline static var GL_UNPACK_CMYK_HINT_EXT                                         = 0x800F;








//GL_EXT_color_subtable
    inline static var GL_EXT_color_subtable                                           = 1;




    @:native('glCopyColorSubTableEXT')
    static function glCopyColorSubTableEXT(target:Int, start:Int, x:Int, y:Int, width:Int) : Void;



    // @:native('glColorSubTableEXT')
    // static function glColorSubTableEXT(target:Int, start:Int, count:Int, format:Int, type:Int, *data:const void) : Void;
    // 


//GL_EXT_compiled_vertex_array
    inline static var GL_EXT_compiled_vertex_array                                    = 1;
    inline static var GL_ARRAY_ELEMENT_LOCK_FIRST_EXT                                 = 0x81A8;
    inline static var GL_ARRAY_ELEMENT_LOCK_COUNT_EXT                                 = 0x81A9;




    @:native('glLockArraysEXT')
    static function glLockArraysEXT(first:Int, count:Int) : Void;

    @:native('glUnlockArraysEXT')
    static function glUnlockArraysEXT() : Void;





//GL_EXT_convolution
    inline static var GL_EXT_convolution                                              = 1;
    inline static var GL_CONVOLUTION_1D_EXT                                           = 0x8010;
    inline static var GL_CONVOLUTION_2D_EXT                                           = 0x8011;
    inline static var GL_SEPARABLE_2D_EXT                                             = 0x8012;
    inline static var GL_CONVOLUTION_BORDER_MODE_EXT                                  = 0x8013;
    inline static var GL_CONVOLUTION_FILTER_SCALE_EXT                                 = 0x8014;
    inline static var GL_CONVOLUTION_FILTER_BIAS_EXT                                  = 0x8015;
    inline static var GL_REDUCE_EXT                                                   = 0x8016;
    inline static var GL_CONVOLUTION_FORMAT_EXT                                       = 0x8017;
    inline static var GL_CONVOLUTION_WIDTH_EXT                                        = 0x8018;
    inline static var GL_CONVOLUTION_HEIGHT_EXT                                       = 0x8019;
    inline static var GL_MAX_CONVOLUTION_WIDTH_EXT                                    = 0x801A;
    inline static var GL_MAX_CONVOLUTION_HEIGHT_EXT                                   = 0x801B;
    inline static var GL_POST_CONVOLUTION_RED_SCALE_EXT                               = 0x801C;
    inline static var GL_POST_CONVOLUTION_GREEN_SCALE_EXT                             = 0x801D;
    inline static var GL_POST_CONVOLUTION_BLUE_SCALE_EXT                              = 0x801E;
    inline static var GL_POST_CONVOLUTION_ALPHA_SCALE_EXT                             = 0x801F;
    inline static var GL_POST_CONVOLUTION_RED_BIAS_EXT                                = 0x8020;
    inline static var GL_POST_CONVOLUTION_GREEN_BIAS_EXT                              = 0x8021;
    inline static var GL_POST_CONVOLUTION_BLUE_BIAS_EXT                               = 0x8022;
    inline static var GL_POST_CONVOLUTION_ALPHA_BIAS_EXT                              = 0x8023;




    @:native('glConvolutionParameterfEXT')
    static function glConvolutionParameterfEXT(target:Int, pname:Int, param:Float) : Void;

    @:native('glConvolutionParameteriEXT')
    static function glConvolutionParameteriEXT(target:Int, pname:Int, param:Int) : Void;

    @:native('glCopyConvolutionFilter1DEXT')
    static function glCopyConvolutionFilter1DEXT(target:Int, internalformat:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyConvolutionFilter2DEXT')
    static function glCopyConvolutionFilter2DEXT(target:Int, internalformat:Int, x:Int, y:Int, width:Int, height:Int) : Void;



    // @:native('glConvolutionFilter1DEXT')
    // static function glConvolutionFilter1DEXT(target:Int, internalformat:Int, width:Int, format:Int, type:Int, *image:const void) : Void;
    // 
    // @:native('glConvolutionFilter2DEXT')
    // static function glConvolutionFilter2DEXT(target:Int, internalformat:Int, width:Int, height:Int, format:Int, type:Int, *image:const void) : Void;
    // 
    // @:native('glConvolutionParameterfvEXT')
    // static function glConvolutionParameterfvEXT(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glConvolutionParameterivEXT(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glConvolutionParameterivEXT(target, pname)"); }
    // 
    // @:native('glGetConvolutionFilterEXT')
    // static function glGetConvolutionFilterEXT(target:Int, format:Int, type:Int, *image:Void) : Void;
    // 
    // @:native('glGetConvolutionParameterfvEXT')
    // static function glGetConvolutionParameterfvEXT(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetConvolutionParameterivEXT')
    // static function glGetConvolutionParameterivEXT(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetSeparableFilterEXT')
    // static function glGetSeparableFilterEXT(target:Int, format:Int, type:Int, *row:Void, *column:Void, *span:Void) : Void;
    // 
    // @:native('glSeparableFilter2DEXT')
    // static function glSeparableFilter2DEXT(target:Int, internalformat:Int, width:Int, height:Int, format:Int, type:Int, *row:const void, *column:const void) : Void;
    // 


//GL_EXT_coordinate_frame
    inline static var GL_EXT_coordinate_frame                                         = 1;
    inline static var GL_TANGENT_ARRAY_EXT                                            = 0x8439;
    inline static var GL_BINORMAL_ARRAY_EXT                                           = 0x843A;
    inline static var GL_CURRENT_TANGENT_EXT                                          = 0x843B;
    inline static var GL_CURRENT_BINORMAL_EXT                                         = 0x843C;
    inline static var GL_TANGENT_ARRAY_TYPE_EXT                                       = 0x843E;
    inline static var GL_TANGENT_ARRAY_STRIDE_EXT                                     = 0x843F;
    inline static var GL_BINORMAL_ARRAY_TYPE_EXT                                      = 0x8440;
    inline static var GL_BINORMAL_ARRAY_STRIDE_EXT                                    = 0x8441;
    inline static var GL_TANGENT_ARRAY_POINTER_EXT                                    = 0x8442;
    inline static var GL_BINORMAL_ARRAY_POINTER_EXT                                   = 0x8443;
    inline static var GL_MAP1_TANGENT_EXT                                             = 0x8444;
    inline static var GL_MAP2_TANGENT_EXT                                             = 0x8445;
    inline static var GL_MAP1_BINORMAL_EXT                                            = 0x8446;
    inline static var GL_MAP2_BINORMAL_EXT                                            = 0x8447;






    // @:native('glBinormalPointerEXT')
    // static function glBinormalPointerEXT(type:Int, stride:Int, *pointer:Void) : Void;
    // 
    // @:native('glTangentPointerEXT')
    // static function glTangentPointerEXT(type:Int, stride:Int, *pointer:Void) : Void;
    // 


//GL_EXT_copy_texture
    inline static var GL_EXT_copy_texture                                             = 1;




    @:native('glCopyTexImage1DEXT')
    static function glCopyTexImage1DEXT(target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, border:Int) : Void;

    @:native('glCopyTexImage2DEXT')
    static function glCopyTexImage2DEXT(target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, height:Int, border:Int) : Void;

    @:native('glCopyTexSubImage1DEXT')
    static function glCopyTexSubImage1DEXT(target:Int, level:Int, xoffset:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyTexSubImage2DEXT')
    static function glCopyTexSubImage2DEXT(target:Int, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCopyTexSubImage3DEXT')
    static function glCopyTexSubImage3DEXT(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;





//GL_EXT_cull_vertex
    inline static var GL_EXT_cull_vertex                                              = 1;
    inline static var GL_CULL_VERTEX_EXT                                              = 0x81AA;
    inline static var GL_CULL_VERTEX_EYE_POSITION_EXT                                 = 0x81AB;
    inline static var GL_CULL_VERTEX_OBJECT_POSITION_EXT                              = 0x81AC;






    // @:native('glCullParameterdvEXT')
    // static function glCullParameterdvEXT(pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glCullParameterfvEXT')
    // static function glCullParameterfvEXT(pname:Int, params:GLfloat*) : Void;
    // 


//GL_EXT_debug_label
    inline static var GL_EXT_debug_label                                              = 1;
    inline static var GL_PROGRAM_PIPELINE_OBJECT_EXT                                  = 0x8A4F;
    inline static var GL_PROGRAM_OBJECT_EXT                                           = 0x8B40;
    inline static var GL_SHADER_OBJECT_EXT                                            = 0x8B48;
    inline static var GL_BUFFER_OBJECT_EXT                                            = 0x9151;
    inline static var GL_QUERY_OBJECT_EXT                                             = 0x9153;
    inline static var GL_VERTEX_ARRAY_OBJECT_EXT                                      = 0x9154;




    @:native('glLabelObjectEXT')
    static function glLabelObjectEXT(type:Int, object:UInt, length:Int, label:String) : Void;



    // @:native('glGetObjectLabelEXT')
    // static function glGetObjectLabelEXT(type:Int, object:UInt, bufSize:Int, length:GLsizei*, *label:GLchar) : Void;
    // 


//GL_EXT_debug_marker
    inline static var GL_EXT_debug_marker                                             = 1;




    @:native('glInsertEventMarkerEXT')
    static function glInsertEventMarkerEXT(length:Int, marker:String) : Void;

    @:native('glPopGroupMarkerEXT')
    static function glPopGroupMarkerEXT() : Void;

    @:native('glPushGroupMarkerEXT')
    static function glPushGroupMarkerEXT(length:Int, marker:String) : Void;





//GL_EXT_depth_bounds_test
    inline static var GL_EXT_depth_bounds_test                                        = 1;
    inline static var GL_DEPTH_BOUNDS_TEST_EXT                                        = 0x8890;
    inline static var GL_DEPTH_BOUNDS_EXT                                             = 0x8891;




    @:native('glDepthBoundsEXT')
    static function glDepthBoundsEXT(zmin:Float, zmax:Float) : Void;





//GL_EXT_direct_state_access
    inline static var GL_EXT_direct_state_access                                      = 1;
    inline static var GL_PROGRAM_MATRIX_EXT                                           = 0x8E2D;
    inline static var GL_TRANSPOSE_PROGRAM_MATRIX_EXT                                 = 0x8E2E;
    inline static var GL_PROGRAM_MATRIX_STACK_DEPTH_EXT                               = 0x8E2F;




    @:native('glBindMultiTextureEXT')
    static function glBindMultiTextureEXT(texunit:Int, target:Int, texture:UInt) : Void;

    @:native('glCheckNamedFramebufferStatusEXT')
    static function glCheckNamedFramebufferStatusEXT(framebuffer:UInt, target:Int) : Int;

    @:native('glClientAttribDefaultEXT')
    static function glClientAttribDefaultEXT(mask:Int) : Void;

    @:native('glCopyMultiTexImage1DEXT')
    static function glCopyMultiTexImage1DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, border:Int) : Void;

    @:native('glCopyMultiTexImage2DEXT')
    static function glCopyMultiTexImage2DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, height:Int, border:Int) : Void;

    @:native('glCopyMultiTexSubImage1DEXT')
    static function glCopyMultiTexSubImage1DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyMultiTexSubImage2DEXT')
    static function glCopyMultiTexSubImage2DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCopyMultiTexSubImage3DEXT')
    static function glCopyMultiTexSubImage3DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCopyTextureImage1DEXT')
    static function glCopyTextureImage1DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, border:Int) : Void;

    @:native('glCopyTextureImage2DEXT')
    static function glCopyTextureImage2DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, x:Int, y:Int, width:Int, height:Int, border:Int) : Void;

    @:native('glCopyTextureSubImage1DEXT')
    static function glCopyTextureSubImage1DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, x:Int, y:Int, width:Int) : Void;

    @:native('glCopyTextureSubImage2DEXT')
    static function glCopyTextureSubImage2DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glCopyTextureSubImage3DEXT')
    static function glCopyTextureSubImage3DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

    @:native('glDisableClientStateIndexedEXT')
    static function glDisableClientStateIndexedEXT(array:Int, index:UInt) : Void;

    @:native('glDisableClientStateiEXT')
    static function glDisableClientStateiEXT(array:Int, index:UInt) : Void;

    @:native('glDisableVertexArrayAttribEXT')
    static function glDisableVertexArrayAttribEXT(vaobj:UInt, index:UInt) : Void;

    @:native('glDisableVertexArrayEXT')
    static function glDisableVertexArrayEXT(vaobj:UInt, array:Int) : Void;

    @:native('glEnableClientStateIndexedEXT')
    static function glEnableClientStateIndexedEXT(array:Int, index:UInt) : Void;

    @:native('glEnableClientStateiEXT')
    static function glEnableClientStateiEXT(array:Int, index:UInt) : Void;

    @:native('glEnableVertexArrayAttribEXT')
    static function glEnableVertexArrayAttribEXT(vaobj:UInt, index:UInt) : Void;

    @:native('glEnableVertexArrayEXT')
    static function glEnableVertexArrayEXT(vaobj:UInt, array:Int) : Void;

    @:native('glFlushMappedNamedBufferRangeEXT')
    static function glFlushMappedNamedBufferRangeEXT(buffer:UInt, offset:Int, length:Int) : Void;

    @:native('glFramebufferDrawBufferEXT')
    static function glFramebufferDrawBufferEXT(framebuffer:UInt, mode:Int) : Void;

    @:native('glFramebufferReadBufferEXT')
    static function glFramebufferReadBufferEXT(framebuffer:UInt, mode:Int) : Void;

    @:native('glGenerateMultiTexMipmapEXT')
    static function glGenerateMultiTexMipmapEXT(texunit:Int, target:Int) : Void;

    @:native('glGenerateTextureMipmapEXT')
    static function glGenerateTextureMipmapEXT(texture:UInt, target:Int) : Void;

    @:native('glMatrixFrustumEXT')
    static function glMatrixFrustumEXT(matrixMode:Int, l:Float, r:Float, b:Float, t:Float, n:Float, f:Float) : Void;

    @:native('glMatrixLoadIdentityEXT')
    static function glMatrixLoadIdentityEXT(matrixMode:Int) : Void;

    @:native('glMatrixOrthoEXT')
    static function glMatrixOrthoEXT(matrixMode:Int, l:Float, r:Float, b:Float, t:Float, n:Float, f:Float) : Void;

    @:native('glMatrixPopEXT')
    static function glMatrixPopEXT(matrixMode:Int) : Void;

    @:native('glMatrixPushEXT')
    static function glMatrixPushEXT(matrixMode:Int) : Void;

    @:native('glMatrixRotatedEXT')
    static function glMatrixRotatedEXT(matrixMode:Int, angle:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glMatrixRotatefEXT')
    static function glMatrixRotatefEXT(matrixMode:Int, angle:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glMatrixScaledEXT')
    static function glMatrixScaledEXT(matrixMode:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glMatrixScalefEXT')
    static function glMatrixScalefEXT(matrixMode:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glMatrixTranslatedEXT')
    static function glMatrixTranslatedEXT(matrixMode:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glMatrixTranslatefEXT')
    static function glMatrixTranslatefEXT(matrixMode:Int, x:Float, y:Float, z:Float) : Void;

    @:native('glMultiTexBufferEXT')
    static function glMultiTexBufferEXT(texunit:Int, target:Int, internalformat:Int, buffer:UInt) : Void;

    @:native('glMultiTexEnvfEXT')
    static function glMultiTexEnvfEXT(texunit:Int, target:Int, pname:Int, param:Float) : Void;

    @:native('glMultiTexEnviEXT')
    static function glMultiTexEnviEXT(texunit:Int, target:Int, pname:Int, param:Int) : Void;

    @:native('glMultiTexGendEXT')
    static function glMultiTexGendEXT(texunit:Int, coord:Int, pname:Int, param:Float) : Void;

    @:native('glMultiTexGenfEXT')
    static function glMultiTexGenfEXT(texunit:Int, coord:Int, pname:Int, param:Float) : Void;

    @:native('glMultiTexGeniEXT')
    static function glMultiTexGeniEXT(texunit:Int, coord:Int, pname:Int, param:Int) : Void;

    @:native('glMultiTexParameterfEXT')
    static function glMultiTexParameterfEXT(texunit:Int, target:Int, pname:Int, param:Float) : Void;

    @:native('glMultiTexParameteriEXT')
    static function glMultiTexParameteriEXT(texunit:Int, target:Int, pname:Int, param:Int) : Void;

    @:native('glMultiTexRenderbufferEXT')
    static function glMultiTexRenderbufferEXT(texunit:Int, target:Int, renderbuffer:UInt) : Void;

    @:native('glNamedCopyBufferSubDataEXT')
    static function glNamedCopyBufferSubDataEXT(readBuffer:UInt, writeBuffer:UInt, readOffset:Int, writeOffset:Int, size:Int) : Void;

    @:native('glNamedFramebufferRenderbufferEXT')
    static function glNamedFramebufferRenderbufferEXT(framebuffer:UInt, attachment:Int, renderbuffertarget:Int, renderbuffer:UInt) : Void;

    @:native('glNamedFramebufferTexture1DEXT')
    static function glNamedFramebufferTexture1DEXT(framebuffer:UInt, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glNamedFramebufferTexture2DEXT')
    static function glNamedFramebufferTexture2DEXT(framebuffer:UInt, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glNamedFramebufferTexture3DEXT')
    static function glNamedFramebufferTexture3DEXT(framebuffer:UInt, attachment:Int, textarget:Int, texture:UInt, level:Int, zoffset:Int) : Void;

    @:native('glNamedFramebufferTextureEXT')
    static function glNamedFramebufferTextureEXT(framebuffer:UInt, attachment:Int, texture:UInt, level:Int) : Void;

    @:native('glNamedFramebufferTextureFaceEXT')
    static function glNamedFramebufferTextureFaceEXT(framebuffer:UInt, attachment:Int, texture:UInt, level:Int, face:Int) : Void;

    @:native('glNamedFramebufferTextureLayerEXT')
    static function glNamedFramebufferTextureLayerEXT(framebuffer:UInt, attachment:Int, texture:UInt, level:Int, layer:Int) : Void;

    @:native('glNamedProgramLocalParameter4dEXT')
    static function glNamedProgramLocalParameter4dEXT(program:UInt, target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glNamedProgramLocalParameter4fEXT')
    static function glNamedProgramLocalParameter4fEXT(program:UInt, target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glNamedProgramLocalParameterI4iEXT')
    static function glNamedProgramLocalParameterI4iEXT(program:UInt, target:Int, index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glNamedProgramLocalParameterI4uiEXT')
    static function glNamedProgramLocalParameterI4uiEXT(program:UInt, target:Int, index:UInt, x:UInt, y:UInt, z:UInt, w:UInt) : Void;

    @:native('glNamedRenderbufferStorageEXT')
    static function glNamedRenderbufferStorageEXT(renderbuffer:UInt, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glNamedRenderbufferStorageMultisampleCoverageEXT')
    static function glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer:UInt, coverageSamples:Int, colorSamples:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glNamedRenderbufferStorageMultisampleEXT')
    static function glNamedRenderbufferStorageMultisampleEXT(renderbuffer:UInt, samples:Int, internalformat:Int, width:Int, height:Int) : Void;

    @:native('glProgramUniform1fEXT')
    static function glProgramUniform1fEXT(program:UInt, location:Int, v0:Float) : Void;

    @:native('glProgramUniform1iEXT')
    static function glProgramUniform1iEXT(program:UInt, location:Int, v0:Int) : Void;

    @:native('glProgramUniform1uiEXT')
    static function glProgramUniform1uiEXT(program:UInt, location:Int, v0:UInt) : Void;

    @:native('glProgramUniform2fEXT')
    static function glProgramUniform2fEXT(program:UInt, location:Int, v0:Float, v1:Float) : Void;

    @:native('glProgramUniform2iEXT')
    static function glProgramUniform2iEXT(program:UInt, location:Int, v0:Int, v1:Int) : Void;

    @:native('glProgramUniform2uiEXT')
    static function glProgramUniform2uiEXT(program:UInt, location:Int, v0:UInt, v1:UInt) : Void;

    @:native('glProgramUniform3fEXT')
    static function glProgramUniform3fEXT(program:UInt, location:Int, v0:Float, v1:Float, v2:Float) : Void;

    @:native('glProgramUniform3iEXT')
    static function glProgramUniform3iEXT(program:UInt, location:Int, v0:Int, v1:Int, v2:Int) : Void;

    @:native('glProgramUniform3uiEXT')
    static function glProgramUniform3uiEXT(program:UInt, location:Int, v0:UInt, v1:UInt, v2:UInt) : Void;

    @:native('glProgramUniform4fEXT')
    static function glProgramUniform4fEXT(program:UInt, location:Int, v0:Float, v1:Float, v2:Float, v3:Float) : Void;

    @:native('glProgramUniform4iEXT')
    static function glProgramUniform4iEXT(program:UInt, location:Int, v0:Int, v1:Int, v2:Int, v3:Int) : Void;

    @:native('glProgramUniform4uiEXT')
    static function glProgramUniform4uiEXT(program:UInt, location:Int, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;

    @:native('glPushClientAttribDefaultEXT')
    static function glPushClientAttribDefaultEXT(mask:Int) : Void;

    @:native('glTextureBufferEXT')
    static function glTextureBufferEXT(texture:UInt, target:Int, internalformat:Int, buffer:UInt) : Void;

    @:native('glTextureParameterfEXT')
    static function glTextureParameterfEXT(texture:UInt, target:Int, pname:Int, param:Float) : Void;

    @:native('glTextureParameteriEXT')
    static function glTextureParameteriEXT(texture:UInt, target:Int, pname:Int, param:Int) : Void;

    @:native('glTextureRenderbufferEXT')
    static function glTextureRenderbufferEXT(texture:UInt, target:Int, renderbuffer:UInt) : Void;

    @:native('glUnmapNamedBufferEXT')
    static function glUnmapNamedBufferEXT(buffer:UInt) : Bool;

    @:native('glVertexArrayColorOffsetEXT')
    static function glVertexArrayColorOffsetEXT(vaobj:UInt, buffer:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayEdgeFlagOffsetEXT')
    static function glVertexArrayEdgeFlagOffsetEXT(vaobj:UInt, buffer:UInt, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayFogCoordOffsetEXT')
    static function glVertexArrayFogCoordOffsetEXT(vaobj:UInt, buffer:UInt, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayIndexOffsetEXT')
    static function glVertexArrayIndexOffsetEXT(vaobj:UInt, buffer:UInt, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayMultiTexCoordOffsetEXT')
    static function glVertexArrayMultiTexCoordOffsetEXT(vaobj:UInt, buffer:UInt, texunit:Int, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayNormalOffsetEXT')
    static function glVertexArrayNormalOffsetEXT(vaobj:UInt, buffer:UInt, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArraySecondaryColorOffsetEXT')
    static function glVertexArraySecondaryColorOffsetEXT(vaobj:UInt, buffer:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayTexCoordOffsetEXT')
    static function glVertexArrayTexCoordOffsetEXT(vaobj:UInt, buffer:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayVertexAttribDivisorEXT')
    static function glVertexArrayVertexAttribDivisorEXT(vaobj:UInt, index:UInt, divisor:UInt) : Void;

    @:native('glVertexArrayVertexAttribIOffsetEXT')
    static function glVertexArrayVertexAttribIOffsetEXT(vaobj:UInt, buffer:UInt, index:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayVertexAttribOffsetEXT')
    static function glVertexArrayVertexAttribOffsetEXT(vaobj:UInt, buffer:UInt, index:UInt, size:Int, type:Int, normalized:Bool, stride:Int, offset:Int) : Void;

    @:native('glVertexArrayVertexOffsetEXT')
    static function glVertexArrayVertexOffsetEXT(vaobj:UInt, buffer:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;



    // @:native('glCompressedMultiTexImage1DEXT')
    // static function glCompressedMultiTexImage1DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedMultiTexImage2DEXT')
    // static function glCompressedMultiTexImage2DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedMultiTexImage3DEXT')
    // static function glCompressedMultiTexImage3DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedMultiTexSubImage1DEXT')
    // static function glCompressedMultiTexSubImage1DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, width:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedMultiTexSubImage2DEXT')
    // static function glCompressedMultiTexSubImage2DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedMultiTexSubImage3DEXT')
    // static function glCompressedMultiTexSubImage3DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureImage1DEXT')
    // static function glCompressedTextureImage1DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureImage2DEXT')
    // static function glCompressedTextureImage2DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureImage3DEXT')
    // static function glCompressedTextureImage3DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureSubImage1DEXT')
    // static function glCompressedTextureSubImage1DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, width:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureSubImage2DEXT')
    // static function glCompressedTextureSubImage2DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glCompressedTextureSubImage3DEXT')
    // static function glCompressedTextureSubImage3DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, imageSize:Int, *data:const void) : Void;
    // 
    // @:native('glFramebufferDrawBuffersEXT')
    // static function glFramebufferDrawBuffersEXT(framebuffer:UInt, n:Int, bufs:const GLenum*) : Void;
    // 
    // @:native('glGetCompressedMultiTexImageEXT')
    // static function glGetCompressedMultiTexImageEXT(texunit:Int, target:Int, level:Int, *img:Void) : Void;
    // 
    // @:native('glGetCompressedTextureImageEXT')
    // static function glGetCompressedTextureImageEXT(texture:UInt, target:Int, level:Int, *img:Void) : Void;
    // 
    // @:native('glGetDoubleIndexedvEXT')
    // static function glGetDoubleIndexedvEXT(target:Int, index:UInt, params:GLdouble*) : Void;
    // 
    // @:native('glGetDoublei_vEXT')
    // static function glGetDoublei_vEXT(pname:Int, index:UInt, params:GLdouble*) : Void;
    // 
    // @:native('glGetFloatIndexedvEXT')
    // static function glGetFloatIndexedvEXT(target:Int, index:UInt, params:GLfloat*) : Void;
    // 
    // @:native('glGetFloati_vEXT')
    // static function glGetFloati_vEXT(pname:Int, index:UInt, params:GLfloat*) : Void;
    // 
    // @:native('glGetFramebufferParameterivEXT')
    // static function glGetFramebufferParameterivEXT(framebuffer:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetMultiTexEnvfvEXT')
    // static function glGetMultiTexEnvfvEXT(texunit:Int, target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMultiTexEnvivEXT')
    // static function glGetMultiTexEnvivEXT(texunit:Int, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMultiTexGendvEXT')
    // static function glGetMultiTexGendvEXT(texunit:Int, coord:Int, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetMultiTexGenfvEXT')
    // static function glGetMultiTexGenfvEXT(texunit:Int, coord:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMultiTexGenivEXT')
    // static function glGetMultiTexGenivEXT(texunit:Int, coord:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMultiTexImageEXT')
    // static function glGetMultiTexImageEXT(texunit:Int, target:Int, level:Int, format:Int, type:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetMultiTexLevelParameterfvEXT')
    // static function glGetMultiTexLevelParameterfvEXT(texunit:Int, target:Int, level:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMultiTexLevelParameterivEXT')
    // static function glGetMultiTexLevelParameterivEXT(texunit:Int, target:Int, level:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMultiTexParameterIivEXT')
    // static function glGetMultiTexParameterIivEXT(texunit:Int, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMultiTexParameterIuivEXT')
    // static function glGetMultiTexParameterIuivEXT(texunit:Int, target:Int, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetMultiTexParameterfvEXT')
    // static function glGetMultiTexParameterfvEXT(texunit:Int, target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMultiTexParameterivEXT')
    // static function glGetMultiTexParameterivEXT(texunit:Int, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedBufferParameterivEXT')
    // static function glGetNamedBufferParameterivEXT(buffer:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedBufferPointervEXT')
    // static function glGetNamedBufferPointervEXT(buffer:UInt, pname:Int, params:void**) : Void;
    // 
    // @:native('glGetNamedBufferSubDataEXT')
    // static function glGetNamedBufferSubDataEXT(buffer:UInt, offset:Int, size:Int, *data:Void) : Void;
    // 
    // @:native('glGetNamedFramebufferAttachmentParameterivEXT')
    // static function glGetNamedFramebufferAttachmentParameterivEXT(framebuffer:UInt, attachment:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedProgramLocalParameterIivEXT')
    // static function glGetNamedProgramLocalParameterIivEXT(program:UInt, target:Int, index:UInt, params:GLint*) : Void;
    // 
    // @:native('glGetNamedProgramLocalParameterIuivEXT')
    // static function glGetNamedProgramLocalParameterIuivEXT(program:UInt, target:Int, index:UInt, params:GLuint*) : Void;
    // 
    // @:native('glGetNamedProgramLocalParameterdvEXT')
    // static function glGetNamedProgramLocalParameterdvEXT(program:UInt, target:Int, index:UInt, params:GLdouble*) : Void;
    // 
    // @:native('glGetNamedProgramLocalParameterfvEXT')
    // static function glGetNamedProgramLocalParameterfvEXT(program:UInt, target:Int, index:UInt, params:GLfloat*) : Void;
    // 
    // @:native('glGetNamedProgramStringEXT')
    // static function glGetNamedProgramStringEXT(program:UInt, target:Int, pname:Int, *string:Void) : Void;
    // 
    // @:native('glGetNamedProgramivEXT')
    // static function glGetNamedProgramivEXT(program:UInt, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetNamedRenderbufferParameterivEXT')
    // static function glGetNamedRenderbufferParameterivEXT(renderbuffer:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetPointerIndexedvEXT')
    // static function glGetPointerIndexedvEXT(target:Int, index:UInt, params:void**) : Void;
    // 
    // @:native('glGetPointeri_vEXT')
    // static function glGetPointeri_vEXT(pname:Int, index:UInt, params:void**) : Void;
    // 
    // @:native('glGetTextureImageEXT')
    // static function glGetTextureImageEXT(texture:UInt, target:Int, level:Int, format:Int, type:Int, *pixels:Void) : Void;
    // 
    // @:native('glGetTextureLevelParameterfvEXT')
    // static function glGetTextureLevelParameterfvEXT(texture:UInt, target:Int, level:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetTextureLevelParameterivEXT')
    // static function glGetTextureLevelParameterivEXT(texture:UInt, target:Int, level:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTextureParameterIivEXT')
    // static function glGetTextureParameterIivEXT(texture:UInt, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTextureParameterIuivEXT')
    // static function glGetTextureParameterIuivEXT(texture:UInt, target:Int, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glGetTextureParameterfvEXT')
    // static function glGetTextureParameterfvEXT(texture:UInt, target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetTextureParameterivEXT')
    // static function glGetTextureParameterivEXT(texture:UInt, target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVertexArrayIntegeri_vEXT')
    // static function glGetVertexArrayIntegeri_vEXT(vaobj:UInt, index:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetVertexArrayIntegervEXT')
    // static function glGetVertexArrayIntegervEXT(vaobj:UInt, pname:Int, param:GLint*) : Void;
    // 
    // @:native('glGetVertexArrayPointeri_vEXT')
    // static function glGetVertexArrayPointeri_vEXT(vaobj:UInt, index:UInt, pname:Int, param:void**) : Void;
    // 
    // @:native('glGetVertexArrayPointervEXT')
    // static function glGetVertexArrayPointervEXT(vaobj:UInt, pname:Int, param:void**) : Void;
    // 
    // @:native('glMapNamedBufferEXT')
    // static function glMapNamedBufferEXT(buffer:UInt, access:Int) : void *;
    // 
    // @:native('glMapNamedBufferRangeEXT')
    // static function glMapNamedBufferRangeEXT(buffer:UInt, offset:Int, length:Int, access:Int) : void *;
    // 
    // @:native('glMatrixLoadTransposedEXT')
    // static function glMatrixLoadTransposedEXT(matrixMode:Int, m:const GLdouble*) : Void;
    // 
    // @:native('glMatrixLoadTransposefEXT')
    // static function glMatrixLoadTransposefEXT(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixLoaddEXT')
    // static function glMatrixLoaddEXT(matrixMode:Int, m:const GLdouble*) : Void;
    // 
    // @:native('glMatrixLoadfEXT')
    // static function glMatrixLoadfEXT(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixMultTransposedEXT')
    // static function glMatrixMultTransposedEXT(matrixMode:Int, m:const GLdouble*) : Void;
    // 
    // @:native('glMatrixMultTransposefEXT')
    // static function glMatrixMultTransposefEXT(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixMultdEXT')
    // static function glMatrixMultdEXT(matrixMode:Int, m:const GLdouble*) : Void;
    // 
    // @:native('glMatrixMultfEXT')
    // static function glMatrixMultfEXT(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMultiTexCoordPointerEXT')
    // static function glMultiTexCoordPointerEXT(texunit:Int, size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glMultiTexEnvfvEXT')
    // static function glMultiTexEnvfvEXT(texunit:Int, target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glMultiTexEnvivEXT(texunit:Int, target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glMultiTexEnvivEXT(texunit, target, pname)"); }
    // 
    // @:native('glMultiTexGendvEXT')
    // static function glMultiTexGendvEXT(texunit:Int, coord:Int, pname:Int, params:const GLdouble*) : Void;
    // 
    // @:native('glMultiTexGenfvEXT')
    // static function glMultiTexGenfvEXT(texunit:Int, coord:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glMultiTexGenivEXT(texunit:Int, coord:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glMultiTexGenivEXT(texunit, coord, pname)"); }
    // 
    // @:native('glMultiTexImage1DEXT')
    // static function glMultiTexImage1DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glMultiTexImage2DEXT')
    // static function glMultiTexImage2DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glMultiTexImage3DEXT')
    // static function glMultiTexImage3DEXT(texunit:Int, target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // 
    // inline static function glMultiTexParameterIivEXT(texunit:Int, target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glMultiTexParameterIivEXT(texunit, target, pname)"); }
    // 
    // @:native('glMultiTexParameterIuivEXT')
    // static function glMultiTexParameterIuivEXT(texunit:Int, target:Int, pname:Int, params:const GLuint*) : Void;
    // 
    // @:native('glMultiTexParameterfvEXT')
    // static function glMultiTexParameterfvEXT(texunit:Int, target:Int, pname:Int, param:const GLfloat*) : Void;
    // 
    // 
    // inline static function glMultiTexParameterivEXT(texunit:Int, target:Int, pname:Int, param:const GLint*) : Void
    // { untyped __cpp__("glMultiTexParameterivEXT(texunit, target, pname)"); }
    // 
    // @:native('glMultiTexSubImage1DEXT')
    // static function glMultiTexSubImage1DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, width:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glMultiTexSubImage2DEXT')
    // static function glMultiTexSubImage2DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glMultiTexSubImage3DEXT')
    // static function glMultiTexSubImage3DEXT(texunit:Int, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glNamedBufferDataEXT')
    // static function glNamedBufferDataEXT(buffer:UInt, size:Int, *data:const void, usage:Int) : Void;
    // 
    // @:native('glNamedBufferSubDataEXT')
    // static function glNamedBufferSubDataEXT(buffer:UInt, offset:Int, size:Int, *data:const void) : Void;
    // 
    // @:native('glNamedProgramLocalParameter4dvEXT')
    // static function glNamedProgramLocalParameter4dvEXT(program:UInt, target:Int, index:UInt, params:const GLdouble*) : Void;
    // 
    // @:native('glNamedProgramLocalParameter4fvEXT')
    // static function glNamedProgramLocalParameter4fvEXT(program:UInt, target:Int, index:UInt, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glNamedProgramLocalParameterI4ivEXT(program:UInt, target:Int, index:UInt, params:const GLint*) : Void
    // { untyped __cpp__("glNamedProgramLocalParameterI4ivEXT(program, target, index)"); }
    // 
    // @:native('glNamedProgramLocalParameterI4uivEXT')
    // static function glNamedProgramLocalParameterI4uivEXT(program:UInt, target:Int, index:UInt, params:const GLuint*) : Void;
    // 
    // @:native('glNamedProgramLocalParameters4fvEXT')
    // static function glNamedProgramLocalParameters4fvEXT(program:UInt, target:Int, index:UInt, count:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glNamedProgramLocalParametersI4ivEXT(program:UInt, target:Int, index:UInt, count:Int, params:const GLint*) : Void
    // { untyped __cpp__("glNamedProgramLocalParametersI4ivEXT(program, target, index, count)"); }
    // 
    // @:native('glNamedProgramLocalParametersI4uivEXT')
    // static function glNamedProgramLocalParametersI4uivEXT(program:UInt, target:Int, index:UInt, count:Int, params:const GLuint*) : Void;
    // 
    // @:native('glNamedProgramStringEXT')
    // static function glNamedProgramStringEXT(program:UInt, target:Int, format:Int, len:Int, *string:const void) : Void;
    // 
    // @:native('glProgramUniform1fvEXT')
    // static function glProgramUniform1fvEXT(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform1ivEXT(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform1ivEXT(program, location, count)"); }
    // 
    // @:native('glProgramUniform1uivEXT')
    // static function glProgramUniform1uivEXT(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform2fvEXT')
    // static function glProgramUniform2fvEXT(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform2ivEXT(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform2ivEXT(program, location, count)"); }
    // 
    // @:native('glProgramUniform2uivEXT')
    // static function glProgramUniform2uivEXT(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform3fvEXT')
    // static function glProgramUniform3fvEXT(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform3ivEXT(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform3ivEXT(program, location, count)"); }
    // 
    // @:native('glProgramUniform3uivEXT')
    // static function glProgramUniform3uivEXT(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniform4fvEXT')
    // static function glProgramUniform4fvEXT(program:UInt, location:Int, count:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glProgramUniform4ivEXT(program:UInt, location:Int, count:Int, value:const GLint*) : Void
    // { untyped __cpp__("glProgramUniform4ivEXT(program, location, count)"); }
    // 
    // @:native('glProgramUniform4uivEXT')
    // static function glProgramUniform4uivEXT(program:UInt, location:Int, count:Int, value:const GLuint*) : Void;
    // 
    // @:native('glProgramUniformMatrix2fvEXT')
    // static function glProgramUniformMatrix2fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x3fvEXT')
    // static function glProgramUniformMatrix2x3fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix2x4fvEXT')
    // static function glProgramUniformMatrix2x4fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3fvEXT')
    // static function glProgramUniformMatrix3fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x2fvEXT')
    // static function glProgramUniformMatrix3x2fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix3x4fvEXT')
    // static function glProgramUniformMatrix3x4fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4fvEXT')
    // static function glProgramUniformMatrix4fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x2fvEXT')
    // static function glProgramUniformMatrix4x2fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glProgramUniformMatrix4x3fvEXT')
    // static function glProgramUniformMatrix4x3fvEXT(program:UInt, location:Int, count:Int, transpose:Bool, value:const GLfloat*) : Void;
    // 
    // @:native('glTextureImage1DEXT')
    // static function glTextureImage1DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureImage2DEXT')
    // static function glTextureImage2DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, height:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureImage3DEXT')
    // static function glTextureImage3DEXT(texture:UInt, target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // 
    // inline static function glTextureParameterIivEXT(texture:UInt, target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glTextureParameterIivEXT(texture, target, pname)"); }
    // 
    // @:native('glTextureParameterIuivEXT')
    // static function glTextureParameterIuivEXT(texture:UInt, target:Int, pname:Int, params:const GLuint*) : Void;
    // 
    // @:native('glTextureParameterfvEXT')
    // static function glTextureParameterfvEXT(texture:UInt, target:Int, pname:Int, param:const GLfloat*) : Void;
    // 
    // 
    // inline static function glTextureParameterivEXT(texture:UInt, target:Int, pname:Int, param:const GLint*) : Void
    // { untyped __cpp__("glTextureParameterivEXT(texture, target, pname)"); }
    // 
    // @:native('glTextureSubImage1DEXT')
    // static function glTextureSubImage1DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, width:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureSubImage2DEXT')
    // static function glTextureSubImage2DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTextureSubImage3DEXT')
    // static function glTextureSubImage3DEXT(texture:UInt, target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 


//GL_EXT_draw_buffers2
    inline static var GL_EXT_draw_buffers2                                            = 1;




    @:native('glColorMaskIndexedEXT')
    static function glColorMaskIndexedEXT(buf:UInt, r:Bool, g:Bool, b:Bool, a:Bool) : Void;

    @:native('glDisableIndexedEXT')
    static function glDisableIndexedEXT(target:Int, index:UInt) : Void;

    @:native('glEnableIndexedEXT')
    static function glEnableIndexedEXT(target:Int, index:UInt) : Void;

    @:native('glIsEnabledIndexedEXT')
    static function glIsEnabledIndexedEXT(target:Int, index:UInt) : Bool;



    // @:native('glGetBooleanIndexedvEXT')
    // static function glGetBooleanIndexedvEXT(value:Int, index:UInt, data:GLboolean*) : Void;
    // 
    // @:native('glGetIntegerIndexedvEXT')
    // static function glGetIntegerIndexedvEXT(value:Int, index:UInt, data:GLint*) : Void;
    // 


//GL_EXT_draw_instanced
    inline static var GL_EXT_draw_instanced                                           = 1;




    @:native('glDrawArraysInstancedEXT')
    static function glDrawArraysInstancedEXT(mode:Int, start:Int, count:Int, primcount:Int) : Void;



    // @:native('glDrawElementsInstancedEXT')
    // static function glDrawElementsInstancedEXT(mode:Int, count:Int, type:Int, *indices:const void, primcount:Int) : Void;
    // 


//GL_EXT_draw_range_elements
    inline static var GL_EXT_draw_range_elements                                      = 1;
    inline static var GL_MAX_ELEMENTS_VERTICES_EXT                                    = 0x80E8;
    inline static var GL_MAX_ELEMENTS_INDICES_EXT                                     = 0x80E9;






    // @:native('glDrawRangeElementsEXT')
    // static function glDrawRangeElementsEXT(mode:Int, start:UInt, end:UInt, count:Int, type:Int, *indices:const void) : Void;
    // 


//GL_EXT_fog_coord
    inline static var GL_EXT_fog_coord                                                = 1;
    inline static var GL_FOG_COORDINATE_SOURCE_EXT                                    = 0x8450;
    inline static var GL_FOG_COORDINATE_EXT                                           = 0x8451;
    inline static var GL_FRAGMENT_DEPTH_EXT                                           = 0x8452;
    inline static var GL_CURRENT_FOG_COORDINATE_EXT                                   = 0x8453;
    inline static var GL_FOG_COORDINATE_ARRAY_TYPE_EXT                                = 0x8454;
    inline static var GL_FOG_COORDINATE_ARRAY_STRIDE_EXT                              = 0x8455;
    inline static var GL_FOG_COORDINATE_ARRAY_POINTER_EXT                             = 0x8456;
    inline static var GL_FOG_COORDINATE_ARRAY_EXT                                     = 0x8457;




    @:native('glFogCoorddEXT')
    static function glFogCoorddEXT(coord:Float) : Void;

    @:native('glFogCoordfEXT')
    static function glFogCoordfEXT(coord:Float) : Void;



    // @:native('glFogCoordPointerEXT')
    // static function glFogCoordPointerEXT(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glFogCoorddvEXT')
    // static function glFogCoorddvEXT(*coord:const GLdouble) : Void;
    // 
    // @:native('glFogCoordfvEXT')
    // static function glFogCoordfvEXT(*coord:const GLfloat) : Void;
    // 


//GL_EXT_fragment_lighting
    inline static var GL_EXT_fragment_lighting                                        = 1;
    inline static var GL_FRAGMENT_LIGHTING_EXT                                        = 0x8400;
    inline static var GL_FRAGMENT_COLOR_MATERIAL_EXT                                  = 0x8401;
    inline static var GL_FRAGMENT_COLOR_MATERIAL_FACE_EXT                             = 0x8402;
    inline static var GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_EXT                        = 0x8403;
    inline static var GL_MAX_FRAGMENT_LIGHTS_EXT                                      = 0x8404;
    inline static var GL_MAX_ACTIVE_LIGHTS_EXT                                        = 0x8405;
    inline static var GL_CURRENT_RASTER_NORMAL_EXT                                    = 0x8406;
    inline static var GL_LIGHT_ENV_MODE_EXT                                           = 0x8407;
    inline static var GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_EXT                        = 0x8408;
    inline static var GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_EXT                            = 0x8409;
    inline static var GL_FRAGMENT_LIGHT_MODEL_AMBIENT_EXT                             = 0x840A;
    inline static var GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_EXT                = 0x840B;
    inline static var GL_FRAGMENT_LIGHT0_EXT                                          = 0x840C;
    inline static var GL_FRAGMENT_LIGHT7_EXT                                          = 0x8413;




    @:native('glFragmentColorMaterialEXT')
    static function glFragmentColorMaterialEXT(face:Int, mode:Int) : Void;

    @:native('glFragmentLightModelfEXT')
    static function glFragmentLightModelfEXT(pname:Int, param:Float) : Void;

    @:native('glFragmentLightModeliEXT')
    static function glFragmentLightModeliEXT(pname:Int, param:Int) : Void;

    @:native('glFragmentLightfEXT')
    static function glFragmentLightfEXT(light:Int, pname:Int, param:Float) : Void;

    @:native('glFragmentLightiEXT')
    static function glFragmentLightiEXT(light:Int, pname:Int, param:Int) : Void;

    @:native('glLightEnviEXT')
    static function glLightEnviEXT(pname:Int, param:Int) : Void;



    // @:native('glFragmentLightModelfvEXT')
    // static function glFragmentLightModelfvEXT(pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glFragmentLightModelivEXT')
    // static function glFragmentLightModelivEXT(pname:Int, params:GLint*) : Void;
    // 
    // @:native('glFragmentLightfvEXT')
    // static function glFragmentLightfvEXT(light:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glFragmentLightivEXT')
    // static function glFragmentLightivEXT(light:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glFragmentMaterialfEXT')
    // static function glFragmentMaterialfEXT(face:Int, pname:Int, param:const GLfloat) : Void;
    // 
    // @:native('glFragmentMaterialfvEXT')
    // static function glFragmentMaterialfvEXT(face:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glFragmentMaterialiEXT')
    // static function glFragmentMaterialiEXT(face:Int, pname:Int, param:const GLint) : Void;
    // 
    // 
    // inline static function glFragmentMaterialivEXT(face:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glFragmentMaterialivEXT(face, pname)"); }
    // 
    // @:native('glGetFragmentLightfvEXT')
    // static function glGetFragmentLightfvEXT(light:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetFragmentLightivEXT')
    // static function glGetFragmentLightivEXT(light:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetFragmentMaterialfvEXT')
    // static function glGetFragmentMaterialfvEXT(face:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glGetFragmentMaterialivEXT(face:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glGetFragmentMaterialivEXT(face, pname)"); }
    // 


//GL_EXT_framebuffer_blit
    inline static var GL_EXT_framebuffer_blit                                         = 1;
    inline static var GL_DRAW_FRAMEBUFFER_BINDING_EXT                                 = 0x8CA6;
    inline static var GL_READ_FRAMEBUFFER_EXT                                         = 0x8CA8;
    inline static var GL_DRAW_FRAMEBUFFER_EXT                                         = 0x8CA9;
    inline static var GL_READ_FRAMEBUFFER_BINDING_EXT                                 = 0x8CAA;




    @:native('glBlitFramebufferEXT')
    static function glBlitFramebufferEXT(srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:Int, filter:Int) : Void;





//GL_EXT_framebuffer_multisample
    inline static var GL_EXT_framebuffer_multisample                                  = 1;
    inline static var GL_RENDERBUFFER_SAMPLES_EXT                                     = 0x8CAB;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT                       = 0x8D56;
    inline static var GL_MAX_SAMPLES_EXT                                              = 0x8D57;




    @:native('glRenderbufferStorageMultisampleEXT')
    static function glRenderbufferStorageMultisampleEXT(target:Int, samples:Int, internalformat:Int, width:Int, height:Int) : Void;





//GL_EXT_framebuffer_multisample_blit_scaled
    inline static var GL_EXT_framebuffer_multisample_blit_scaled                      = 1;
    inline static var GL_SCALED_RESOLVE_FASTEST_EXT                                   = 0x90BA;
    inline static var GL_SCALED_RESOLVE_NICEST_EXT                                    = 0x90BB;








//GL_EXT_framebuffer_object
    inline static var GL_EXT_framebuffer_object                                       = 1;
    inline static var GL_INVALID_FRAMEBUFFER_OPERATION_EXT                            = 0x0506;
    inline static var GL_MAX_RENDERBUFFER_SIZE_EXT                                    = 0x84E8;
    inline static var GL_FRAMEBUFFER_BINDING_EXT                                      = 0x8CA6;
    inline static var GL_RENDERBUFFER_BINDING_EXT                                     = 0x8CA7;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT                       = 0x8CD0;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT                       = 0x8CD1;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT                     = 0x8CD2;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT             = 0x8CD3;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT                = 0x8CD4;
    inline static var GL_FRAMEBUFFER_COMPLETE_EXT                                     = 0x8CD5;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT                        = 0x8CD6;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT                = 0x8CD7;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT                        = 0x8CD9;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT                           = 0x8CDA;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT                       = 0x8CDB;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT                       = 0x8CDC;
    inline static var GL_FRAMEBUFFER_UNSUPPORTED_EXT                                  = 0x8CDD;
    inline static var GL_MAX_COLOR_ATTACHMENTS_EXT                                    = 0x8CDF;
    inline static var GL_COLOR_ATTACHMENT0_EXT                                        = 0x8CE0;
    inline static var GL_COLOR_ATTACHMENT1_EXT                                        = 0x8CE1;
    inline static var GL_COLOR_ATTACHMENT2_EXT                                        = 0x8CE2;
    inline static var GL_COLOR_ATTACHMENT3_EXT                                        = 0x8CE3;
    inline static var GL_COLOR_ATTACHMENT4_EXT                                        = 0x8CE4;
    inline static var GL_COLOR_ATTACHMENT5_EXT                                        = 0x8CE5;
    inline static var GL_COLOR_ATTACHMENT6_EXT                                        = 0x8CE6;
    inline static var GL_COLOR_ATTACHMENT7_EXT                                        = 0x8CE7;
    inline static var GL_COLOR_ATTACHMENT8_EXT                                        = 0x8CE8;
    inline static var GL_COLOR_ATTACHMENT9_EXT                                        = 0x8CE9;
    inline static var GL_COLOR_ATTACHMENT10_EXT                                       = 0x8CEA;
    inline static var GL_COLOR_ATTACHMENT11_EXT                                       = 0x8CEB;
    inline static var GL_COLOR_ATTACHMENT12_EXT                                       = 0x8CEC;
    inline static var GL_COLOR_ATTACHMENT13_EXT                                       = 0x8CED;
    inline static var GL_COLOR_ATTACHMENT14_EXT                                       = 0x8CEE;
    inline static var GL_COLOR_ATTACHMENT15_EXT                                       = 0x8CEF;
    inline static var GL_DEPTH_ATTACHMENT_EXT                                         = 0x8D00;
    inline static var GL_STENCIL_ATTACHMENT_EXT                                       = 0x8D20;
    inline static var GL_FRAMEBUFFER_EXT                                              = 0x8D40;
    inline static var GL_RENDERBUFFER_EXT                                             = 0x8D41;
    inline static var GL_RENDERBUFFER_WIDTH_EXT                                       = 0x8D42;
    inline static var GL_RENDERBUFFER_HEIGHT_EXT                                      = 0x8D43;
    inline static var GL_RENDERBUFFER_INTERNAL_FORMAT_EXT                             = 0x8D44;
    inline static var GL_STENCIL_INDEX1_EXT                                           = 0x8D46;
    inline static var GL_STENCIL_INDEX4_EXT                                           = 0x8D47;
    inline static var GL_STENCIL_INDEX8_EXT                                           = 0x8D48;
    inline static var GL_STENCIL_INDEX16_EXT                                          = 0x8D49;
    inline static var GL_RENDERBUFFER_RED_SIZE_EXT                                    = 0x8D50;
    inline static var GL_RENDERBUFFER_GREEN_SIZE_EXT                                  = 0x8D51;
    inline static var GL_RENDERBUFFER_BLUE_SIZE_EXT                                   = 0x8D52;
    inline static var GL_RENDERBUFFER_ALPHA_SIZE_EXT                                  = 0x8D53;
    inline static var GL_RENDERBUFFER_DEPTH_SIZE_EXT                                  = 0x8D54;
    inline static var GL_RENDERBUFFER_STENCIL_SIZE_EXT                                = 0x8D55;




    @:native('glBindFramebufferEXT')
    static function glBindFramebufferEXT(target:Int, framebuffer:UInt) : Void;

    @:native('glBindRenderbufferEXT')
    static function glBindRenderbufferEXT(target:Int, renderbuffer:UInt) : Void;

    @:native('glCheckFramebufferStatusEXT')
    static function glCheckFramebufferStatusEXT(target:Int) : Int;

    @:native('glFramebufferRenderbufferEXT')
    static function glFramebufferRenderbufferEXT(target:Int, attachment:Int, renderbuffertarget:Int, renderbuffer:UInt) : Void;

    @:native('glFramebufferTexture1DEXT')
    static function glFramebufferTexture1DEXT(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTexture2DEXT')
    static function glFramebufferTexture2DEXT(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTexture3DEXT')
    static function glFramebufferTexture3DEXT(target:Int, attachment:Int, textarget:Int, texture:UInt, level:Int, zoffset:Int) : Void;

    @:native('glGenerateMipmapEXT')
    static function glGenerateMipmapEXT(target:Int) : Void;

    @:native('glIsFramebufferEXT')
    static function glIsFramebufferEXT(framebuffer:UInt) : Bool;

    @:native('glIsRenderbufferEXT')
    static function glIsRenderbufferEXT(renderbuffer:UInt) : Bool;

    @:native('glRenderbufferStorageEXT')
    static function glRenderbufferStorageEXT(target:Int, internalformat:Int, width:Int, height:Int) : Void;



    // @:native('glDeleteFramebuffersEXT')
    // static function glDeleteFramebuffersEXT(n:Int, framebuffers:const GLuint*) : Void;
    // 
    // @:native('glDeleteRenderbuffersEXT')
    // static function glDeleteRenderbuffersEXT(n:Int, renderbuffers:const GLuint*) : Void;
    // 
    // @:native('glGenFramebuffersEXT')
    // static function glGenFramebuffersEXT(n:Int, framebuffers:GLuint*) : Void;
    // 
    // @:native('glGenRenderbuffersEXT')
    // static function glGenRenderbuffersEXT(n:Int, renderbuffers:GLuint*) : Void;
    // 
    // @:native('glGetFramebufferAttachmentParameterivEXT')
    // static function glGetFramebufferAttachmentParameterivEXT(target:Int, attachment:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetRenderbufferParameterivEXT')
    // static function glGetRenderbufferParameterivEXT(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_EXT_framebuffer_sRGB
    inline static var GL_EXT_framebuffer_sRGB                                         = 1;
    inline static var GL_FRAMEBUFFER_SRGB_EXT                                         = 0x8DB9;
    inline static var GL_FRAMEBUFFER_SRGB_CAPABLE_EXT                                 = 0x8DBA;








//GL_EXT_geometry_shader4
    inline static var GL_EXT_geometry_shader4                                         = 1;
    inline static var GL_LINES_ADJACENCY_EXT                                          = 0xA;
    inline static var GL_LINE_STRIP_ADJACENCY_EXT                                     = 0xB;
    inline static var GL_TRIANGLES_ADJACENCY_EXT                                      = 0xC;
    inline static var GL_TRIANGLE_STRIP_ADJACENCY_EXT                                 = 0xD;
    inline static var GL_PROGRAM_POINT_SIZE_EXT                                       = 0x8642;
    inline static var GL_MAX_VARYING_COMPONENTS_EXT                                   = 0x8B4B;
    inline static var GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT                         = 0x8C29;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT                     = 0x8CD4;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT                           = 0x8DA7;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT                     = 0x8DA8;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT                       = 0x8DA9;
    inline static var GL_GEOMETRY_SHADER_EXT                                          = 0x8DD9;
    inline static var GL_GEOMETRY_VERTICES_OUT_EXT                                    = 0x8DDA;
    inline static var GL_GEOMETRY_INPUT_TYPE_EXT                                      = 0x8DDB;
    inline static var GL_GEOMETRY_OUTPUT_TYPE_EXT                                     = 0x8DDC;
    inline static var GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT                          = 0x8DDD;
    inline static var GL_MAX_VERTEX_VARYING_COMPONENTS_EXT                            = 0x8DDE;
    inline static var GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT                          = 0x8DDF;
    inline static var GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT                             = 0x8DE0;
    inline static var GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT                     = 0x8DE1;




    @:native('glFramebufferTextureEXT')
    static function glFramebufferTextureEXT(target:Int, attachment:Int, texture:UInt, level:Int) : Void;

    @:native('glFramebufferTextureFaceEXT')
    static function glFramebufferTextureFaceEXT(target:Int, attachment:Int, texture:UInt, level:Int, face:Int) : Void;

    @:native('glProgramParameteriEXT')
    static function glProgramParameteriEXT(program:UInt, pname:Int, value:Int) : Void;





//GL_EXT_gpu_program_parameters
    inline static var GL_EXT_gpu_program_parameters                                   = 1;






    // @:native('glProgramEnvParameters4fvEXT')
    // static function glProgramEnvParameters4fvEXT(target:Int, index:UInt, count:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glProgramLocalParameters4fvEXT')
    // static function glProgramLocalParameters4fvEXT(target:Int, index:UInt, count:Int, params:const GLfloat*) : Void;
    // 


//GL_EXT_gpu_shader4
    inline static var GL_EXT_gpu_shader4                                              = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT                              = 0x88FD;
    inline static var GL_SAMPLER_1D_ARRAY_EXT                                         = 0x8DC0;
    inline static var GL_SAMPLER_2D_ARRAY_EXT                                         = 0x8DC1;
    inline static var GL_SAMPLER_BUFFER_EXT                                           = 0x8DC2;
    inline static var GL_SAMPLER_1D_ARRAY_SHADOW_EXT                                  = 0x8DC3;
    inline static var GL_SAMPLER_2D_ARRAY_SHADOW_EXT                                  = 0x8DC4;
    inline static var GL_SAMPLER_CUBE_SHADOW_EXT                                      = 0x8DC5;
    inline static var GL_UNSIGNED_INT_VEC2_EXT                                        = 0x8DC6;
    inline static var GL_UNSIGNED_INT_VEC3_EXT                                        = 0x8DC7;
    inline static var GL_UNSIGNED_INT_VEC4_EXT                                        = 0x8DC8;
    inline static var GL_INT_SAMPLER_1D_EXT                                           = 0x8DC9;
    inline static var GL_INT_SAMPLER_2D_EXT                                           = 0x8DCA;
    inline static var GL_INT_SAMPLER_3D_EXT                                           = 0x8DCB;
    inline static var GL_INT_SAMPLER_CUBE_EXT                                         = 0x8DCC;
    inline static var GL_INT_SAMPLER_2D_RECT_EXT                                      = 0x8DCD;
    inline static var GL_INT_SAMPLER_1D_ARRAY_EXT                                     = 0x8DCE;
    inline static var GL_INT_SAMPLER_2D_ARRAY_EXT                                     = 0x8DCF;
    inline static var GL_INT_SAMPLER_BUFFER_EXT                                       = 0x8DD0;
    inline static var GL_UNSIGNED_INT_SAMPLER_1D_EXT                                  = 0x8DD1;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_EXT                                  = 0x8DD2;
    inline static var GL_UNSIGNED_INT_SAMPLER_3D_EXT                                  = 0x8DD3;
    inline static var GL_UNSIGNED_INT_SAMPLER_CUBE_EXT                                = 0x8DD4;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT                             = 0x8DD5;
    inline static var GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT                            = 0x8DD6;
    inline static var GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT                            = 0x8DD7;
    inline static var GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT                              = 0x8DD8;




    @:native('glUniform1uiEXT')
    static function glUniform1uiEXT(location:Int, v0:UInt) : Void;

    @:native('glUniform2uiEXT')
    static function glUniform2uiEXT(location:Int, v0:UInt, v1:UInt) : Void;

    @:native('glUniform3uiEXT')
    static function glUniform3uiEXT(location:Int, v0:UInt, v1:UInt, v2:UInt) : Void;

    @:native('glUniform4uiEXT')
    static function glUniform4uiEXT(location:Int, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;

    @:native('glVertexAttribI1iEXT')
    static function glVertexAttribI1iEXT(index:UInt, x:Int) : Void;

    @:native('glVertexAttribI1uiEXT')
    static function glVertexAttribI1uiEXT(index:UInt, x:UInt) : Void;

    @:native('glVertexAttribI2iEXT')
    static function glVertexAttribI2iEXT(index:UInt, x:Int, y:Int) : Void;

    @:native('glVertexAttribI2uiEXT')
    static function glVertexAttribI2uiEXT(index:UInt, x:UInt, y:UInt) : Void;

    @:native('glVertexAttribI3iEXT')
    static function glVertexAttribI3iEXT(index:UInt, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexAttribI3uiEXT')
    static function glVertexAttribI3uiEXT(index:UInt, x:UInt, y:UInt, z:UInt) : Void;

    @:native('glVertexAttribI4iEXT')
    static function glVertexAttribI4iEXT(index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glVertexAttribI4uiEXT')
    static function glVertexAttribI4uiEXT(index:UInt, x:UInt, y:UInt, z:UInt, w:UInt) : Void;


    
    inline static function glVertexAttribI1ivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI1ivEXT(index, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI1uivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI1uivEXT(index, (const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI2ivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI2ivEXT(index, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI2uivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI2uivEXT(index, (const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI3ivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI3ivEXT(index, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI3uivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI3uivEXT(index, (const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4bvEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4bvEXT(index, (const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4ivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4ivEXT(index, (const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4svEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4svEXT(index, (const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4ubvEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4ubvEXT(index, (const GLubyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4uivEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4uivEXT(index, (const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glVertexAttribI4usvEXT(index:UInt, ?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glVertexAttribI4usvEXT(index, (const GLushort*)&{1}[0] + {0})", bOffset, v); }


    // @:native('glBindFragDataLocationEXT')
    // static function glBindFragDataLocationEXT(program:UInt, color:UInt, *name:const GLchar) : Void;
    // 
    // @:native('glGetFragDataLocationEXT')
    // static function glGetFragDataLocationEXT(program:UInt, *name:const GLchar) : Int;
    // 
    // @:native('glGetUniformuivEXT')
    // static function glGetUniformuivEXT(program:UInt, location:Int, *params:UInt) : Void;
    // 
    // @:native('glGetVertexAttribIivEXT')
    // static function glGetVertexAttribIivEXT(index:UInt, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetVertexAttribIuivEXT')
    // static function glGetVertexAttribIuivEXT(index:UInt, pname:Int, *params:UInt) : Void;
    // 
    // @:native('glUniform1uivEXT')
    // static function glUniform1uivEXT(location:Int, count:Int, *value:const GLuint) : Void;
    // 
    // @:native('glUniform2uivEXT')
    // static function glUniform2uivEXT(location:Int, count:Int, *value:const GLuint) : Void;
    // 
    // @:native('glUniform3uivEXT')
    // static function glUniform3uivEXT(location:Int, count:Int, *value:const GLuint) : Void;
    // 
    // @:native('glUniform4uivEXT')
    // static function glUniform4uivEXT(location:Int, count:Int, *value:const GLuint) : Void;
    // 
    // @:native('glVertexAttribIPointerEXT')
    // static function glVertexAttribIPointerEXT(index:UInt, size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 


//GL_EXT_histogram
    inline static var GL_EXT_histogram                                                = 1;
    inline static var GL_HISTOGRAM_EXT                                                = 0x8024;
    inline static var GL_PROXY_HISTOGRAM_EXT                                          = 0x8025;
    inline static var GL_HISTOGRAM_WIDTH_EXT                                          = 0x8026;
    inline static var GL_HISTOGRAM_FORMAT_EXT                                         = 0x8027;
    inline static var GL_HISTOGRAM_RED_SIZE_EXT                                       = 0x8028;
    inline static var GL_HISTOGRAM_GREEN_SIZE_EXT                                     = 0x8029;
    inline static var GL_HISTOGRAM_BLUE_SIZE_EXT                                      = 0x802A;
    inline static var GL_HISTOGRAM_ALPHA_SIZE_EXT                                     = 0x802B;
    inline static var GL_HISTOGRAM_LUMINANCE_SIZE_EXT                                 = 0x802C;
    inline static var GL_HISTOGRAM_SINK_EXT                                           = 0x802D;
    inline static var GL_MINMAX_EXT                                                   = 0x802E;
    inline static var GL_MINMAX_FORMAT_EXT                                            = 0x802F;
    inline static var GL_MINMAX_SINK_EXT                                              = 0x8030;




    @:native('glHistogramEXT')
    static function glHistogramEXT(target:Int, width:Int, internalformat:Int, sink:Bool) : Void;

    @:native('glMinmaxEXT')
    static function glMinmaxEXT(target:Int, internalformat:Int, sink:Bool) : Void;

    @:native('glResetHistogramEXT')
    static function glResetHistogramEXT(target:Int) : Void;

    @:native('glResetMinmaxEXT')
    static function glResetMinmaxEXT(target:Int) : Void;



    // @:native('glGetHistogramEXT')
    // static function glGetHistogramEXT(target:Int, reset:Bool, format:Int, type:Int, *values:Void) : Void;
    // 
    // @:native('glGetHistogramParameterfvEXT')
    // static function glGetHistogramParameterfvEXT(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetHistogramParameterivEXT')
    // static function glGetHistogramParameterivEXT(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMinmaxEXT')
    // static function glGetMinmaxEXT(target:Int, reset:Bool, format:Int, type:Int, *values:Void) : Void;
    // 
    // @:native('glGetMinmaxParameterfvEXT')
    // static function glGetMinmaxParameterfvEXT(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMinmaxParameterivEXT')
    // static function glGetMinmaxParameterivEXT(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_EXT_index_array_formats
    inline static var GL_EXT_index_array_formats                                      = 1;








//GL_EXT_index_func
    inline static var GL_EXT_index_func                                               = 1;




    @:native('glIndexFuncEXT')
    static function glIndexFuncEXT(func:Int, ref:Float) : Void;





//GL_EXT_index_material
    inline static var GL_EXT_index_material                                           = 1;




    @:native('glIndexMaterialEXT')
    static function glIndexMaterialEXT(face:Int, mode:Int) : Void;





//GL_EXT_index_texture
    inline static var GL_EXT_index_texture                                            = 1;








//GL_EXT_light_texture
    inline static var GL_EXT_light_texture                                            = 1;
    inline static var GL_FRAGMENT_MATERIAL_EXT                                        = 0x8349;
    inline static var GL_FRAGMENT_NORMAL_EXT                                          = 0x834A;
    inline static var GL_FRAGMENT_COLOR_EXT                                           = 0x834C;
    inline static var GL_ATTENUATION_EXT                                              = 0x834D;
    inline static var GL_SHADOW_ATTENUATION_EXT                                       = 0x834E;
    inline static var GL_TEXTURE_APPLICATION_MODE_EXT                                 = 0x834F;
    inline static var GL_TEXTURE_LIGHT_EXT                                            = 0x8350;
    inline static var GL_TEXTURE_MATERIAL_FACE_EXT                                    = 0x8351;
    inline static var GL_TEXTURE_MATERIAL_PARAMETER_EXT                               = 0x8352;




    @:native('glApplyTextureEXT')
    static function glApplyTextureEXT(mode:Int) : Void;

    @:native('glTextureLightEXT')
    static function glTextureLightEXT(pname:Int) : Void;

    @:native('glTextureMaterialEXT')
    static function glTextureMaterialEXT(face:Int, mode:Int) : Void;





//GL_EXT_misc_attribute
    inline static var GL_EXT_misc_attribute                                           = 1;








//GL_EXT_multi_draw_arrays
    inline static var GL_EXT_multi_draw_arrays                                        = 1;






    // 
    // inline static function glMultiDrawArraysEXT(mode:Int, first:const GLint*, *count:const GLsizei, primcount:Int) : Void
    // { untyped __cpp__("glMultiDrawArraysEXT(mode, *count, primcount)"); }
    // 
    // @:native('glMultiDrawElementsEXT')
    // static function glMultiDrawElementsEXT(mode:Int, count:GLsizei*, type:Int, *indices:const void *const, primcount:Int) : Void;
    // 


//GL_EXT_multisample
    inline static var GL_EXT_multisample                                              = 1;
    inline static var GL_MULTISAMPLE_EXT                                              = 0x809D;
    inline static var GL_SAMPLE_ALPHA_TO_MASK_EXT                                     = 0x809E;
    inline static var GL_SAMPLE_ALPHA_TO_ONE_EXT                                      = 0x809F;
    inline static var GL_SAMPLE_MASK_EXT                                              = 0x80A0;
    inline static var GL_1PASS_EXT                                                    = 0x80A1;
    inline static var GL_2PASS_0_EXT                                                  = 0x80A2;
    inline static var GL_2PASS_1_EXT                                                  = 0x80A3;
    inline static var GL_4PASS_0_EXT                                                  = 0x80A4;
    inline static var GL_4PASS_1_EXT                                                  = 0x80A5;
    inline static var GL_4PASS_2_EXT                                                  = 0x80A6;
    inline static var GL_4PASS_3_EXT                                                  = 0x80A7;
    inline static var GL_SAMPLE_BUFFERS_EXT                                           = 0x80A8;
    inline static var GL_SAMPLES_EXT                                                  = 0x80A9;
    inline static var GL_SAMPLE_MASK_VALUE_EXT                                        = 0x80AA;
    inline static var GL_SAMPLE_MASK_INVERT_EXT                                       = 0x80AB;
    inline static var GL_SAMPLE_PATTERN_EXT                                           = 0x80AC;
    inline static var GL_MULTISAMPLE_BIT_EXT                                          = 0x20000000;




    @:native('glSampleMaskEXT')
    static function glSampleMaskEXT(value:Float, invert:Bool) : Void;

    @:native('glSamplePatternEXT')
    static function glSamplePatternEXT(pattern:Int) : Void;





//GL_EXT_packed_depth_stencil
    inline static var GL_EXT_packed_depth_stencil                                     = 1;
    inline static var GL_DEPTH_STENCIL_EXT                                            = 0x84F9;
    inline static var GL_UNSIGNED_INT_24_8_EXT                                        = 0x84FA;
    inline static var GL_DEPTH24_STENCIL8_EXT                                         = 0x88F0;
    inline static var GL_TEXTURE_STENCIL_SIZE_EXT                                     = 0x88F1;








//GL_EXT_packed_float
    inline static var GL_EXT_packed_float                                             = 1;
    inline static var GL_R11F_G11F_B10F_EXT                                           = 0x8C3A;
    inline static var GL_UNSIGNED_INT_10F_11F_11F_REV_EXT                             = 0x8C3B;
    inline static var GL_RGBA_SIGNED_COMPONENTS_EXT                                   = 0x8C3C;








//GL_EXT_packed_pixels
    inline static var GL_EXT_packed_pixels                                            = 1;
    inline static var GL_UNSIGNED_BYTE_3_3_2_EXT                                      = 0x8032;
    inline static var GL_UNSIGNED_SHORT_4_4_4_4_EXT                                   = 0x8033;
    inline static var GL_UNSIGNED_SHORT_5_5_5_1_EXT                                   = 0x8034;
    inline static var GL_UNSIGNED_INT_8_8_8_8_EXT                                     = 0x8035;
    inline static var GL_UNSIGNED_INT_10_10_10_2_EXT                                  = 0x8036;








//GL_EXT_paletted_texture
    inline static var GL_EXT_paletted_texture                                         = 1;
    inline static var GL_COLOR_TABLE_FORMAT_EXT                                       = 0x80D8;
    inline static var GL_COLOR_TABLE_WIDTH_EXT                                        = 0x80D9;
    inline static var GL_COLOR_TABLE_RED_SIZE_EXT                                     = 0x80DA;
    inline static var GL_COLOR_TABLE_GREEN_SIZE_EXT                                   = 0x80DB;
    inline static var GL_COLOR_TABLE_BLUE_SIZE_EXT                                    = 0x80DC;
    inline static var GL_COLOR_TABLE_ALPHA_SIZE_EXT                                   = 0x80DD;
    inline static var GL_COLOR_TABLE_LUMINANCE_SIZE_EXT                               = 0x80DE;
    inline static var GL_COLOR_TABLE_INTENSITY_SIZE_EXT                               = 0x80DF;
    inline static var GL_TEXTURE_INDEX_SIZE_EXT                                       = 0x80ED;






    // @:native('glColorTableEXT')
    // static function glColorTableEXT(target:Int, internalFormat:Int, width:Int, format:Int, type:Int, *data:const void) : Void;
    // 
    // @:native('glGetColorTableEXT')
    // static function glGetColorTableEXT(target:Int, format:Int, type:Int, *data:Void) : Void;
    // 
    // @:native('glGetColorTableParameterfvEXT')
    // static function glGetColorTableParameterfvEXT(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetColorTableParameterivEXT')
    // static function glGetColorTableParameterivEXT(target:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_EXT_pixel_buffer_object
    inline static var GL_EXT_pixel_buffer_object                                      = 1;
    inline static var GL_PIXEL_PACK_BUFFER_EXT                                        = 0x88EB;
    inline static var GL_PIXEL_UNPACK_BUFFER_EXT                                      = 0x88EC;
    inline static var GL_PIXEL_PACK_BUFFER_BINDING_EXT                                = 0x88ED;
    inline static var GL_PIXEL_UNPACK_BUFFER_BINDING_EXT                              = 0x88EF;








//GL_EXT_pixel_transform
    inline static var GL_EXT_pixel_transform                                          = 1;
    inline static var GL_PIXEL_TRANSFORM_2D_EXT                                       = 0x8330;
    inline static var GL_PIXEL_MAG_FILTER_EXT                                         = 0x8331;
    inline static var GL_PIXEL_MIN_FILTER_EXT                                         = 0x8332;
    inline static var GL_PIXEL_CUBIC_WEIGHT_EXT                                       = 0x8333;
    inline static var GL_CUBIC_EXT                                                    = 0x8334;
    inline static var GL_AVERAGE_EXT                                                  = 0x8335;
    inline static var GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT                           = 0x8336;
    inline static var GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT                       = 0x8337;
    inline static var GL_PIXEL_TRANSFORM_2D_MATRIX_EXT                                = 0x8338;






    // @:native('glGetPixelTransformParameterfvEXT')
    // static function glGetPixelTransformParameterfvEXT(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glGetPixelTransformParameterivEXT(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glGetPixelTransformParameterivEXT(target, pname)"); }
    // 
    // @:native('glPixelTransformParameterfEXT')
    // static function glPixelTransformParameterfEXT(target:Int, pname:Int, param:const GLfloat) : Void;
    // 
    // @:native('glPixelTransformParameterfvEXT')
    // static function glPixelTransformParameterfvEXT(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glPixelTransformParameteriEXT')
    // static function glPixelTransformParameteriEXT(target:Int, pname:Int, param:const GLint) : Void;
    // 
    // 
    // inline static function glPixelTransformParameterivEXT(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glPixelTransformParameterivEXT(target, pname)"); }
    // 


//GL_EXT_pixel_transform_color_table
    inline static var GL_EXT_pixel_transform_color_table                              = 1;








//GL_EXT_point_parameters
    inline static var GL_EXT_point_parameters                                         = 1;
    inline static var GL_POINT_SIZE_MIN_EXT                                           = 0x8126;
    inline static var GL_POINT_SIZE_MAX_EXT                                           = 0x8127;
    inline static var GL_POINT_FADE_THRESHOLD_SIZE_EXT                                = 0x8128;
    inline static var GL_DISTANCE_ATTENUATION_EXT                                     = 0x8129;




    @:native('glPointParameterfEXT')
    static function glPointParameterfEXT(pname:Int, param:Float) : Void;



    // @:native('glPointParameterfvEXT')
    // static function glPointParameterfvEXT(pname:Int, params:const GLfloat*) : Void;
    // 


//GL_EXT_polygon_offset
    inline static var GL_EXT_polygon_offset                                           = 1;
    inline static var GL_POLYGON_OFFSET_EXT                                           = 0x8037;
    inline static var GL_POLYGON_OFFSET_FACTOR_EXT                                    = 0x8038;
    inline static var GL_POLYGON_OFFSET_BIAS_EXT                                      = 0x8039;




    @:native('glPolygonOffsetEXT')
    static function glPolygonOffsetEXT(factor:Float, bias:Float) : Void;





//GL_EXT_polygon_offset_clamp
    inline static var GL_EXT_polygon_offset_clamp                                     = 1;
    inline static var GL_POLYGON_OFFSET_CLAMP_EXT                                     = 0x8E1B;




    @:native('glPolygonOffsetClampEXT')
    static function glPolygonOffsetClampEXT(factor:Float, units:Float, clamp:Float) : Void;





//GL_EXT_post_depth_coverage
    inline static var GL_EXT_post_depth_coverage                                      = 1;








//GL_EXT_provoking_vertex
    inline static var GL_EXT_provoking_vertex                                         = 1;
    inline static var GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT                 = 0x8E4C;
    inline static var GL_FIRST_VERTEX_CONVENTION_EXT                                  = 0x8E4D;
    inline static var GL_LAST_VERTEX_CONVENTION_EXT                                   = 0x8E4E;
    inline static var GL_PROVOKING_VERTEX_EXT                                         = 0x8E4F;




    @:native('glProvokingVertexEXT')
    static function glProvokingVertexEXT(mode:Int) : Void;





//GL_EXT_raster_multisample
    inline static var GL_EXT_raster_multisample                                       = 1;
    inline static var GL_COLOR_SAMPLES_NV                                             = 0x8E20;
    inline static var GL_RASTER_MULTISAMPLE_EXT                                       = 0x9327;
    inline static var GL_RASTER_SAMPLES_EXT                                           = 0x9328;
    inline static var GL_MAX_RASTER_SAMPLES_EXT                                       = 0x9329;
    inline static var GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT                            = 0x932A;
    inline static var GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT                        = 0x932B;
    inline static var GL_EFFECTIVE_RASTER_SAMPLES_EXT                                 = 0x932C;
    inline static var GL_DEPTH_SAMPLES_NV                                             = 0x932D;
    inline static var GL_STENCIL_SAMPLES_NV                                           = 0x932E;
    inline static var GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV                             = 0x932F;
    inline static var GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV                           = 0x9330;
    inline static var GL_COVERAGE_MODULATION_TABLE_NV                                 = 0x9331;
    inline static var GL_COVERAGE_MODULATION_NV                                       = 0x9332;
    inline static var GL_COVERAGE_MODULATION_TABLE_SIZE_NV                            = 0x9333;




    @:native('glCoverageModulationNV')
    static function glCoverageModulationNV(components:Int) : Void;

    @:native('glRasterSamplesEXT')
    static function glRasterSamplesEXT(samples:UInt, fixedsamplelocations:Bool) : Void;



    // @:native('glCoverageModulationTableNV')
    // static function glCoverageModulationTableNV(n:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glGetCoverageModulationTableNV')
    // static function glGetCoverageModulationTableNV(bufsize:Int, v:GLfloat*) : Void;
    // 


//GL_EXT_rescale_normal
    inline static var GL_EXT_rescale_normal                                           = 1;
    inline static var GL_RESCALE_NORMAL_EXT                                           = 0x803A;








//GL_EXT_scene_marker
    inline static var GL_EXT_scene_marker                                             = 1;




    @:native('glBeginSceneEXT')
    static function glBeginSceneEXT() : Void;

    @:native('glEndSceneEXT')
    static function glEndSceneEXT() : Void;





//GL_EXT_secondary_color
    inline static var GL_EXT_secondary_color                                          = 1;
    inline static var GL_COLOR_SUM_EXT                                                = 0x8458;
    inline static var GL_CURRENT_SECONDARY_COLOR_EXT                                  = 0x8459;
    inline static var GL_SECONDARY_COLOR_ARRAY_SIZE_EXT                               = 0x845A;
    inline static var GL_SECONDARY_COLOR_ARRAY_TYPE_EXT                               = 0x845B;
    inline static var GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT                             = 0x845C;
    inline static var GL_SECONDARY_COLOR_ARRAY_POINTER_EXT                            = 0x845D;
    inline static var GL_SECONDARY_COLOR_ARRAY_EXT                                    = 0x845E;




    @:native('glSecondaryColor3bEXT')
    static function glSecondaryColor3bEXT(red:String, green:String, blue:String) : Void;

    @:native('glSecondaryColor3dEXT')
    static function glSecondaryColor3dEXT(red:Float, green:Float, blue:Float) : Void;

    @:native('glSecondaryColor3fEXT')
    static function glSecondaryColor3fEXT(red:Float, green:Float, blue:Float) : Void;

    @:native('glSecondaryColor3iEXT')
    static function glSecondaryColor3iEXT(red:Int, green:Int, blue:Int) : Void;

    @:native('glSecondaryColor3sEXT')
    static function glSecondaryColor3sEXT(red:Int, green:Int, blue:Int) : Void;

    @:native('glSecondaryColor3ubEXT')
    static function glSecondaryColor3ubEXT(red:String, green:String, blue:String) : Void;

    @:native('glSecondaryColor3uiEXT')
    static function glSecondaryColor3uiEXT(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glSecondaryColor3usEXT')
    static function glSecondaryColor3usEXT(red:UInt, green:UInt, blue:UInt) : Void;


    
    inline static function glSecondaryColor3bvEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3bvEXT((const GLbyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3dvEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3dvEXT((const GLdouble*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3fvEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3fvEXT((const GLfloat*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3ivEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3ivEXT((const GLint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3svEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3svEXT((const GLshort*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3ubvEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3ubvEXT((const GLubyte*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3uivEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3uivEXT((const GLuint*)&{1}[0] + {0})", bOffset, v); }

    
    inline static function glSecondaryColor3usvEXT(?bOffset:Int=0, v:BytesData) : Void
      { untyped __cpp__("glSecondaryColor3usvEXT((const GLushort*)&{1}[0] + {0})", bOffset, v); }


    // @:native('glSecondaryColorPointerEXT')
    // static function glSecondaryColorPointerEXT(size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 


//GL_EXT_separate_shader_objects
    inline static var GL_EXT_separate_shader_objects                                  = 1;
    inline static var GL_ACTIVE_PROGRAM_EXT                                           = 0x8B8D;




    @:native('glActiveProgramEXT')
    static function glActiveProgramEXT(program:UInt) : Void;

    @:native('glCreateShaderProgramEXT')
    static function glCreateShaderProgramEXT(type:Int, string:String) : UInt;

    @:native('glUseShaderProgramEXT')
    static function glUseShaderProgramEXT(type:Int, program:UInt) : Void;





//GL_EXT_separate_specular_color
    inline static var GL_EXT_separate_specular_color                                  = 1;
    inline static var GL_LIGHT_MODEL_COLOR_CONTROL_EXT                                = 0x81F8;
    inline static var GL_SINGLE_COLOR_EXT                                             = 0x81F9;
    inline static var GL_SEPARATE_SPECULAR_COLOR_EXT                                  = 0x81FA;








//GL_EXT_shader_image_load_formatted
    inline static var GL_EXT_shader_image_load_formatted                              = 1;








//GL_EXT_shader_image_load_store
    inline static var GL_EXT_shader_image_load_store                                  = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT                          = 0x00000001;
    inline static var GL_ELEMENT_ARRAY_BARRIER_BIT_EXT                                = 0x00000002;
    inline static var GL_UNIFORM_BARRIER_BIT_EXT                                      = 0x00000004;
    inline static var GL_TEXTURE_FETCH_BARRIER_BIT_EXT                                = 0x00000008;
    inline static var GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT                          = 0x00000020;
    inline static var GL_COMMAND_BARRIER_BIT_EXT                                      = 0x00000040;
    inline static var GL_PIXEL_BUFFER_BARRIER_BIT_EXT                                 = 0x00000080;
    inline static var GL_TEXTURE_UPDATE_BARRIER_BIT_EXT                               = 0x00000100;
    inline static var GL_BUFFER_UPDATE_BARRIER_BIT_EXT                                = 0x00000200;
    inline static var GL_FRAMEBUFFER_BARRIER_BIT_EXT                                  = 0x00000400;
    inline static var GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT                           = 0x00000800;
    inline static var GL_ATOMIC_COUNTER_BARRIER_BIT_EXT                               = 0x00001000;
    inline static var GL_MAX_IMAGE_UNITS_EXT                                          = 0x8F38;
    inline static var GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT            = 0x8F39;
    inline static var GL_IMAGE_BINDING_NAME_EXT                                       = 0x8F3A;
    inline static var GL_IMAGE_BINDING_LEVEL_EXT                                      = 0x8F3B;
    inline static var GL_IMAGE_BINDING_LAYERED_EXT                                    = 0x8F3C;
    inline static var GL_IMAGE_BINDING_LAYER_EXT                                      = 0x8F3D;
    inline static var GL_IMAGE_BINDING_ACCESS_EXT                                     = 0x8F3E;
    inline static var GL_IMAGE_1D_EXT                                                 = 0x904C;
    inline static var GL_IMAGE_2D_EXT                                                 = 0x904D;
    inline static var GL_IMAGE_3D_EXT                                                 = 0x904E;
    inline static var GL_IMAGE_2D_RECT_EXT                                            = 0x904F;
    inline static var GL_IMAGE_CUBE_EXT                                               = 0x9050;
    inline static var GL_IMAGE_BUFFER_EXT                                             = 0x9051;
    inline static var GL_IMAGE_1D_ARRAY_EXT                                           = 0x9052;
    inline static var GL_IMAGE_2D_ARRAY_EXT                                           = 0x9053;
    inline static var GL_IMAGE_CUBE_MAP_ARRAY_EXT                                     = 0x9054;
    inline static var GL_IMAGE_2D_MULTISAMPLE_EXT                                     = 0x9055;
    inline static var GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT                               = 0x9056;
    inline static var GL_INT_IMAGE_1D_EXT                                             = 0x9057;
    inline static var GL_INT_IMAGE_2D_EXT                                             = 0x9058;
    inline static var GL_INT_IMAGE_3D_EXT                                             = 0x9059;
    inline static var GL_INT_IMAGE_2D_RECT_EXT                                        = 0x905A;
    inline static var GL_INT_IMAGE_CUBE_EXT                                           = 0x905B;
    inline static var GL_INT_IMAGE_BUFFER_EXT                                         = 0x905C;
    inline static var GL_INT_IMAGE_1D_ARRAY_EXT                                       = 0x905D;
    inline static var GL_INT_IMAGE_2D_ARRAY_EXT                                       = 0x905E;
    inline static var GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT                                 = 0x905F;
    inline static var GL_INT_IMAGE_2D_MULTISAMPLE_EXT                                 = 0x9060;
    inline static var GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT                           = 0x9061;
    inline static var GL_UNSIGNED_INT_IMAGE_1D_EXT                                    = 0x9062;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_EXT                                    = 0x9063;
    inline static var GL_UNSIGNED_INT_IMAGE_3D_EXT                                    = 0x9064;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT                               = 0x9065;
    inline static var GL_UNSIGNED_INT_IMAGE_CUBE_EXT                                  = 0x9066;
    inline static var GL_UNSIGNED_INT_IMAGE_BUFFER_EXT                                = 0x9067;
    inline static var GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT                              = 0x9068;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT                              = 0x9069;
    inline static var GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT                        = 0x906A;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT                        = 0x906B;
    inline static var GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT                  = 0x906C;
    inline static var GL_MAX_IMAGE_SAMPLES_EXT                                        = 0x906D;
    inline static var GL_IMAGE_BINDING_FORMAT_EXT                                     = 0x906E;
    inline static var GL_ALL_BARRIER_BITS_EXT                                         = 0xFFFFFFFF;




    @:native('glBindImageTextureEXT')
    static function glBindImageTextureEXT(index:UInt, texture:UInt, level:Int, layered:Bool, layer:Int, access:Int, format:Int) : Void;

    @:native('glMemoryBarrierEXT')
    static function glMemoryBarrierEXT(barriers:Int) : Void;





//GL_EXT_shader_integer_mix
    inline static var GL_EXT_shader_integer_mix                                       = 1;








//GL_EXT_shadow_funcs
    inline static var GL_EXT_shadow_funcs                                             = 1;








//GL_EXT_shared_texture_palette
    inline static var GL_EXT_shared_texture_palette                                   = 1;
    inline static var GL_SHARED_TEXTURE_PALETTE_EXT                                   = 0x81FB;








//GL_EXT_sparse_texture2
    inline static var GL_EXT_sparse_texture2                                          = 1;








//GL_EXT_stencil_clear_tag
    inline static var GL_EXT_stencil_clear_tag                                        = 1;
    inline static var GL_STENCIL_TAG_BITS_EXT                                         = 0x88F2;
    inline static var GL_STENCIL_CLEAR_TAG_VALUE_EXT                                  = 0x88F3;








//GL_EXT_stencil_two_side
    inline static var GL_EXT_stencil_two_side                                         = 1;
    inline static var GL_STENCIL_TEST_TWO_SIDE_EXT                                    = 0x8910;
    inline static var GL_ACTIVE_STENCIL_FACE_EXT                                      = 0x8911;




    @:native('glActiveStencilFaceEXT')
    static function glActiveStencilFaceEXT(face:Int) : Void;





//GL_EXT_stencil_wrap
    inline static var GL_EXT_stencil_wrap                                             = 1;
    inline static var GL_INCR_WRAP_EXT                                                = 0x8507;
    inline static var GL_DECR_WRAP_EXT                                                = 0x8508;








//GL_EXT_subtexture
    inline static var GL_EXT_subtexture                                               = 1;






    // @:native('glTexSubImage1DEXT')
    // static function glTexSubImage1DEXT(target:Int, level:Int, xoffset:Int, width:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexSubImage2DEXT')
    // static function glTexSubImage2DEXT(target:Int, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexSubImage3DEXT')
    // static function glTexSubImage3DEXT(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 


//GL_EXT_texture
    inline static var GL_EXT_texture                                                  = 1;
    inline static var GL_ALPHA4_EXT                                                   = 0x803B;
    inline static var GL_ALPHA8_EXT                                                   = 0x803C;
    inline static var GL_ALPHA12_EXT                                                  = 0x803D;
    inline static var GL_ALPHA16_EXT                                                  = 0x803E;
    inline static var GL_LUMINANCE4_EXT                                               = 0x803F;
    inline static var GL_LUMINANCE8_EXT                                               = 0x8040;
    inline static var GL_LUMINANCE12_EXT                                              = 0x8041;
    inline static var GL_LUMINANCE16_EXT                                              = 0x8042;
    inline static var GL_LUMINANCE4_ALPHA4_EXT                                        = 0x8043;
    inline static var GL_LUMINANCE6_ALPHA2_EXT                                        = 0x8044;
    inline static var GL_LUMINANCE8_ALPHA8_EXT                                        = 0x8045;
    inline static var GL_LUMINANCE12_ALPHA4_EXT                                       = 0x8046;
    inline static var GL_LUMINANCE12_ALPHA12_EXT                                      = 0x8047;
    inline static var GL_LUMINANCE16_ALPHA16_EXT                                      = 0x8048;
    inline static var GL_INTENSITY_EXT                                                = 0x8049;
    inline static var GL_INTENSITY4_EXT                                               = 0x804A;
    inline static var GL_INTENSITY8_EXT                                               = 0x804B;
    inline static var GL_INTENSITY12_EXT                                              = 0x804C;
    inline static var GL_INTENSITY16_EXT                                              = 0x804D;
    inline static var GL_RGB2_EXT                                                     = 0x804E;
    inline static var GL_RGB4_EXT                                                     = 0x804F;
    inline static var GL_RGB5_EXT                                                     = 0x8050;
    inline static var GL_RGB8_EXT                                                     = 0x8051;
    inline static var GL_RGB10_EXT                                                    = 0x8052;
    inline static var GL_RGB12_EXT                                                    = 0x8053;
    inline static var GL_RGB16_EXT                                                    = 0x8054;
    inline static var GL_RGBA2_EXT                                                    = 0x8055;
    inline static var GL_RGBA4_EXT                                                    = 0x8056;
    inline static var GL_RGB5_A1_EXT                                                  = 0x8057;
    inline static var GL_RGBA8_EXT                                                    = 0x8058;
    inline static var GL_RGB10_A2_EXT                                                 = 0x8059;
    inline static var GL_RGBA12_EXT                                                   = 0x805A;
    inline static var GL_RGBA16_EXT                                                   = 0x805B;
    inline static var GL_TEXTURE_RED_SIZE_EXT                                         = 0x805C;
    inline static var GL_TEXTURE_GREEN_SIZE_EXT                                       = 0x805D;
    inline static var GL_TEXTURE_BLUE_SIZE_EXT                                        = 0x805E;
    inline static var GL_TEXTURE_ALPHA_SIZE_EXT                                       = 0x805F;
    inline static var GL_TEXTURE_LUMINANCE_SIZE_EXT                                   = 0x8060;
    inline static var GL_TEXTURE_INTENSITY_SIZE_EXT                                   = 0x8061;
    inline static var GL_REPLACE_EXT                                                  = 0x8062;
    inline static var GL_PROXY_TEXTURE_1D_EXT                                         = 0x8063;
    inline static var GL_PROXY_TEXTURE_2D_EXT                                         = 0x8064;








//GL_EXT_texture3D
    inline static var GL_EXT_texture3D                                                = 1;
    inline static var GL_PACK_SKIP_IMAGES_EXT                                         = 0x806B;
    inline static var GL_PACK_IMAGE_HEIGHT_EXT                                        = 0x806C;
    inline static var GL_UNPACK_SKIP_IMAGES_EXT                                       = 0x806D;
    inline static var GL_UNPACK_IMAGE_HEIGHT_EXT                                      = 0x806E;
    inline static var GL_TEXTURE_3D_EXT                                               = 0x806F;
    inline static var GL_PROXY_TEXTURE_3D_EXT                                         = 0x8070;
    inline static var GL_TEXTURE_DEPTH_EXT                                            = 0x8071;
    inline static var GL_TEXTURE_WRAP_R_EXT                                           = 0x8072;
    inline static var GL_MAX_3D_TEXTURE_SIZE_EXT                                      = 0x8073;






    // @:native('glTexImage3DEXT')
    // static function glTexImage3DEXT(target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 


//GL_EXT_texture_array
    inline static var GL_EXT_texture_array                                            = 1;
    inline static var GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT                             = 0x884E;
    inline static var GL_MAX_ARRAY_TEXTURE_LAYERS_EXT                                 = 0x88FF;
    inline static var GL_TEXTURE_1D_ARRAY_EXT                                         = 0x8C18;
    inline static var GL_PROXY_TEXTURE_1D_ARRAY_EXT                                   = 0x8C19;
    inline static var GL_TEXTURE_2D_ARRAY_EXT                                         = 0x8C1A;
    inline static var GL_PROXY_TEXTURE_2D_ARRAY_EXT                                   = 0x8C1B;
    inline static var GL_TEXTURE_BINDING_1D_ARRAY_EXT                                 = 0x8C1C;
    inline static var GL_TEXTURE_BINDING_2D_ARRAY_EXT                                 = 0x8C1D;




    @:native('glFramebufferTextureLayerEXT')
    static function glFramebufferTextureLayerEXT(target:Int, attachment:Int, texture:UInt, level:Int, layer:Int) : Void;





//GL_EXT_texture_buffer_object
    inline static var GL_EXT_texture_buffer_object                                    = 1;
    inline static var GL_TEXTURE_BUFFER_EXT                                           = 0x8C2A;
    inline static var GL_MAX_TEXTURE_BUFFER_SIZE_EXT                                  = 0x8C2B;
    inline static var GL_TEXTURE_BINDING_BUFFER_EXT                                   = 0x8C2C;
    inline static var GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT                        = 0x8C2D;
    inline static var GL_TEXTURE_BUFFER_FORMAT_EXT                                    = 0x8C2E;




    @:native('glTexBufferEXT')
    static function glTexBufferEXT(target:Int, internalformat:Int, buffer:UInt) : Void;





//GL_EXT_texture_compression_dxt1
    inline static var GL_EXT_texture_compression_dxt1                                 = 1;








//GL_EXT_texture_compression_latc
    inline static var GL_EXT_texture_compression_latc                                 = 1;
    inline static var GL_COMPRESSED_LUMINANCE_LATC1_EXT                               = 0x8C70;
    inline static var GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT                        = 0x8C71;
    inline static var GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT                         = 0x8C72;
    inline static var GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT                  = 0x8C73;








//GL_EXT_texture_compression_rgtc
    inline static var GL_EXT_texture_compression_rgtc                                 = 1;
    inline static var GL_COMPRESSED_RED_RGTC1_EXT                                     = 0x8DBB;
    inline static var GL_COMPRESSED_SIGNED_RED_RGTC1_EXT                              = 0x8DBC;
    inline static var GL_COMPRESSED_RED_GREEN_RGTC2_EXT                               = 0x8DBD;
    inline static var GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT                        = 0x8DBE;








//GL_EXT_texture_compression_s3tc
    inline static var GL_EXT_texture_compression_s3tc                                 = 1;
    inline static var GL_COMPRESSED_RGB_S3TC_DXT1_EXT                                 = 0x83F0;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT1_EXT                                = 0x83F1;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT3_EXT                                = 0x83F2;
    inline static var GL_COMPRESSED_RGBA_S3TC_DXT5_EXT                                = 0x83F3;








//GL_EXT_texture_cube_map
    inline static var GL_EXT_texture_cube_map                                         = 1;
    inline static var GL_NORMAL_MAP_EXT                                               = 0x8511;
    inline static var GL_REFLECTION_MAP_EXT                                           = 0x8512;
    inline static var GL_TEXTURE_CUBE_MAP_EXT                                         = 0x8513;
    inline static var GL_TEXTURE_BINDING_CUBE_MAP_EXT                                 = 0x8514;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT                              = 0x8515;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT                              = 0x8516;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT                              = 0x8517;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT                              = 0x8518;
    inline static var GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT                              = 0x8519;
    inline static var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT                              = 0x851A;
    inline static var GL_PROXY_TEXTURE_CUBE_MAP_EXT                                   = 0x851B;
    inline static var GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT                                = 0x851C;








//GL_EXT_texture_edge_clamp
    inline static var GL_EXT_texture_edge_clamp                                       = 1;
    inline static var GL_CLAMP_TO_EDGE_EXT                                            = 0x812F;








//GL_EXT_texture_env
    inline static var GL_EXT_texture_env                                              = 1;








//GL_EXT_texture_env_add
    inline static var GL_EXT_texture_env_add                                          = 1;








//GL_EXT_texture_env_combine
    inline static var GL_EXT_texture_env_combine                                      = 1;
    inline static var GL_COMBINE_EXT                                                  = 0x8570;
    inline static var GL_COMBINE_RGB_EXT                                              = 0x8571;
    inline static var GL_COMBINE_ALPHA_EXT                                            = 0x8572;
    inline static var GL_RGB_SCALE_EXT                                                = 0x8573;
    inline static var GL_ADD_SIGNED_EXT                                               = 0x8574;
    inline static var GL_INTERPOLATE_EXT                                              = 0x8575;
    inline static var GL_CONSTANT_EXT                                                 = 0x8576;
    inline static var GL_PRIMARY_COLOR_EXT                                            = 0x8577;
    inline static var GL_PREVIOUS_EXT                                                 = 0x8578;
    inline static var GL_SOURCE0_RGB_EXT                                              = 0x8580;
    inline static var GL_SOURCE1_RGB_EXT                                              = 0x8581;
    inline static var GL_SOURCE2_RGB_EXT                                              = 0x8582;
    inline static var GL_SOURCE0_ALPHA_EXT                                            = 0x8588;
    inline static var GL_SOURCE1_ALPHA_EXT                                            = 0x8589;
    inline static var GL_SOURCE2_ALPHA_EXT                                            = 0x858A;
    inline static var GL_OPERAND0_RGB_EXT                                             = 0x8590;
    inline static var GL_OPERAND1_RGB_EXT                                             = 0x8591;
    inline static var GL_OPERAND2_RGB_EXT                                             = 0x8592;
    inline static var GL_OPERAND0_ALPHA_EXT                                           = 0x8598;
    inline static var GL_OPERAND1_ALPHA_EXT                                           = 0x8599;
    inline static var GL_OPERAND2_ALPHA_EXT                                           = 0x859A;








//GL_EXT_texture_env_dot3
    inline static var GL_EXT_texture_env_dot3                                         = 1;
    inline static var GL_DOT3_RGB_EXT                                                 = 0x8740;
    inline static var GL_DOT3_RGBA_EXT                                                = 0x8741;








//GL_EXT_texture_filter_anisotropic
    inline static var GL_EXT_texture_filter_anisotropic                               = 1;
    inline static var GL_TEXTURE_MAX_ANISOTROPY_EXT                                   = 0x84FE;
    inline static var GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT                               = 0x84FF;








//GL_EXT_texture_filter_minmax
    inline static var GL_EXT_texture_filter_minmax                                    = 1;
    inline static var GL_TEXTURE_REDUCTION_MODE_EXT                                   = 0x9366;
    inline static var GL_WEIGHTED_AVERAGE_EXT                                         = 0x9367;








//GL_EXT_texture_integer
    inline static var GL_EXT_texture_integer                                          = 1;
    inline static var GL_RGBA32UI_EXT                                                 = 0x8D70;
    inline static var GL_RGB32UI_EXT                                                  = 0x8D71;
    inline static var GL_ALPHA32UI_EXT                                                = 0x8D72;
    inline static var GL_INTENSITY32UI_EXT                                            = 0x8D73;
    inline static var GL_LUMINANCE32UI_EXT                                            = 0x8D74;
    inline static var GL_LUMINANCE_ALPHA32UI_EXT                                      = 0x8D75;
    inline static var GL_RGBA16UI_EXT                                                 = 0x8D76;
    inline static var GL_RGB16UI_EXT                                                  = 0x8D77;
    inline static var GL_ALPHA16UI_EXT                                                = 0x8D78;
    inline static var GL_INTENSITY16UI_EXT                                            = 0x8D79;
    inline static var GL_LUMINANCE16UI_EXT                                            = 0x8D7A;
    inline static var GL_LUMINANCE_ALPHA16UI_EXT                                      = 0x8D7B;
    inline static var GL_RGBA8UI_EXT                                                  = 0x8D7C;
    inline static var GL_RGB8UI_EXT                                                   = 0x8D7D;
    inline static var GL_ALPHA8UI_EXT                                                 = 0x8D7E;
    inline static var GL_INTENSITY8UI_EXT                                             = 0x8D7F;
    inline static var GL_LUMINANCE8UI_EXT                                             = 0x8D80;
    inline static var GL_LUMINANCE_ALPHA8UI_EXT                                       = 0x8D81;
    inline static var GL_RGBA32I_EXT                                                  = 0x8D82;
    inline static var GL_RGB32I_EXT                                                   = 0x8D83;
    inline static var GL_ALPHA32I_EXT                                                 = 0x8D84;
    inline static var GL_INTENSITY32I_EXT                                             = 0x8D85;
    inline static var GL_LUMINANCE32I_EXT                                             = 0x8D86;
    inline static var GL_LUMINANCE_ALPHA32I_EXT                                       = 0x8D87;
    inline static var GL_RGBA16I_EXT                                                  = 0x8D88;
    inline static var GL_RGB16I_EXT                                                   = 0x8D89;
    inline static var GL_ALPHA16I_EXT                                                 = 0x8D8A;
    inline static var GL_INTENSITY16I_EXT                                             = 0x8D8B;
    inline static var GL_LUMINANCE16I_EXT                                             = 0x8D8C;
    inline static var GL_LUMINANCE_ALPHA16I_EXT                                       = 0x8D8D;
    inline static var GL_RGBA8I_EXT                                                   = 0x8D8E;
    inline static var GL_RGB8I_EXT                                                    = 0x8D8F;
    inline static var GL_ALPHA8I_EXT                                                  = 0x8D90;
    inline static var GL_INTENSITY8I_EXT                                              = 0x8D91;
    inline static var GL_LUMINANCE8I_EXT                                              = 0x8D92;
    inline static var GL_LUMINANCE_ALPHA8I_EXT                                        = 0x8D93;
    inline static var GL_RED_INTEGER_EXT                                              = 0x8D94;
    inline static var GL_GREEN_INTEGER_EXT                                            = 0x8D95;
    inline static var GL_BLUE_INTEGER_EXT                                             = 0x8D96;
    inline static var GL_ALPHA_INTEGER_EXT                                            = 0x8D97;
    inline static var GL_RGB_INTEGER_EXT                                              = 0x8D98;
    inline static var GL_RGBA_INTEGER_EXT                                             = 0x8D99;
    inline static var GL_BGR_INTEGER_EXT                                              = 0x8D9A;
    inline static var GL_BGRA_INTEGER_EXT                                             = 0x8D9B;
    inline static var GL_LUMINANCE_INTEGER_EXT                                        = 0x8D9C;
    inline static var GL_LUMINANCE_ALPHA_INTEGER_EXT                                  = 0x8D9D;
    inline static var GL_RGBA_INTEGER_MODE_EXT                                        = 0x8D9E;




    @:native('glClearColorIiEXT')
    static function glClearColorIiEXT(red:Int, green:Int, blue:Int, alpha:Int) : Void;

    @:native('glClearColorIuiEXT')
    static function glClearColorIuiEXT(red:UInt, green:UInt, blue:UInt, alpha:UInt) : Void;



    // @:native('glGetTexParameterIivEXT')
    // static function glGetTexParameterIivEXT(target:Int, pname:Int, *params:Int) : Void;
    // 
    // @:native('glGetTexParameterIuivEXT')
    // static function glGetTexParameterIuivEXT(target:Int, pname:Int, *params:UInt) : Void;
    // 
    // @:native('glTexParameterIivEXT')
    // static function glTexParameterIivEXT(target:Int, pname:Int, *params:const GLint) : Void;
    // 
    // @:native('glTexParameterIuivEXT')
    // static function glTexParameterIuivEXT(target:Int, pname:Int, *params:const GLuint) : Void;
    // 


//GL_EXT_texture_lod_bias
    inline static var GL_EXT_texture_lod_bias                                         = 1;
    inline static var GL_MAX_TEXTURE_LOD_BIAS_EXT                                     = 0x84FD;
    inline static var GL_TEXTURE_FILTER_CONTROL_EXT                                   = 0x8500;
    inline static var GL_TEXTURE_LOD_BIAS_EXT                                         = 0x8501;








//GL_EXT_texture_mirror_clamp
    inline static var GL_EXT_texture_mirror_clamp                                     = 1;
    inline static var GL_MIRROR_CLAMP_EXT                                             = 0x8742;
    inline static var GL_MIRROR_CLAMP_TO_EDGE_EXT                                     = 0x8743;
    inline static var GL_MIRROR_CLAMP_TO_BORDER_EXT                                   = 0x8912;








//GL_EXT_texture_object
    inline static var GL_EXT_texture_object                                           = 1;
    inline static var GL_TEXTURE_PRIORITY_EXT                                         = 0x8066;
    inline static var GL_TEXTURE_RESIDENT_EXT                                         = 0x8067;
    inline static var GL_TEXTURE_1D_BINDING_EXT                                       = 0x8068;
    inline static var GL_TEXTURE_2D_BINDING_EXT                                       = 0x8069;
    inline static var GL_TEXTURE_3D_BINDING_EXT                                       = 0x806A;




    @:native('glBindTextureEXT')
    static function glBindTextureEXT(target:Int, texture:UInt) : Void;

    @:native('glIsTextureEXT')
    static function glIsTextureEXT(texture:UInt) : Bool;



    // @:native('glAreTexturesResidentEXT')
    // static function glAreTexturesResidentEXT(n:Int, textures:const GLuint*, residences:GLboolean*) : Bool;
    // 
    // @:native('glDeleteTexturesEXT')
    // static function glDeleteTexturesEXT(n:Int, textures:const GLuint*) : Void;
    // 
    // @:native('glGenTexturesEXT')
    // static function glGenTexturesEXT(n:Int, textures:GLuint*) : Void;
    // 
    // @:native('glPrioritizeTexturesEXT')
    // static function glPrioritizeTexturesEXT(n:Int, textures:const GLuint*, priorities:const GLclampf*) : Void;
    // 


//GL_EXT_texture_perturb_normal
    inline static var GL_EXT_texture_perturb_normal                                   = 1;
    inline static var GL_PERTURB_EXT                                                  = 0x85AE;
    inline static var GL_TEXTURE_NORMAL_EXT                                           = 0x85AF;




    @:native('glTextureNormalEXT')
    static function glTextureNormalEXT(mode:Int) : Void;





//GL_EXT_texture_rectangle
    inline static var GL_EXT_texture_rectangle                                        = 1;
    inline static var GL_TEXTURE_RECTANGLE_EXT                                        = 0x84F5;
    inline static var GL_TEXTURE_BINDING_RECTANGLE_EXT                                = 0x84F6;
    inline static var GL_PROXY_TEXTURE_RECTANGLE_EXT                                  = 0x84F7;
    inline static var GL_MAX_RECTANGLE_TEXTURE_SIZE_EXT                               = 0x84F8;








//GL_EXT_texture_sRGB
    inline static var GL_EXT_texture_sRGB                                             = 1;
    inline static var GL_SRGB_EXT                                                     = 0x8C40;
    inline static var GL_SRGB8_EXT                                                    = 0x8C41;
    inline static var GL_SRGB_ALPHA_EXT                                               = 0x8C42;
    inline static var GL_SRGB8_ALPHA8_EXT                                             = 0x8C43;
    inline static var GL_SLUMINANCE_ALPHA_EXT                                         = 0x8C44;
    inline static var GL_SLUMINANCE8_ALPHA8_EXT                                       = 0x8C45;
    inline static var GL_SLUMINANCE_EXT                                               = 0x8C46;
    inline static var GL_SLUMINANCE8_EXT                                              = 0x8C47;
    inline static var GL_COMPRESSED_SRGB_EXT                                          = 0x8C48;
    inline static var GL_COMPRESSED_SRGB_ALPHA_EXT                                    = 0x8C49;
    inline static var GL_COMPRESSED_SLUMINANCE_EXT                                    = 0x8C4A;
    inline static var GL_COMPRESSED_SLUMINANCE_ALPHA_EXT                              = 0x8C4B;
    inline static var GL_COMPRESSED_SRGB_S3TC_DXT1_EXT                                = 0x8C4C;
    inline static var GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT                          = 0x8C4D;
    inline static var GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT                          = 0x8C4E;
    inline static var GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT                          = 0x8C4F;








//GL_EXT_texture_sRGB_decode
    inline static var GL_EXT_texture_sRGB_decode                                      = 1;
    inline static var GL_TEXTURE_SRGB_DECODE_EXT                                      = 0x8A48;
    inline static var GL_DECODE_EXT                                                   = 0x8A49;
    inline static var GL_SKIP_DECODE_EXT                                              = 0x8A4A;








//GL_EXT_texture_shared_exponent
    inline static var GL_EXT_texture_shared_exponent                                  = 1;
    inline static var GL_RGB9_E5_EXT                                                  = 0x8C3D;
    inline static var GL_UNSIGNED_INT_5_9_9_9_REV_EXT                                 = 0x8C3E;
    inline static var GL_TEXTURE_SHARED_SIZE_EXT                                      = 0x8C3F;








//GL_EXT_texture_snorm
    inline static var GL_EXT_texture_snorm                                            = 1;
    inline static var GL_ALPHA_SNORM                                                  = 0x9010;
    inline static var GL_LUMINANCE_SNORM                                              = 0x9011;
    inline static var GL_LUMINANCE_ALPHA_SNORM                                        = 0x9012;
    inline static var GL_INTENSITY_SNORM                                              = 0x9013;
    inline static var GL_ALPHA8_SNORM                                                 = 0x9014;
    inline static var GL_LUMINANCE8_SNORM                                             = 0x9015;
    inline static var GL_LUMINANCE8_ALPHA8_SNORM                                      = 0x9016;
    inline static var GL_INTENSITY8_SNORM                                             = 0x9017;
    inline static var GL_ALPHA16_SNORM                                                = 0x9018;
    inline static var GL_LUMINANCE16_SNORM                                            = 0x9019;
    inline static var GL_LUMINANCE16_ALPHA16_SNORM                                    = 0x901A;
    inline static var GL_INTENSITY16_SNORM                                            = 0x901B;








//GL_EXT_texture_swizzle
    inline static var GL_EXT_texture_swizzle                                          = 1;
    inline static var GL_TEXTURE_SWIZZLE_R_EXT                                        = 0x8E42;
    inline static var GL_TEXTURE_SWIZZLE_G_EXT                                        = 0x8E43;
    inline static var GL_TEXTURE_SWIZZLE_B_EXT                                        = 0x8E44;
    inline static var GL_TEXTURE_SWIZZLE_A_EXT                                        = 0x8E45;
    inline static var GL_TEXTURE_SWIZZLE_RGBA_EXT                                     = 0x8E46;








//GL_EXT_timer_query
    inline static var GL_EXT_timer_query                                              = 1;
    inline static var GL_TIME_ELAPSED_EXT                                             = 0x88BF;






    // @:native('glGetQueryObjecti64vEXT')
    // static function glGetQueryObjecti64vEXT(id:UInt, pname:Int, *params:cpp.Int64) : Void;
    // 
    // @:native('glGetQueryObjectui64vEXT')
    // static function glGetQueryObjectui64vEXT(id:UInt, pname:Int, *params:cpp.UInt64) : Void;
    // 


//GL_EXT_transform_feedback
    inline static var GL_EXT_transform_feedback                                       = 1;
    inline static var GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT                    = 0x8C76;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT                           = 0x8C7F;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT               = 0x8C80;
    inline static var GL_TRANSFORM_FEEDBACK_VARYINGS_EXT                              = 0x8C83;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT                          = 0x8C84;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT                           = 0x8C85;
    inline static var GL_PRIMITIVES_GENERATED_EXT                                     = 0x8C87;
    inline static var GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT                    = 0x8C88;
    inline static var GL_RASTERIZER_DISCARD_EXT                                       = 0x8C89;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT            = 0x8C8A;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT                  = 0x8C8B;
    inline static var GL_INTERLEAVED_ATTRIBS_EXT                                      = 0x8C8C;
    inline static var GL_SEPARATE_ATTRIBS_EXT                                         = 0x8C8D;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_EXT                                = 0x8C8E;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT                        = 0x8C8F;




    @:native('glBeginTransformFeedbackEXT')
    static function glBeginTransformFeedbackEXT(primitiveMode:Int) : Void;

    @:native('glBindBufferBaseEXT')
    static function glBindBufferBaseEXT(target:Int, index:UInt, buffer:UInt) : Void;

    @:native('glBindBufferOffsetEXT')
    static function glBindBufferOffsetEXT(target:Int, index:UInt, buffer:UInt, offset:Int) : Void;

    @:native('glBindBufferRangeEXT')
    static function glBindBufferRangeEXT(target:Int, index:UInt, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glEndTransformFeedbackEXT')
    static function glEndTransformFeedbackEXT() : Void;



    // @:native('glGetTransformFeedbackVaryingEXT')
    // static function glGetTransformFeedbackVaryingEXT(program:UInt, index:UInt, bufSize:Int, length:GLsizei*, *size:Int, *type:Int, *name:GLchar) : Void;
    // 
    // @:native('glTransformFeedbackVaryingsEXT')
    // static function glTransformFeedbackVaryingsEXT(program:UInt, count:Int, varyings:const GLchar * const*, bufferMode:Int) : Void;
    // 


//GL_EXT_vertex_array
    inline static var GL_EXT_vertex_array                                             = 1;
    inline static var GL_DOUBLE_EXT                                                   = 0x140A;
    inline static var GL_VERTEX_ARRAY_EXT                                             = 0x8074;
    inline static var GL_NORMAL_ARRAY_EXT                                             = 0x8075;
    inline static var GL_COLOR_ARRAY_EXT                                              = 0x8076;
    inline static var GL_INDEX_ARRAY_EXT                                              = 0x8077;
    inline static var GL_TEXTURE_COORD_ARRAY_EXT                                      = 0x8078;
    inline static var GL_EDGE_FLAG_ARRAY_EXT                                          = 0x8079;
    inline static var GL_VERTEX_ARRAY_SIZE_EXT                                        = 0x807A;
    inline static var GL_VERTEX_ARRAY_TYPE_EXT                                        = 0x807B;
    inline static var GL_VERTEX_ARRAY_STRIDE_EXT                                      = 0x807C;
    inline static var GL_VERTEX_ARRAY_COUNT_EXT                                       = 0x807D;
    inline static var GL_NORMAL_ARRAY_TYPE_EXT                                        = 0x807E;
    inline static var GL_NORMAL_ARRAY_STRIDE_EXT                                      = 0x807F;
    inline static var GL_NORMAL_ARRAY_COUNT_EXT                                       = 0x8080;
    inline static var GL_COLOR_ARRAY_SIZE_EXT                                         = 0x8081;
    inline static var GL_COLOR_ARRAY_TYPE_EXT                                         = 0x8082;
    inline static var GL_COLOR_ARRAY_STRIDE_EXT                                       = 0x8083;
    inline static var GL_COLOR_ARRAY_COUNT_EXT                                        = 0x8084;
    inline static var GL_INDEX_ARRAY_TYPE_EXT                                         = 0x8085;
    inline static var GL_INDEX_ARRAY_STRIDE_EXT                                       = 0x8086;
    inline static var GL_INDEX_ARRAY_COUNT_EXT                                        = 0x8087;
    inline static var GL_TEXTURE_COORD_ARRAY_SIZE_EXT                                 = 0x8088;
    inline static var GL_TEXTURE_COORD_ARRAY_TYPE_EXT                                 = 0x8089;
    inline static var GL_TEXTURE_COORD_ARRAY_STRIDE_EXT                               = 0x808A;
    inline static var GL_TEXTURE_COORD_ARRAY_COUNT_EXT                                = 0x808B;
    inline static var GL_EDGE_FLAG_ARRAY_STRIDE_EXT                                   = 0x808C;
    inline static var GL_EDGE_FLAG_ARRAY_COUNT_EXT                                    = 0x808D;
    inline static var GL_VERTEX_ARRAY_POINTER_EXT                                     = 0x808E;
    inline static var GL_NORMAL_ARRAY_POINTER_EXT                                     = 0x808F;
    inline static var GL_COLOR_ARRAY_POINTER_EXT                                      = 0x8090;
    inline static var GL_INDEX_ARRAY_POINTER_EXT                                      = 0x8091;
    inline static var GL_TEXTURE_COORD_ARRAY_POINTER_EXT                              = 0x8092;
    inline static var GL_EDGE_FLAG_ARRAY_POINTER_EXT                                  = 0x8093;




    @:native('glArrayElementEXT')
    static function glArrayElementEXT(i:Int) : Void;

    @:native('glDrawArraysEXT')
    static function glDrawArraysEXT(mode:Int, first:Int, count:Int) : Void;



    // @:native('glColorPointerEXT')
    // static function glColorPointerEXT(size:Int, type:Int, stride:Int, count:Int, *pointer:const void) : Void;
    // 
    // @:native('glEdgeFlagPointerEXT')
    // static function glEdgeFlagPointerEXT(stride:Int, count:Int, pointer:const GLboolean*) : Void;
    // 
    // @:native('glIndexPointerEXT')
    // static function glIndexPointerEXT(type:Int, stride:Int, count:Int, *pointer:const void) : Void;
    // 
    // @:native('glNormalPointerEXT')
    // static function glNormalPointerEXT(type:Int, stride:Int, count:Int, *pointer:const void) : Void;
    // 
    // @:native('glTexCoordPointerEXT')
    // static function glTexCoordPointerEXT(size:Int, type:Int, stride:Int, count:Int, *pointer:const void) : Void;
    // 
    // @:native('glVertexPointerEXT')
    // static function glVertexPointerEXT(size:Int, type:Int, stride:Int, count:Int, *pointer:const void) : Void;
    // 


//GL_EXT_vertex_array_bgra
    inline static var GL_EXT_vertex_array_bgra                                        = 1;








//GL_EXT_vertex_attrib_64bit
    inline static var GL_EXT_vertex_attrib_64bit                                      = 1;
    inline static var GL_DOUBLE_MAT2_EXT                                              = 0x8F46;
    inline static var GL_DOUBLE_MAT3_EXT                                              = 0x8F47;
    inline static var GL_DOUBLE_MAT4_EXT                                              = 0x8F48;
    inline static var GL_DOUBLE_MAT2x3_EXT                                            = 0x8F49;
    inline static var GL_DOUBLE_MAT2x4_EXT                                            = 0x8F4A;
    inline static var GL_DOUBLE_MAT3x2_EXT                                            = 0x8F4B;
    inline static var GL_DOUBLE_MAT3x4_EXT                                            = 0x8F4C;
    inline static var GL_DOUBLE_MAT4x2_EXT                                            = 0x8F4D;
    inline static var GL_DOUBLE_MAT4x3_EXT                                            = 0x8F4E;
    inline static var GL_DOUBLE_VEC2_EXT                                              = 0x8FFC;
    inline static var GL_DOUBLE_VEC3_EXT                                              = 0x8FFD;
    inline static var GL_DOUBLE_VEC4_EXT                                              = 0x8FFE;




    @:native('glVertexArrayVertexAttribLOffsetEXT')
    static function glVertexArrayVertexAttribLOffsetEXT(vaobj:UInt, buffer:UInt, index:UInt, size:Int, type:Int, stride:Int, offset:Int) : Void;

    @:native('glVertexAttribL1dEXT')
    static function glVertexAttribL1dEXT(index:UInt, x:Float) : Void;

    @:native('glVertexAttribL2dEXT')
    static function glVertexAttribL2dEXT(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttribL3dEXT')
    static function glVertexAttribL3dEXT(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttribL4dEXT')
    static function glVertexAttribL4dEXT(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;



    // @:native('glGetVertexAttribLdvEXT')
    // static function glGetVertexAttribLdvEXT(index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL1dvEXT')
    // static function glVertexAttribL1dvEXT(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL2dvEXT')
    // static function glVertexAttribL2dvEXT(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL3dvEXT')
    // static function glVertexAttribL3dvEXT(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribL4dvEXT')
    // static function glVertexAttribL4dvEXT(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribLPointerEXT')
    // static function glVertexAttribLPointerEXT(index:UInt, size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 


//GL_EXT_vertex_shader
    inline static var GL_EXT_vertex_shader                                            = 1;
    inline static var GL_VERTEX_SHADER_EXT                                            = 0x8780;
    inline static var GL_VERTEX_SHADER_BINDING_EXT                                    = 0x8781;
    inline static var GL_OP_INDEX_EXT                                                 = 0x8782;
    inline static var GL_OP_NEGATE_EXT                                                = 0x8783;
    inline static var GL_OP_DOT3_EXT                                                  = 0x8784;
    inline static var GL_OP_DOT4_EXT                                                  = 0x8785;
    inline static var GL_OP_MUL_EXT                                                   = 0x8786;
    inline static var GL_OP_ADD_EXT                                                   = 0x8787;
    inline static var GL_OP_MADD_EXT                                                  = 0x8788;
    inline static var GL_OP_FRAC_EXT                                                  = 0x8789;
    inline static var GL_OP_MAX_EXT                                                   = 0x878A;
    inline static var GL_OP_MIN_EXT                                                   = 0x878B;
    inline static var GL_OP_SET_GE_EXT                                                = 0x878C;
    inline static var GL_OP_SET_LT_EXT                                                = 0x878D;
    inline static var GL_OP_CLAMP_EXT                                                 = 0x878E;
    inline static var GL_OP_FLOOR_EXT                                                 = 0x878F;
    inline static var GL_OP_ROUND_EXT                                                 = 0x8790;
    inline static var GL_OP_EXP_BASE_2_EXT                                            = 0x8791;
    inline static var GL_OP_LOG_BASE_2_EXT                                            = 0x8792;
    inline static var GL_OP_POWER_EXT                                                 = 0x8793;
    inline static var GL_OP_RECIP_EXT                                                 = 0x8794;
    inline static var GL_OP_RECIP_SQRT_EXT                                            = 0x8795;
    inline static var GL_OP_SUB_EXT                                                   = 0x8796;
    inline static var GL_OP_CROSS_PRODUCT_EXT                                         = 0x8797;
    inline static var GL_OP_MULTIPLY_MATRIX_EXT                                       = 0x8798;
    inline static var GL_OP_MOV_EXT                                                   = 0x8799;
    inline static var GL_OUTPUT_VERTEX_EXT                                            = 0x879A;
    inline static var GL_OUTPUT_COLOR0_EXT                                            = 0x879B;
    inline static var GL_OUTPUT_COLOR1_EXT                                            = 0x879C;
    inline static var GL_OUTPUT_TEXTURE_COORD0_EXT                                    = 0x879D;
    inline static var GL_OUTPUT_TEXTURE_COORD1_EXT                                    = 0x879E;
    inline static var GL_OUTPUT_TEXTURE_COORD2_EXT                                    = 0x879F;
    inline static var GL_OUTPUT_TEXTURE_COORD3_EXT                                    = 0x87A0;
    inline static var GL_OUTPUT_TEXTURE_COORD4_EXT                                    = 0x87A1;
    inline static var GL_OUTPUT_TEXTURE_COORD5_EXT                                    = 0x87A2;
    inline static var GL_OUTPUT_TEXTURE_COORD6_EXT                                    = 0x87A3;
    inline static var GL_OUTPUT_TEXTURE_COORD7_EXT                                    = 0x87A4;
    inline static var GL_OUTPUT_TEXTURE_COORD8_EXT                                    = 0x87A5;
    inline static var GL_OUTPUT_TEXTURE_COORD9_EXT                                    = 0x87A6;
    inline static var GL_OUTPUT_TEXTURE_COORD10_EXT                                   = 0x87A7;
    inline static var GL_OUTPUT_TEXTURE_COORD11_EXT                                   = 0x87A8;
    inline static var GL_OUTPUT_TEXTURE_COORD12_EXT                                   = 0x87A9;
    inline static var GL_OUTPUT_TEXTURE_COORD13_EXT                                   = 0x87AA;
    inline static var GL_OUTPUT_TEXTURE_COORD14_EXT                                   = 0x87AB;
    inline static var GL_OUTPUT_TEXTURE_COORD15_EXT                                   = 0x87AC;
    inline static var GL_OUTPUT_TEXTURE_COORD16_EXT                                   = 0x87AD;
    inline static var GL_OUTPUT_TEXTURE_COORD17_EXT                                   = 0x87AE;
    inline static var GL_OUTPUT_TEXTURE_COORD18_EXT                                   = 0x87AF;
    inline static var GL_OUTPUT_TEXTURE_COORD19_EXT                                   = 0x87B0;
    inline static var GL_OUTPUT_TEXTURE_COORD20_EXT                                   = 0x87B1;
    inline static var GL_OUTPUT_TEXTURE_COORD21_EXT                                   = 0x87B2;
    inline static var GL_OUTPUT_TEXTURE_COORD22_EXT                                   = 0x87B3;
    inline static var GL_OUTPUT_TEXTURE_COORD23_EXT                                   = 0x87B4;
    inline static var GL_OUTPUT_TEXTURE_COORD24_EXT                                   = 0x87B5;
    inline static var GL_OUTPUT_TEXTURE_COORD25_EXT                                   = 0x87B6;
    inline static var GL_OUTPUT_TEXTURE_COORD26_EXT                                   = 0x87B7;
    inline static var GL_OUTPUT_TEXTURE_COORD27_EXT                                   = 0x87B8;
    inline static var GL_OUTPUT_TEXTURE_COORD28_EXT                                   = 0x87B9;
    inline static var GL_OUTPUT_TEXTURE_COORD29_EXT                                   = 0x87BA;
    inline static var GL_OUTPUT_TEXTURE_COORD30_EXT                                   = 0x87BB;
    inline static var GL_OUTPUT_TEXTURE_COORD31_EXT                                   = 0x87BC;
    inline static var GL_OUTPUT_FOG_EXT                                               = 0x87BD;
    inline static var GL_SCALAR_EXT                                                   = 0x87BE;
    inline static var GL_VECTOR_EXT                                                   = 0x87BF;
    inline static var GL_MATRIX_EXT                                                   = 0x87C0;
    inline static var GL_VARIANT_EXT                                                  = 0x87C1;
    inline static var GL_INVARIANT_EXT                                                = 0x87C2;
    inline static var GL_LOCAL_CONSTANT_EXT                                           = 0x87C3;
    inline static var GL_LOCAL_EXT                                                    = 0x87C4;
    inline static var GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT                           = 0x87C5;
    inline static var GL_MAX_VERTEX_SHADER_VARIANTS_EXT                               = 0x87C6;
    inline static var GL_MAX_VERTEX_SHADER_INVARIANTS_EXT                             = 0x87C7;
    inline static var GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT                        = 0x87C8;
    inline static var GL_MAX_VERTEX_SHADER_LOCALS_EXT                                 = 0x87C9;
    inline static var GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT                 = 0x87CA;
    inline static var GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT                     = 0x87CB;
    inline static var GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT                   = 0x87CC;
    inline static var GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT              = 0x87CD;
    inline static var GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT                       = 0x87CE;
    inline static var GL_VERTEX_SHADER_INSTRUCTIONS_EXT                               = 0x87CF;
    inline static var GL_VERTEX_SHADER_VARIANTS_EXT                                   = 0x87D0;
    inline static var GL_VERTEX_SHADER_INVARIANTS_EXT                                 = 0x87D1;
    inline static var GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT                            = 0x87D2;
    inline static var GL_VERTEX_SHADER_LOCALS_EXT                                     = 0x87D3;
    inline static var GL_VERTEX_SHADER_OPTIMIZED_EXT                                  = 0x87D4;
    inline static var GL_X_EXT                                                        = 0x87D5;
    inline static var GL_Y_EXT                                                        = 0x87D6;
    inline static var GL_Z_EXT                                                        = 0x87D7;
    inline static var GL_W_EXT                                                        = 0x87D8;
    inline static var GL_NEGATIVE_X_EXT                                               = 0x87D9;
    inline static var GL_NEGATIVE_Y_EXT                                               = 0x87DA;
    inline static var GL_NEGATIVE_Z_EXT                                               = 0x87DB;
    inline static var GL_NEGATIVE_W_EXT                                               = 0x87DC;
    inline static var GL_ZERO_EXT                                                     = 0x87DD;
    inline static var GL_ONE_EXT                                                      = 0x87DE;
    inline static var GL_NEGATIVE_ONE_EXT                                             = 0x87DF;
    inline static var GL_NORMALIZED_RANGE_EXT                                         = 0x87E0;
    inline static var GL_FULL_RANGE_EXT                                               = 0x87E1;
    inline static var GL_CURRENT_VERTEX_EXT                                           = 0x87E2;
    inline static var GL_MVP_MATRIX_EXT                                               = 0x87E3;
    inline static var GL_VARIANT_VALUE_EXT                                            = 0x87E4;
    inline static var GL_VARIANT_DATATYPE_EXT                                         = 0x87E5;
    inline static var GL_VARIANT_ARRAY_STRIDE_EXT                                     = 0x87E6;
    inline static var GL_VARIANT_ARRAY_TYPE_EXT                                       = 0x87E7;
    inline static var GL_VARIANT_ARRAY_EXT                                            = 0x87E8;
    inline static var GL_VARIANT_ARRAY_POINTER_EXT                                    = 0x87E9;
    inline static var GL_INVARIANT_VALUE_EXT                                          = 0x87EA;
    inline static var GL_INVARIANT_DATATYPE_EXT                                       = 0x87EB;
    inline static var GL_LOCAL_CONSTANT_VALUE_EXT                                     = 0x87EC;
    inline static var GL_LOCAL_CONSTANT_DATATYPE_EXT                                  = 0x87ED;




    @:native('glBeginVertexShaderEXT')
    static function glBeginVertexShaderEXT() : Void;

    @:native('glBindLightParameterEXT')
    static function glBindLightParameterEXT(light:Int, value:Int) : UInt;

    @:native('glBindMaterialParameterEXT')
    static function glBindMaterialParameterEXT(face:Int, value:Int) : UInt;

    @:native('glBindParameterEXT')
    static function glBindParameterEXT(value:Int) : UInt;

    @:native('glBindTexGenParameterEXT')
    static function glBindTexGenParameterEXT(unit:Int, coord:Int, value:Int) : UInt;

    @:native('glBindTextureUnitParameterEXT')
    static function glBindTextureUnitParameterEXT(unit:Int, value:Int) : UInt;

    @:native('glBindVertexShaderEXT')
    static function glBindVertexShaderEXT(id:UInt) : Void;

    @:native('glDeleteVertexShaderEXT')
    static function glDeleteVertexShaderEXT(id:UInt) : Void;

    @:native('glDisableVariantClientStateEXT')
    static function glDisableVariantClientStateEXT(id:UInt) : Void;

    @:native('glEnableVariantClientStateEXT')
    static function glEnableVariantClientStateEXT(id:UInt) : Void;

    @:native('glEndVertexShaderEXT')
    static function glEndVertexShaderEXT() : Void;

    @:native('glExtractComponentEXT')
    static function glExtractComponentEXT(res:UInt, src:UInt, num:UInt) : Void;

    @:native('glGenSymbolsEXT')
    static function glGenSymbolsEXT(dataType:Int, storageType:Int, range:Int, components:UInt) : UInt;

    @:native('glGenVertexShadersEXT')
    static function glGenVertexShadersEXT(range:UInt) : UInt;

    @:native('glInsertComponentEXT')
    static function glInsertComponentEXT(res:UInt, src:UInt, num:UInt) : Void;

    @:native('glIsVariantEnabledEXT')
    static function glIsVariantEnabledEXT(id:UInt, cap:Int) : Bool;

    @:native('glShaderOp1EXT')
    static function glShaderOp1EXT(op:Int, res:UInt, arg1:UInt) : Void;

    @:native('glShaderOp2EXT')
    static function glShaderOp2EXT(op:Int, res:UInt, arg1:UInt, arg2:UInt) : Void;

    @:native('glShaderOp3EXT')
    static function glShaderOp3EXT(op:Int, res:UInt, arg1:UInt, arg2:UInt, arg3:UInt) : Void;

    @:native('glSwizzleEXT')
    static function glSwizzleEXT(res:UInt, inval:UInt, outX:Int, outY:Int, outZ:Int, outW:Int) : Void;

    @:native('glWriteMaskEXT')
    static function glWriteMaskEXT(res:UInt, inval:UInt, outX:Int, outY:Int, outZ:Int, outW:Int) : Void;



    // @:native('glGetInvariantBooleanvEXT')
    // static function glGetInvariantBooleanvEXT(id:UInt, value:Int, *data:Bool) : Void;
    // 
    // @:native('glGetInvariantFloatvEXT')
    // static function glGetInvariantFloatvEXT(id:UInt, value:Int, *data:Float) : Void;
    // 
    // @:native('glGetInvariantIntegervEXT')
    // static function glGetInvariantIntegervEXT(id:UInt, value:Int, *data:Int) : Void;
    // 
    // @:native('glGetLocalConstantBooleanvEXT')
    // static function glGetLocalConstantBooleanvEXT(id:UInt, value:Int, *data:Bool) : Void;
    // 
    // @:native('glGetLocalConstantFloatvEXT')
    // static function glGetLocalConstantFloatvEXT(id:UInt, value:Int, *data:Float) : Void;
    // 
    // @:native('glGetLocalConstantIntegervEXT')
    // static function glGetLocalConstantIntegervEXT(id:UInt, value:Int, *data:Int) : Void;
    // 
    // @:native('glGetVariantBooleanvEXT')
    // static function glGetVariantBooleanvEXT(id:UInt, value:Int, *data:Bool) : Void;
    // 
    // @:native('glGetVariantFloatvEXT')
    // static function glGetVariantFloatvEXT(id:UInt, value:Int, *data:Float) : Void;
    // 
    // @:native('glGetVariantIntegervEXT')
    // static function glGetVariantIntegervEXT(id:UInt, value:Int, *data:Int) : Void;
    // 
    // @:native('glGetVariantPointervEXT')
    // static function glGetVariantPointervEXT(id:UInt, value:Int, **data:Void) : Void;
    // 
    // @:native('glSetInvariantEXT')
    // static function glSetInvariantEXT(id:UInt, type:Int, *addr:Void) : Void;
    // 
    // @:native('glSetLocalConstantEXT')
    // static function glSetLocalConstantEXT(id:UInt, type:Int, *addr:Void) : Void;
    // 
    // @:native('glVariantPointerEXT')
    // static function glVariantPointerEXT(id:UInt, type:Int, stride:UInt, *addr:Void) : Void;
    // 
    // @:native('glVariantbvEXT')
    // static function glVariantbvEXT(id:UInt, *addr:String) : Void;
    // 
    // @:native('glVariantdvEXT')
    // static function glVariantdvEXT(id:UInt, *addr:Float) : Void;
    // 
    // @:native('glVariantfvEXT')
    // static function glVariantfvEXT(id:UInt, *addr:Float) : Void;
    // 
    // @:native('glVariantivEXT')
    // static function glVariantivEXT(id:UInt, *addr:Int) : Void;
    // 
    // @:native('glVariantsvEXT')
    // static function glVariantsvEXT(id:UInt, *addr:Int) : Void;
    // 
    // @:native('glVariantubvEXT')
    // static function glVariantubvEXT(id:UInt, *addr:String) : Void;
    // 
    // @:native('glVariantuivEXT')
    // static function glVariantuivEXT(id:UInt, *addr:UInt) : Void;
    // 
    // @:native('glVariantusvEXT')
    // static function glVariantusvEXT(id:UInt, *addr:UInt) : Void;
    // 


//GL_EXT_vertex_weighting
    inline static var GL_EXT_vertex_weighting                                         = 1;
    inline static var GL_MODELVIEW0_STACK_DEPTH_EXT                                   = 0x0BA3;
    inline static var GL_MODELVIEW0_MATRIX_EXT                                        = 0x0BA6;
    inline static var GL_MODELVIEW0_EXT                                               = 0x1700;
    inline static var GL_MODELVIEW1_STACK_DEPTH_EXT                                   = 0x8502;
    inline static var GL_MODELVIEW1_MATRIX_EXT                                        = 0x8506;
    inline static var GL_VERTEX_WEIGHTING_EXT                                         = 0x8509;
    inline static var GL_MODELVIEW1_EXT                                               = 0x850A;
    inline static var GL_CURRENT_VERTEX_WEIGHT_EXT                                    = 0x850B;
    inline static var GL_VERTEX_WEIGHT_ARRAY_EXT                                      = 0x850C;
    inline static var GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT                                 = 0x850D;
    inline static var GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT                                 = 0x850E;
    inline static var GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT                               = 0x850F;
    inline static var GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT                              = 0x8510;




    @:native('glVertexWeightfEXT')
    static function glVertexWeightfEXT(weight:Float) : Void;



    // @:native('glVertexWeightPointerEXT')
    // static function glVertexWeightPointerEXT(size:Int, type:Int, stride:Int, *pointer:Void) : Void;
    // 
    // @:native('glVertexWeightfvEXT')
    // static function glVertexWeightfvEXT(weight:GLfloat*) : Void;
    // 


//GL_EXT_x11_sync_object
    inline static var GL_EXT_x11_sync_object                                          = 1;
    inline static var GL_SYNC_X11_FENCE_EXT                                           = 0x90E1;






    // @:native('glImportSyncEXT')
    // static function glImportSyncEXT(external_sync_type:Int, external_sync:Int, flags:Int) : GLsync;
    // 


//GL_GREMEDY_frame_terminator
    inline static var GL_GREMEDY_frame_terminator                                     = 1;




    @:native('glFrameTerminatorGREMEDY')
    static function glFrameTerminatorGREMEDY() : Void;





//GL_GREMEDY_string_marker
    inline static var GL_GREMEDY_string_marker                                        = 1;






    // @:native('glStringMarkerGREMEDY')
    // static function glStringMarkerGREMEDY(len:Int, *string:const void) : Void;
    // 


//GL_HP_convolution_border_modes
    inline static var GL_HP_convolution_border_modes                                  = 1;








//GL_HP_image_transform
    inline static var GL_HP_image_transform                                           = 1;






    // @:native('glGetImageTransformParameterfvHP')
    // static function glGetImageTransformParameterfvHP(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glGetImageTransformParameterivHP(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glGetImageTransformParameterivHP(target, pname)"); }
    // 
    // @:native('glImageTransformParameterfHP')
    // static function glImageTransformParameterfHP(target:Int, pname:Int, param:const GLfloat) : Void;
    // 
    // @:native('glImageTransformParameterfvHP')
    // static function glImageTransformParameterfvHP(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glImageTransformParameteriHP')
    // static function glImageTransformParameteriHP(target:Int, pname:Int, param:const GLint) : Void;
    // 
    // 
    // inline static function glImageTransformParameterivHP(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glImageTransformParameterivHP(target, pname)"); }
    // 


//GL_HP_occlusion_test
    inline static var GL_HP_occlusion_test                                            = 1;








//GL_HP_texture_lighting
    inline static var GL_HP_texture_lighting                                          = 1;








//GL_IBM_cull_vertex
    inline static var GL_IBM_cull_vertex                                              = 1;
    inline static var GL_CULL_VERTEX_IBM                                              = 103050;








//GL_IBM_multimode_draw_arrays
    inline static var GL_IBM_multimode_draw_arrays                                    = 1;






    // @:native('glMultiModeDrawArraysIBM')
    // static function glMultiModeDrawArraysIBM(mode:const GLenum*, *first:const GLint, *count:const GLsizei, primcount:Int, modestride:Int) : Void;
    // 
    // @:native('glMultiModeDrawElementsIBM')
    // static function glMultiModeDrawElementsIBM(mode:const GLenum*, *count:const GLsizei, type:Int, *indices:const void *const, primcount:Int, modestride:Int) : Void;
    // 


//GL_IBM_rasterpos_clip
    inline static var GL_IBM_rasterpos_clip                                           = 1;
    inline static var GL_RASTER_POSITION_UNCLIPPED_IBM                                = 103010;








//GL_IBM_static_data
    inline static var GL_IBM_static_data                                              = 1;
    inline static var GL_ALL_STATIC_DATA_IBM                                          = 103060;
    inline static var GL_STATIC_VERTEX_ARRAY_IBM                                      = 103061;








//GL_IBM_texture_mirrored_repeat
    inline static var GL_IBM_texture_mirrored_repeat                                  = 1;
    inline static var GL_MIRRORED_REPEAT_IBM                                          = 0x8370;








//GL_IBM_vertex_array_lists
    inline static var GL_IBM_vertex_array_lists                                       = 1;
    inline static var GL_VERTEX_ARRAY_LIST_IBM                                        = 103070;
    inline static var GL_NORMAL_ARRAY_LIST_IBM                                        = 103071;
    inline static var GL_COLOR_ARRAY_LIST_IBM                                         = 103072;
    inline static var GL_INDEX_ARRAY_LIST_IBM                                         = 103073;
    inline static var GL_TEXTURE_COORD_ARRAY_LIST_IBM                                 = 103074;
    inline static var GL_EDGE_FLAG_ARRAY_LIST_IBM                                     = 103075;
    inline static var GL_FOG_COORDINATE_ARRAY_LIST_IBM                                = 103076;
    inline static var GL_SECONDARY_COLOR_ARRAY_LIST_IBM                               = 103077;
    inline static var GL_VERTEX_ARRAY_LIST_STRIDE_IBM                                 = 103080;
    inline static var GL_NORMAL_ARRAY_LIST_STRIDE_IBM                                 = 103081;
    inline static var GL_COLOR_ARRAY_LIST_STRIDE_IBM                                  = 103082;
    inline static var GL_INDEX_ARRAY_LIST_STRIDE_IBM                                  = 103083;
    inline static var GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM                          = 103084;
    inline static var GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM                              = 103085;
    inline static var GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM                         = 103086;
    inline static var GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM                        = 103087;






    // @:native('glColorPointerListIBM')
    // static function glColorPointerListIBM(size:Int, type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glEdgeFlagPointerListIBM')
    // static function glEdgeFlagPointerListIBM(stride:Int, pointer:const GLboolean **, ptrstride:Int) : Void;
    // 
    // @:native('glFogCoordPointerListIBM')
    // static function glFogCoordPointerListIBM(type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glIndexPointerListIBM')
    // static function glIndexPointerListIBM(type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glNormalPointerListIBM')
    // static function glNormalPointerListIBM(type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glSecondaryColorPointerListIBM')
    // static function glSecondaryColorPointerListIBM(size:Int, type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glTexCoordPointerListIBM')
    // static function glTexCoordPointerListIBM(size:Int, type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 
    // @:native('glVertexPointerListIBM')
    // static function glVertexPointerListIBM(size:Int, type:Int, stride:Int, pointer:const void**, ptrstride:Int) : Void;
    // 


//GL_INGR_color_clamp
    inline static var GL_INGR_color_clamp                                             = 1;
    inline static var GL_RED_MIN_CLAMP_INGR                                           = 0x8560;
    inline static var GL_GREEN_MIN_CLAMP_INGR                                         = 0x8561;
    inline static var GL_BLUE_MIN_CLAMP_INGR                                          = 0x8562;
    inline static var GL_ALPHA_MIN_CLAMP_INGR                                         = 0x8563;
    inline static var GL_RED_MAX_CLAMP_INGR                                           = 0x8564;
    inline static var GL_GREEN_MAX_CLAMP_INGR                                         = 0x8565;
    inline static var GL_BLUE_MAX_CLAMP_INGR                                          = 0x8566;
    inline static var GL_ALPHA_MAX_CLAMP_INGR                                         = 0x8567;








//GL_INGR_interlace_read
    inline static var GL_INGR_interlace_read                                          = 1;
    inline static var GL_INTERLACE_READ_INGR                                          = 0x8568;








//GL_INTEL_fragment_shader_ordering
    inline static var GL_INTEL_fragment_shader_ordering                               = 1;








//GL_INTEL_map_texture
    inline static var GL_INTEL_map_texture                                            = 1;
    inline static var GL_LAYOUT_DEFAULT_INTEL                                         = 0;
    inline static var GL_LAYOUT_LINEAR_INTEL                                          = 1;
    inline static var GL_LAYOUT_LINEAR_CPU_CACHED_INTEL                               = 2;
    inline static var GL_TEXTURE_MEMORY_LAYOUT_INTEL                                  = 0x83FF;




    @:native('glSyncTextureINTEL')
    static function glSyncTextureINTEL(texture:UInt) : Void;

    @:native('glUnmapTexture2DINTEL')
    static function glUnmapTexture2DINTEL(texture:UInt, level:Int) : Void;



    // @:native('glMapTexture2DINTEL')
    // static function glMapTexture2DINTEL(texture:UInt, level:Int, access:Int, stride:GLint*, *layout:Int) : void *;
    // 


//GL_INTEL_parallel_arrays
    inline static var GL_INTEL_parallel_arrays                                        = 1;
    inline static var GL_PARALLEL_ARRAYS_INTEL                                        = 0x83F4;
    inline static var GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL                         = 0x83F5;
    inline static var GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL                         = 0x83F6;
    inline static var GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL                          = 0x83F7;
    inline static var GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL                  = 0x83F8;






    // @:native('glColorPointervINTEL')
    // static function glColorPointervINTEL(size:Int, type:Int, pointer:const void**) : Void;
    // 
    // @:native('glNormalPointervINTEL')
    // static function glNormalPointervINTEL(type:Int, pointer:const void**) : Void;
    // 
    // @:native('glTexCoordPointervINTEL')
    // static function glTexCoordPointervINTEL(size:Int, type:Int, pointer:const void**) : Void;
    // 
    // @:native('glVertexPointervINTEL')
    // static function glVertexPointervINTEL(size:Int, type:Int, pointer:const void**) : Void;
    // 


//GL_INTEL_performance_query
    inline static var GL_INTEL_performance_query                                      = 1;
    inline static var GL_PERFQUERY_SINGLE_CONTEXT_INTEL                               = 0x0000;
    inline static var GL_PERFQUERY_GLOBAL_CONTEXT_INTEL                               = 0x0001;
    inline static var GL_PERFQUERY_DONOT_FLUSH_INTEL                                  = 0x83F9;
    inline static var GL_PERFQUERY_FLUSH_INTEL                                        = 0x83FA;
    inline static var GL_PERFQUERY_WAIT_INTEL                                         = 0x83FB;
    inline static var GL_PERFQUERY_COUNTER_EVENT_INTEL                                = 0x94F0;
    inline static var GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL                        = 0x94F1;
    inline static var GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL                         = 0x94F2;
    inline static var GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL                           = 0x94F3;
    inline static var GL_PERFQUERY_COUNTER_RAW_INTEL                                  = 0x94F4;
    inline static var GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL                            = 0x94F5;
    inline static var GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL                          = 0x94F8;
    inline static var GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL                          = 0x94F9;
    inline static var GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL                           = 0x94FA;
    inline static var GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL                          = 0x94FB;
    inline static var GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL                          = 0x94FC;
    inline static var GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL                        = 0x94FD;
    inline static var GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL                      = 0x94FE;
    inline static var GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL                      = 0x94FF;
    inline static var GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL                        = 0x9500;




    @:native('glBeginPerfQueryINTEL')
    static function glBeginPerfQueryINTEL(queryHandle:UInt) : Void;

    @:native('glDeletePerfQueryINTEL')
    static function glDeletePerfQueryINTEL(queryHandle:UInt) : Void;

    @:native('glEndPerfQueryINTEL')
    static function glEndPerfQueryINTEL(queryHandle:UInt) : Void;



    // @:native('glCreatePerfQueryINTEL')
    // static function glCreatePerfQueryINTEL(queryId:UInt, queryHandle:GLuint*) : Void;
    // 
    // @:native('glGetFirstPerfQueryIdINTEL')
    // static function glGetFirstPerfQueryIdINTEL(queryId:GLuint*) : Void;
    // 
    // @:native('glGetNextPerfQueryIdINTEL')
    // static function glGetNextPerfQueryIdINTEL(queryId:UInt, nextQueryId:GLuint*) : Void;
    // 
    // @:native('glGetPerfCounterInfoINTEL')
    // static function glGetPerfCounterInfoINTEL(queryId:UInt, counterId:UInt, counterNameLength:UInt, counterName:String, counterDescLength:UInt, *counterDesc:GLchar, *counterOffset:UInt, *counterDataSize:UInt, *counterTypeEnum:UInt, *counterDataTypeEnum:UInt, *rawCounterMaxValue:cpp.UInt64) : Void;
    // 
    // @:native('glGetPerfQueryDataINTEL')
    // static function glGetPerfQueryDataINTEL(queryHandle:UInt, flags:UInt, dataSize:Int, *data:Void, *bytesWritten:UInt) : Void;
    // 
    // @:native('glGetPerfQueryIdByNameINTEL')
    // static function glGetPerfQueryIdByNameINTEL(queryName:String, *queryId:UInt) : Void;
    // 
    // @:native('glGetPerfQueryInfoINTEL')
    // static function glGetPerfQueryInfoINTEL(queryId:UInt, queryNameLength:UInt, queryName:String, *dataSize:UInt, *noCounters:UInt, *noInstances:UInt, *capsMask:UInt) : Void;
    // 


//GL_INTEL_texture_scissor
    inline static var GL_INTEL_texture_scissor                                        = 1;




    @:native('glTexScissorFuncINTEL')
    static function glTexScissorFuncINTEL(target:Int, lfunc:Int, hfunc:Int) : Void;

    @:native('glTexScissorINTEL')
    static function glTexScissorINTEL(target:Int, tlow:Float, thigh:Float) : Void;





//GL_KHR_blend_equation_advanced
    inline static var GL_KHR_blend_equation_advanced                                  = 1;
    inline static var GL_BLEND_ADVANCED_COHERENT_KHR                                  = 0x9285;
    inline static var GL_MULTIPLY_KHR                                                 = 0x9294;
    inline static var GL_SCREEN_KHR                                                   = 0x9295;
    inline static var GL_OVERLAY_KHR                                                  = 0x9296;
    inline static var GL_DARKEN_KHR                                                   = 0x9297;
    inline static var GL_LIGHTEN_KHR                                                  = 0x9298;
    inline static var GL_COLORDODGE_KHR                                               = 0x9299;
    inline static var GL_COLORBURN_KHR                                                = 0x929A;
    inline static var GL_HARDLIGHT_KHR                                                = 0x929B;
    inline static var GL_SOFTLIGHT_KHR                                                = 0x929C;
    inline static var GL_DIFFERENCE_KHR                                               = 0x929E;
    inline static var GL_EXCLUSION_KHR                                                = 0x92A0;
    inline static var GL_HSL_HUE_KHR                                                  = 0x92AD;
    inline static var GL_HSL_SATURATION_KHR                                           = 0x92AE;
    inline static var GL_HSL_COLOR_KHR                                                = 0x92AF;
    inline static var GL_HSL_LUMINOSITY_KHR                                           = 0x92B0;




    @:native('glBlendBarrierKHR')
    static function glBlendBarrierKHR() : Void;





//GL_KHR_blend_equation_advanced_coherent
    inline static var GL_KHR_blend_equation_advanced_coherent                         = 1;








//GL_KHR_context_flush_control
    inline static var GL_KHR_context_flush_control                                    = 1;
    inline static var GL_CONTEXT_RELEASE_BEHAVIOR                                     = 0x82FB;
    inline static var GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH                               = 0x82FC;








//GL_KHR_debug
    inline static var GL_KHR_debug                                                    = 1;
    inline static var GL_CONTEXT_FLAG_DEBUG_BIT                                       = 0x00000002;
    inline static var GL_DEBUG_OUTPUT_SYNCHRONOUS                                     = 0x8242;
    inline static var GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH                             = 0x8243;
    inline static var GL_DEBUG_CALLBACK_FUNCTION                                      = 0x8244;
    inline static var GL_DEBUG_CALLBACK_USER_PARAM                                    = 0x8245;
    inline static var GL_DEBUG_SOURCE_API                                             = 0x8246;
    inline static var GL_DEBUG_SOURCE_WINDOW_SYSTEM                                   = 0x8247;
    inline static var GL_DEBUG_SOURCE_SHADER_COMPILER                                 = 0x8248;
    inline static var GL_DEBUG_SOURCE_THIRD_PARTY                                     = 0x8249;
    inline static var GL_DEBUG_SOURCE_APPLICATION                                     = 0x824A;
    inline static var GL_DEBUG_SOURCE_OTHER                                           = 0x824B;
    inline static var GL_DEBUG_TYPE_ERROR                                             = 0x824C;
    inline static var GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR                               = 0x824D;
    inline static var GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR                                = 0x824E;
    inline static var GL_DEBUG_TYPE_PORTABILITY                                       = 0x824F;
    inline static var GL_DEBUG_TYPE_PERFORMANCE                                       = 0x8250;
    inline static var GL_DEBUG_TYPE_OTHER                                             = 0x8251;
    inline static var GL_DEBUG_TYPE_MARKER                                            = 0x8268;
    inline static var GL_DEBUG_TYPE_PUSH_GROUP                                        = 0x8269;
    inline static var GL_DEBUG_TYPE_POP_GROUP                                         = 0x826A;
    inline static var GL_DEBUG_SEVERITY_NOTIFICATION                                  = 0x826B;
    inline static var GL_MAX_DEBUG_GROUP_STACK_DEPTH                                  = 0x826C;
    inline static var GL_DEBUG_GROUP_STACK_DEPTH                                      = 0x826D;
    inline static var GL_BUFFER                                                       = 0x82E0;
    inline static var GL_SHADER                                                       = 0x82E1;
    inline static var GL_PROGRAM                                                      = 0x82E2;
    inline static var GL_QUERY                                                        = 0x82E3;
    inline static var GL_PROGRAM_PIPELINE                                             = 0x82E4;
    inline static var GL_SAMPLER                                                      = 0x82E6;
    inline static var GL_DISPLAY_LIST                                                 = 0x82E7;
    inline static var GL_MAX_LABEL_LENGTH                                             = 0x82E8;
    inline static var GL_MAX_DEBUG_MESSAGE_LENGTH                                     = 0x9143;
    inline static var GL_MAX_DEBUG_LOGGED_MESSAGES                                    = 0x9144;
    inline static var GL_DEBUG_LOGGED_MESSAGES                                        = 0x9145;
    inline static var GL_DEBUG_SEVERITY_HIGH                                          = 0x9146;
    inline static var GL_DEBUG_SEVERITY_MEDIUM                                        = 0x9147;
    inline static var GL_DEBUG_SEVERITY_LOW                                           = 0x9148;
    inline static var GL_DEBUG_OUTPUT                                                 = 0x92E0;




    @:native('glDebugMessageInsert')
    static function glDebugMessageInsert(source:Int, type:Int, id:UInt, severity:Int, length:Int, buf:String) : Void;

    @:native('glObjectLabel')
    static function glObjectLabel(identifier:Int, name:UInt, length:Int, label:String) : Void;

    @:native('glPopDebugGroup')
    static function glPopDebugGroup() : Void;



    // @:native('glDebugMessageCallback')
    // static function glDebugMessageCallback(callback:GLDEBUGPROC, *userParam:const void) : Void;
    // 
    // @:native('glDebugMessageControl')
    // static function glDebugMessageControl(source:Int, type:Int, severity:Int, count:Int, ids:const GLuint*, enabled:Bool) : Void;
    // 
    // @:native('glGetDebugMessageLog')
    // static function glGetDebugMessageLog(count:UInt, bufSize:Int, sources:GLenum*, types:GLenum*, ids:GLuint*, severities:GLenum*, lengths:GLsizei*, messageLog:String) : UInt;
    // 
    // @:native('glGetObjectLabel')
    // static function glGetObjectLabel(identifier:Int, name:UInt, bufSize:Int, length:GLsizei*, *label:GLchar) : Void;
    // 
    // @:native('glGetObjectPtrLabel')
    // static function glGetObjectPtrLabel(*ptr:const void, bufSize:Int, length:GLsizei*, *label:GLchar) : Void;
    // 
    // @:native('glObjectPtrLabel')
    // static function glObjectPtrLabel(*ptr:const void, length:Int, label:String) : Void;
    // 
    // @:native('glPushDebugGroup')
    // static function glPushDebugGroup(source:Int, id:UInt, length:Int, message:const GLchar *) : Void;
    // 


//GL_KHR_no_error
    inline static var GL_KHR_no_error                                                 = 1;
    inline static var GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR                                = 0x00000008;








//GL_KHR_robust_buffer_access_behavior
    inline static var GL_KHR_robust_buffer_access_behavior                            = 1;








//GL_KHR_robustness
    inline static var GL_KHR_robustness                                               = 1;
    inline static var GL_CONTEXT_LOST                                                 = 0x0507;
    inline static var GL_LOSE_CONTEXT_ON_RESET                                        = 0x8252;
    inline static var GL_GUILTY_CONTEXT_RESET                                         = 0x8253;
    inline static var GL_INNOCENT_CONTEXT_RESET                                       = 0x8254;
    inline static var GL_UNKNOWN_CONTEXT_RESET                                        = 0x8255;
    inline static var GL_RESET_NOTIFICATION_STRATEGY                                  = 0x8256;
    inline static var GL_NO_RESET_NOTIFICATION                                        = 0x8261;
    inline static var GL_CONTEXT_ROBUST_ACCESS                                        = 0x90F3;






    // @:native('glGetnUniformfv')
    // static function glGetnUniformfv(program:UInt, location:Int, bufSize:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetnUniformiv')
    // static function glGetnUniformiv(program:UInt, location:Int, bufSize:Int, params:GLint*) : Void;
    // 
    // @:native('glGetnUniformuiv')
    // static function glGetnUniformuiv(program:UInt, location:Int, bufSize:Int, params:GLuint*) : Void;
    // 
    // @:native('glReadnPixels')
    // static function glReadnPixels(x:Int, y:Int, width:Int, height:Int, format:Int, type:Int, bufSize:Int, *data:Void) : Void;
    // 


//GL_KHR_texture_compression_astc_hdr
    inline static var GL_KHR_texture_compression_astc_hdr                             = 1;
    inline static var GL_COMPRESSED_RGBA_ASTC_4x4_KHR                                 = 0x93B0;
    inline static var GL_COMPRESSED_RGBA_ASTC_5x4_KHR                                 = 0x93B1;
    inline static var GL_COMPRESSED_RGBA_ASTC_5x5_KHR                                 = 0x93B2;
    inline static var GL_COMPRESSED_RGBA_ASTC_6x5_KHR                                 = 0x93B3;
    inline static var GL_COMPRESSED_RGBA_ASTC_6x6_KHR                                 = 0x93B4;
    inline static var GL_COMPRESSED_RGBA_ASTC_8x5_KHR                                 = 0x93B5;
    inline static var GL_COMPRESSED_RGBA_ASTC_8x6_KHR                                 = 0x93B6;
    inline static var GL_COMPRESSED_RGBA_ASTC_8x8_KHR                                 = 0x93B7;
    inline static var GL_COMPRESSED_RGBA_ASTC_10x5_KHR                                = 0x93B8;
    inline static var GL_COMPRESSED_RGBA_ASTC_10x6_KHR                                = 0x93B9;
    inline static var GL_COMPRESSED_RGBA_ASTC_10x8_KHR                                = 0x93BA;
    inline static var GL_COMPRESSED_RGBA_ASTC_10x10_KHR                               = 0x93BB;
    inline static var GL_COMPRESSED_RGBA_ASTC_12x10_KHR                               = 0x93BC;
    inline static var GL_COMPRESSED_RGBA_ASTC_12x12_KHR                               = 0x93BD;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR                         = 0x93D0;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR                         = 0x93D1;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR                         = 0x93D2;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR                         = 0x93D3;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR                         = 0x93D4;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR                         = 0x93D5;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR                         = 0x93D6;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR                         = 0x93D7;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR                        = 0x93D8;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR                        = 0x93D9;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR                        = 0x93DA;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR                       = 0x93DB;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR                       = 0x93DC;
    inline static var GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR                       = 0x93DD;








//GL_KHR_texture_compression_astc_ldr
    inline static var GL_KHR_texture_compression_astc_ldr                             = 1;








//GL_KTX_buffer_region
    inline static var GL_KTX_buffer_region                                            = 1;
    inline static var GL_KTX_FRONT_REGION                                             = 0x0;
    inline static var GL_KTX_BACK_REGION                                              = 0x1;
    inline static var GL_KTX_Z_REGION                                                 = 0x2;
    inline static var GL_KTX_STENCIL_REGION                                           = 0x3;




    @:native('glBufferRegionEnabled')
    static function glBufferRegionEnabled() : UInt;

    @:native('glDeleteBufferRegion')
    static function glDeleteBufferRegion(region:Int) : Void;

    @:native('glDrawBufferRegion')
    static function glDrawBufferRegion(region:UInt, x:Int, y:Int, width:Int, height:Int, xDest:Int, yDest:Int) : Void;

    @:native('glNewBufferRegion')
    static function glNewBufferRegion(region:Int) : UInt;

    @:native('glReadBufferRegion')
    static function glReadBufferRegion(region:UInt, x:Int, y:Int, width:Int, height:Int) : Void;





//GL_MESAX_texture_stack
    inline static var GL_MESAX_texture_stack                                          = 1;
    inline static var GL_TEXTURE_1D_STACK_MESAX                                       = 0x8759;
    inline static var GL_TEXTURE_2D_STACK_MESAX                                       = 0x875A;
    inline static var GL_PROXY_TEXTURE_1D_STACK_MESAX                                 = 0x875B;
    inline static var GL_PROXY_TEXTURE_2D_STACK_MESAX                                 = 0x875C;
    inline static var GL_TEXTURE_1D_STACK_BINDING_MESAX                               = 0x875D;
    inline static var GL_TEXTURE_2D_STACK_BINDING_MESAX                               = 0x875E;








//GL_MESA_pack_invert
    inline static var GL_MESA_pack_invert                                             = 1;
    inline static var GL_PACK_INVERT_MESA                                             = 0x8758;








//GL_MESA_resize_buffers
    inline static var GL_MESA_resize_buffers                                          = 1;




    @:native('glResizeBuffersMESA')
    static function glResizeBuffersMESA() : Void;





//GL_MESA_window_pos
    inline static var GL_MESA_window_pos                                              = 1;




    @:native('glWindowPos2dMESA')
    static function glWindowPos2dMESA(x:Float, y:Float) : Void;

    @:native('glWindowPos2fMESA')
    static function glWindowPos2fMESA(x:Float, y:Float) : Void;

    @:native('glWindowPos2iMESA')
    static function glWindowPos2iMESA(x:Int, y:Int) : Void;

    @:native('glWindowPos2sMESA')
    static function glWindowPos2sMESA(x:Int, y:Int) : Void;

    @:native('glWindowPos3dMESA')
    static function glWindowPos3dMESA(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3fMESA')
    static function glWindowPos3fMESA(x:Float, y:Float, z:Float) : Void;

    @:native('glWindowPos3iMESA')
    static function glWindowPos3iMESA(x:Int, y:Int, z:Int) : Void;

    @:native('glWindowPos3sMESA')
    static function glWindowPos3sMESA(x:Int, y:Int, z:Int) : Void;

    @:native('glWindowPos4fMESA')
    static function glWindowPos4fMESA(x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glWindowPos4iMESA')
    static function glWindowPos4iMESA(x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glWindowPos4sMESA')
    static function glWindowPos4sMESA(x:Int, y:Int, z:Int, w:Int) : Void;



    // @:native('glWindowPos2dvMESA')
    // static function glWindowPos2dvMESA(p:const GLdouble*) : Void;
    // 
    // @:native('glWindowPos2fvMESA')
    // static function glWindowPos2fvMESA(p:const GLfloat*) : Void;
    // 
    // 
    // inline static function glWindowPos2ivMESA(p:const GLint*) : Void
    // { untyped __cpp__("glWindowPos2ivMESA()"); }
    // 
    // @:native('glWindowPos2svMESA')
    // static function glWindowPos2svMESA(p:const GLshort*) : Void;
    // 
    // @:native('glWindowPos3dvMESA')
    // static function glWindowPos3dvMESA(p:const GLdouble*) : Void;
    // 
    // @:native('glWindowPos3fvMESA')
    // static function glWindowPos3fvMESA(p:const GLfloat*) : Void;
    // 
    // 
    // inline static function glWindowPos3ivMESA(p:const GLint*) : Void
    // { untyped __cpp__("glWindowPos3ivMESA()"); }
    // 
    // @:native('glWindowPos3svMESA')
    // static function glWindowPos3svMESA(p:const GLshort*) : Void;
    // 
    // @:native('glWindowPos4dMESA')
    // static function glWindowPos4dMESA(x:Float, y:Float, z:Float, GLdouble:) : Void;
    // 
    // @:native('glWindowPos4dvMESA')
    // static function glWindowPos4dvMESA(p:const GLdouble*) : Void;
    // 
    // @:native('glWindowPos4fvMESA')
    // static function glWindowPos4fvMESA(p:const GLfloat*) : Void;
    // 
    // 
    // inline static function glWindowPos4ivMESA(p:const GLint*) : Void
    // { untyped __cpp__("glWindowPos4ivMESA()"); }
    // 
    // @:native('glWindowPos4svMESA')
    // static function glWindowPos4svMESA(p:const GLshort*) : Void;
    // 


//GL_MESA_ycbcr_texture
    inline static var GL_MESA_ycbcr_texture                                           = 1;
    inline static var GL_UNSIGNED_SHORT_8_8_MESA                                      = 0x85BA;
    inline static var GL_UNSIGNED_SHORT_8_8_REV_MESA                                  = 0x85BB;
    inline static var GL_YCBCR_MESA                                                   = 0x8757;








//GL_NVX_conditional_render
    inline static var GL_NVX_conditional_render                                       = 1;




    @:native('glBeginConditionalRenderNVX')
    static function glBeginConditionalRenderNVX(id:UInt) : Void;

    @:native('glEndConditionalRenderNVX')
    static function glEndConditionalRenderNVX() : Void;





//GL_NVX_gpu_memory_info
    inline static var GL_NVX_gpu_memory_info                                          = 1;
    inline static var GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX                         = 0x9047;
    inline static var GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX                   = 0x9048;
    inline static var GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX                 = 0x9049;
    inline static var GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX                           = 0x904A;
    inline static var GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX                           = 0x904B;








//GL_NV_bindless_multi_draw_indirect
    inline static var GL_NV_bindless_multi_draw_indirect                              = 1;






    // @:native('glMultiDrawArraysIndirectBindlessNV')
    // static function glMultiDrawArraysIndirectBindlessNV(mode:Int, *indirect:const void, drawCount:Int, stride:Int, vertexBufferCount:Int) : Void;
    // 
    // @:native('glMultiDrawElementsIndirectBindlessNV')
    // static function glMultiDrawElementsIndirectBindlessNV(mode:Int, type:Int, *indirect:const void, drawCount:Int, stride:Int, vertexBufferCount:Int) : Void;
    // 


//GL_NV_bindless_multi_draw_indirect_count
    inline static var GL_NV_bindless_multi_draw_indirect_count                        = 1;






    // @:native('glMultiDrawArraysIndirectBindlessCountNV')
    // static function glMultiDrawArraysIndirectBindlessCountNV(mode:Int, *indirect:const void, drawCount:Int, maxDrawCount:Int, stride:Int, vertexBufferCount:Int) : Void;
    // 
    // @:native('glMultiDrawElementsIndirectBindlessCountNV')
    // static function glMultiDrawElementsIndirectBindlessCountNV(mode:Int, type:Int, *indirect:const void, drawCount:Int, maxDrawCount:Int, stride:Int, vertexBufferCount:Int) : Void;
    // 


//GL_NV_bindless_texture
    inline static var GL_NV_bindless_texture                                          = 1;




    @:native('glGetImageHandleNV')
    static function glGetImageHandleNV(texture:UInt, level:Int, layered:Bool, layer:Int, format:Int) : cpp.UInt64;

    @:native('glGetTextureHandleNV')
    static function glGetTextureHandleNV(texture:UInt) : cpp.UInt64;

    @:native('glGetTextureSamplerHandleNV')
    static function glGetTextureSamplerHandleNV(texture:UInt, sampler:UInt) : cpp.UInt64;



    // @:native('glIsImageHandleResidentNV')
    // static function glIsImageHandleResidentNV(handle:cpp.UInt64) : Bool;
    // 
    // @:native('glIsTextureHandleResidentNV')
    // static function glIsTextureHandleResidentNV(handle:cpp.UInt64) : Bool;
    // 
    // @:native('glMakeImageHandleNonResidentNV')
    // static function glMakeImageHandleNonResidentNV(handle:cpp.UInt64) : Void;
    // 
    // @:native('glMakeImageHandleResidentNV')
    // static function glMakeImageHandleResidentNV(handle:cpp.UInt64, access:Int) : Void;
    // 
    // @:native('glMakeTextureHandleNonResidentNV')
    // static function glMakeTextureHandleNonResidentNV(handle:cpp.UInt64) : Void;
    // 
    // @:native('glMakeTextureHandleResidentNV')
    // static function glMakeTextureHandleResidentNV(handle:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniformHandleui64NV')
    // static function glProgramUniformHandleui64NV(program:UInt, location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniformHandleui64vNV')
    // static function glProgramUniformHandleui64vNV(program:UInt, location:Int, count:Int, values:const GLuint64*) : Void;
    // 
    // @:native('glUniformHandleui64NV')
    // static function glUniformHandleui64NV(location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glUniformHandleui64vNV')
    // static function glUniformHandleui64vNV(location:Int, count:Int, value:const GLuint64*) : Void;
    // 


//GL_NV_blend_equation_advanced
    inline static var GL_NV_blend_equation_advanced                                   = 1;
    inline static var GL_XOR_NV                                                       = 0x1506;
    inline static var GL_RED_NV                                                       = 0x1903;
    inline static var GL_GREEN_NV                                                     = 0x1904;
    inline static var GL_BLUE_NV                                                      = 0x1905;
    inline static var GL_BLEND_PREMULTIPLIED_SRC_NV                                   = 0x9280;
    inline static var GL_BLEND_OVERLAP_NV                                             = 0x9281;
    inline static var GL_UNCORRELATED_NV                                              = 0x9282;
    inline static var GL_DISJOINT_NV                                                  = 0x9283;
    inline static var GL_CONJOINT_NV                                                  = 0x9284;
    inline static var GL_BLEND_ADVANCED_COHERENT_NV                                   = 0x9285;
    inline static var GL_SRC_NV                                                       = 0x9286;
    inline static var GL_DST_NV                                                       = 0x9287;
    inline static var GL_SRC_OVER_NV                                                  = 0x9288;
    inline static var GL_DST_OVER_NV                                                  = 0x9289;
    inline static var GL_SRC_IN_NV                                                    = 0x928A;
    inline static var GL_DST_IN_NV                                                    = 0x928B;
    inline static var GL_SRC_OUT_NV                                                   = 0x928C;
    inline static var GL_DST_OUT_NV                                                   = 0x928D;
    inline static var GL_SRC_ATOP_NV                                                  = 0x928E;
    inline static var GL_DST_ATOP_NV                                                  = 0x928F;
    inline static var GL_PLUS_NV                                                      = 0x9291;
    inline static var GL_PLUS_DARKER_NV                                               = 0x9292;
    inline static var GL_MULTIPLY_NV                                                  = 0x9294;
    inline static var GL_SCREEN_NV                                                    = 0x9295;
    inline static var GL_OVERLAY_NV                                                   = 0x9296;
    inline static var GL_DARKEN_NV                                                    = 0x9297;
    inline static var GL_LIGHTEN_NV                                                   = 0x9298;
    inline static var GL_COLORDODGE_NV                                                = 0x9299;
    inline static var GL_COLORBURN_NV                                                 = 0x929A;
    inline static var GL_HARDLIGHT_NV                                                 = 0x929B;
    inline static var GL_SOFTLIGHT_NV                                                 = 0x929C;
    inline static var GL_DIFFERENCE_NV                                                = 0x929E;
    inline static var GL_MINUS_NV                                                     = 0x929F;
    inline static var GL_EXCLUSION_NV                                                 = 0x92A0;
    inline static var GL_CONTRAST_NV                                                  = 0x92A1;
    inline static var GL_INVERT_RGB_NV                                                = 0x92A3;
    inline static var GL_LINEARDODGE_NV                                               = 0x92A4;
    inline static var GL_LINEARBURN_NV                                                = 0x92A5;
    inline static var GL_VIVIDLIGHT_NV                                                = 0x92A6;
    inline static var GL_LINEARLIGHT_NV                                               = 0x92A7;
    inline static var GL_PINLIGHT_NV                                                  = 0x92A8;
    inline static var GL_HARDMIX_NV                                                   = 0x92A9;
    inline static var GL_HSL_HUE_NV                                                   = 0x92AD;
    inline static var GL_HSL_SATURATION_NV                                            = 0x92AE;
    inline static var GL_HSL_COLOR_NV                                                 = 0x92AF;
    inline static var GL_HSL_LUMINOSITY_NV                                            = 0x92B0;
    inline static var GL_PLUS_CLAMPED_NV                                              = 0x92B1;
    inline static var GL_PLUS_CLAMPED_ALPHA_NV                                        = 0x92B2;
    inline static var GL_MINUS_CLAMPED_NV                                             = 0x92B3;
    inline static var GL_INVERT_OVG_NV                                                = 0x92B4;




    @:native('glBlendBarrierNV')
    static function glBlendBarrierNV() : Void;

    @:native('glBlendParameteriNV')
    static function glBlendParameteriNV(pname:Int, value:Int) : Void;





//GL_NV_blend_equation_advanced_coherent
    inline static var GL_NV_blend_equation_advanced_coherent                          = 1;








//GL_NV_blend_square
    inline static var GL_NV_blend_square                                              = 1;








//GL_NV_compute_program5
    inline static var GL_NV_compute_program5                                          = 1;
    inline static var GL_COMPUTE_PROGRAM_NV                                           = 0x90FB;
    inline static var GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV                          = 0x90FC;








//GL_NV_conditional_render
    inline static var GL_NV_conditional_render                                        = 1;
    inline static var GL_QUERY_WAIT_NV                                                = 0x8E13;
    inline static var GL_QUERY_NO_WAIT_NV                                             = 0x8E14;
    inline static var GL_QUERY_BY_REGION_WAIT_NV                                      = 0x8E15;
    inline static var GL_QUERY_BY_REGION_NO_WAIT_NV                                   = 0x8E16;




    @:native('glBeginConditionalRenderNV')
    static function glBeginConditionalRenderNV(id:UInt, mode:Int) : Void;

    @:native('glEndConditionalRenderNV')
    static function glEndConditionalRenderNV() : Void;





//GL_NV_conservative_raster
    inline static var GL_NV_conservative_raster                                       = 1;
    inline static var GL_CONSERVATIVE_RASTERIZATION_NV                                = 0x9346;
    inline static var GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV                            = 0x9347;
    inline static var GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV                            = 0x9348;
    inline static var GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV                          = 0x9349;




    @:native('glSubpixelPrecisionBiasNV')
    static function glSubpixelPrecisionBiasNV(xbits:UInt, ybits:UInt) : Void;





//GL_NV_copy_depth_to_color
    inline static var GL_NV_copy_depth_to_color                                       = 1;
    inline static var GL_DEPTH_STENCIL_TO_RGBA_NV                                     = 0x886E;
    inline static var GL_DEPTH_STENCIL_TO_BGRA_NV                                     = 0x886F;








//GL_NV_copy_image
    inline static var GL_NV_copy_image                                                = 1;




    @:native('glCopyImageSubDataNV')
    static function glCopyImageSubDataNV(srcName:UInt, srcTarget:Int, srcLevel:Int, srcX:Int, srcY:Int, srcZ:Int, dstName:UInt, dstTarget:Int, dstLevel:Int, dstX:Int, dstY:Int, dstZ:Int, width:Int, height:Int, depth:Int) : Void;





//GL_NV_deep_texture3D
    inline static var GL_NV_deep_texture3D                                            = 1;
    inline static var GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV                          = 0x90D0;
    inline static var GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV                                 = 0x90D1;








//GL_NV_depth_buffer_float
    inline static var GL_NV_depth_buffer_float                                        = 1;
    inline static var GL_DEPTH_COMPONENT32F_NV                                        = 0x8DAB;
    inline static var GL_DEPTH32F_STENCIL8_NV                                         = 0x8DAC;
    inline static var GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV                            = 0x8DAD;
    inline static var GL_DEPTH_BUFFER_FLOAT_MODE_NV                                   = 0x8DAF;




    @:native('glClearDepthdNV')
    static function glClearDepthdNV(depth:Float) : Void;

    @:native('glDepthBoundsdNV')
    static function glDepthBoundsdNV(zmin:Float, zmax:Float) : Void;

    @:native('glDepthRangedNV')
    static function glDepthRangedNV(zNear:Float, zFar:Float) : Void;





//GL_NV_depth_clamp
    inline static var GL_NV_depth_clamp                                               = 1;
    inline static var GL_DEPTH_CLAMP_NV                                               = 0x864F;








//GL_NV_depth_range_unclamped
    inline static var GL_NV_depth_range_unclamped                                     = 1;
    inline static var GL_SAMPLE_COUNT_BITS_NV                                         = 0x8864;
    inline static var GL_CURRENT_SAMPLE_COUNT_QUERY_NV                                = 0x8865;
    inline static var GL_QUERY_RESULT_NV                                              = 0x8866;
    inline static var GL_QUERY_RESULT_AVAILABLE_NV                                    = 0x8867;
    inline static var GL_SAMPLE_COUNT_NV                                              = 0x8914;








//GL_NV_draw_texture
    inline static var GL_NV_draw_texture                                              = 1;




    @:native('glDrawTextureNV')
    static function glDrawTextureNV(texture:UInt, sampler:UInt, x0:Float, y0:Float, x1:Float, y1:Float, z:Float, s0:Float, t0:Float, s1:Float, t1:Float) : Void;





//GL_NV_evaluators
    inline static var GL_NV_evaluators                                                = 1;
    inline static var GL_EVAL_2D_NV                                                   = 0x86C0;
    inline static var GL_EVAL_TRIANGULAR_2D_NV                                        = 0x86C1;
    inline static var GL_MAP_TESSELLATION_NV                                          = 0x86C2;
    inline static var GL_MAP_ATTRIB_U_ORDER_NV                                        = 0x86C3;
    inline static var GL_MAP_ATTRIB_V_ORDER_NV                                        = 0x86C4;
    inline static var GL_EVAL_FRACTIONAL_TESSELLATION_NV                              = 0x86C5;
    inline static var GL_EVAL_VERTEX_ATTRIB0_NV                                       = 0x86C6;
    inline static var GL_EVAL_VERTEX_ATTRIB1_NV                                       = 0x86C7;
    inline static var GL_EVAL_VERTEX_ATTRIB2_NV                                       = 0x86C8;
    inline static var GL_EVAL_VERTEX_ATTRIB3_NV                                       = 0x86C9;
    inline static var GL_EVAL_VERTEX_ATTRIB4_NV                                       = 0x86CA;
    inline static var GL_EVAL_VERTEX_ATTRIB5_NV                                       = 0x86CB;
    inline static var GL_EVAL_VERTEX_ATTRIB6_NV                                       = 0x86CC;
    inline static var GL_EVAL_VERTEX_ATTRIB7_NV                                       = 0x86CD;
    inline static var GL_EVAL_VERTEX_ATTRIB8_NV                                       = 0x86CE;
    inline static var GL_EVAL_VERTEX_ATTRIB9_NV                                       = 0x86CF;
    inline static var GL_EVAL_VERTEX_ATTRIB10_NV                                      = 0x86D0;
    inline static var GL_EVAL_VERTEX_ATTRIB11_NV                                      = 0x86D1;
    inline static var GL_EVAL_VERTEX_ATTRIB12_NV                                      = 0x86D2;
    inline static var GL_EVAL_VERTEX_ATTRIB13_NV                                      = 0x86D3;
    inline static var GL_EVAL_VERTEX_ATTRIB14_NV                                      = 0x86D4;
    inline static var GL_EVAL_VERTEX_ATTRIB15_NV                                      = 0x86D5;
    inline static var GL_MAX_MAP_TESSELLATION_NV                                      = 0x86D6;
    inline static var GL_MAX_RATIONAL_EVAL_ORDER_NV                                   = 0x86D7;




    @:native('glEvalMapsNV')
    static function glEvalMapsNV(target:Int, mode:Int) : Void;



    // @:native('glGetMapAttribParameterfvNV')
    // static function glGetMapAttribParameterfvNV(target:Int, index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMapAttribParameterivNV')
    // static function glGetMapAttribParameterivNV(target:Int, index:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetMapControlPointsNV')
    // static function glGetMapControlPointsNV(target:Int, index:UInt, type:Int, ustride:Int, vstride:Int, packed:Bool, *points:Void) : Void;
    // 
    // @:native('glGetMapParameterfvNV')
    // static function glGetMapParameterfvNV(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetMapParameterivNV')
    // static function glGetMapParameterivNV(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glMapControlPointsNV')
    // static function glMapControlPointsNV(target:Int, index:UInt, type:Int, ustride:Int, vstride:Int, uorder:Int, vorder:Int, packed:Bool, *points:const void) : Void;
    // 
    // @:native('glMapParameterfvNV')
    // static function glMapParameterfvNV(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glMapParameterivNV(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glMapParameterivNV(target, pname)"); }
    // 


//GL_NV_explicit_multisample
    inline static var GL_NV_explicit_multisample                                      = 1;
    inline static var GL_SAMPLE_POSITION_NV                                           = 0x8E50;
    inline static var GL_SAMPLE_MASK_NV                                               = 0x8E51;
    inline static var GL_SAMPLE_MASK_VALUE_NV                                         = 0x8E52;
    inline static var GL_TEXTURE_BINDING_RENDERBUFFER_NV                              = 0x8E53;
    inline static var GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV                   = 0x8E54;
    inline static var GL_TEXTURE_RENDERBUFFER_NV                                      = 0x8E55;
    inline static var GL_SAMPLER_RENDERBUFFER_NV                                      = 0x8E56;
    inline static var GL_INT_SAMPLER_RENDERBUFFER_NV                                  = 0x8E57;
    inline static var GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV                         = 0x8E58;
    inline static var GL_MAX_SAMPLE_MASK_WORDS_NV                                     = 0x8E59;




    @:native('glSampleMaskIndexedNV')
    static function glSampleMaskIndexedNV(index:UInt, mask:Int) : Void;

    @:native('glTexRenderbufferNV')
    static function glTexRenderbufferNV(target:Int, renderbuffer:UInt) : Void;



    // @:native('glGetMultisamplefvNV')
    // static function glGetMultisamplefvNV(pname:Int, index:UInt, val:GLfloat*) : Void;
    // 


//GL_NV_fence
    inline static var GL_NV_fence                                                     = 1;
    inline static var GL_ALL_COMPLETED_NV                                             = 0x84F2;
    inline static var GL_FENCE_STATUS_NV                                              = 0x84F3;
    inline static var GL_FENCE_CONDITION_NV                                           = 0x84F4;




    @:native('glFinishFenceNV')
    static function glFinishFenceNV(fence:UInt) : Void;

    @:native('glIsFenceNV')
    static function glIsFenceNV(fence:UInt) : Bool;

    @:native('glSetFenceNV')
    static function glSetFenceNV(fence:UInt, condition:Int) : Void;

    @:native('glTestFenceNV')
    static function glTestFenceNV(fence:UInt) : Bool;



    // @:native('glDeleteFencesNV')
    // static function glDeleteFencesNV(n:Int, fences:const GLuint*) : Void;
    // 
    // @:native('glGenFencesNV')
    // static function glGenFencesNV(n:Int, fences:GLuint*) : Void;
    // 
    // @:native('glGetFenceivNV')
    // static function glGetFenceivNV(fence:UInt, pname:Int, params:GLint*) : Void;
    // 


//GL_NV_fill_rectangle
    inline static var GL_NV_fill_rectangle                                            = 1;
    inline static var GL_FILL_RECTANGLE_NV                                            = 0x933C;








//GL_NV_float_buffer
    inline static var GL_NV_float_buffer                                              = 1;
    inline static var GL_FLOAT_R_NV                                                   = 0x8880;
    inline static var GL_FLOAT_RG_NV                                                  = 0x8881;
    inline static var GL_FLOAT_RGB_NV                                                 = 0x8882;
    inline static var GL_FLOAT_RGBA_NV                                                = 0x8883;
    inline static var GL_FLOAT_R16_NV                                                 = 0x8884;
    inline static var GL_FLOAT_R32_NV                                                 = 0x8885;
    inline static var GL_FLOAT_RG16_NV                                                = 0x8886;
    inline static var GL_FLOAT_RG32_NV                                                = 0x8887;
    inline static var GL_FLOAT_RGB16_NV                                               = 0x8888;
    inline static var GL_FLOAT_RGB32_NV                                               = 0x8889;
    inline static var GL_FLOAT_RGBA16_NV                                              = 0x888A;
    inline static var GL_FLOAT_RGBA32_NV                                              = 0x888B;
    inline static var GL_TEXTURE_FLOAT_COMPONENTS_NV                                  = 0x888C;
    inline static var GL_FLOAT_CLEAR_COLOR_VALUE_NV                                   = 0x888D;
    inline static var GL_FLOAT_RGBA_MODE_NV                                           = 0x888E;








//GL_NV_fog_distance
    inline static var GL_NV_fog_distance                                              = 1;
    inline static var GL_FOG_DISTANCE_MODE_NV                                         = 0x855A;
    inline static var GL_EYE_RADIAL_NV                                                = 0x855B;
    inline static var GL_EYE_PLANE_ABSOLUTE_NV                                        = 0x855C;








//GL_NV_fragment_coverage_to_color
    inline static var GL_NV_fragment_coverage_to_color                                = 1;
    inline static var GL_FRAGMENT_COVERAGE_TO_COLOR_NV                                = 0x92DD;
    inline static var GL_FRAGMENT_COVERAGE_COLOR_NV                                   = 0x92DE;




    @:native('glFragmentCoverageColorNV')
    static function glFragmentCoverageColorNV(color:UInt) : Void;





//GL_NV_fragment_program
    inline static var GL_NV_fragment_program                                          = 1;
    inline static var GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV                     = 0x8868;
    inline static var GL_FRAGMENT_PROGRAM_NV                                          = 0x8870;
    inline static var GL_MAX_TEXTURE_COORDS_NV                                        = 0x8871;
    inline static var GL_MAX_TEXTURE_IMAGE_UNITS_NV                                   = 0x8872;
    inline static var GL_FRAGMENT_PROGRAM_BINDING_NV                                  = 0x8873;
    inline static var GL_PROGRAM_ERROR_STRING_NV                                      = 0x8874;






    // @:native('glGetProgramNamedParameterdvNV')
    // static function glGetProgramNamedParameterdvNV(id:UInt, len:Int, name:const GLubyte*, *params:Float) : Void;
    // 
    // @:native('glGetProgramNamedParameterfvNV')
    // static function glGetProgramNamedParameterfvNV(id:UInt, len:Int, name:const GLubyte*, *params:Float) : Void;
    // 
    // @:native('glProgramNamedParameter4dNV')
    // static function glProgramNamedParameter4dNV(id:UInt, len:Int, name:const GLubyte*, x:Float, y:Float, z:Float, w:Float) : Void;
    // 
    // @:native('glProgramNamedParameter4dvNV')
    // static function glProgramNamedParameter4dvNV(id:UInt, len:Int, name:const GLubyte*, v:Array<const GLdouble>) : Void;
    // 
    // @:native('glProgramNamedParameter4fNV')
    // static function glProgramNamedParameter4fNV(id:UInt, len:Int, name:const GLubyte*, x:Float, y:Float, z:Float, w:Float) : Void;
    // 
    // @:native('glProgramNamedParameter4fvNV')
    // static function glProgramNamedParameter4fvNV(id:UInt, len:Int, name:const GLubyte*, v:Array<const GLfloat>) : Void;
    // 


//GL_NV_fragment_program2
    inline static var GL_NV_fragment_program2                                         = 1;
    inline static var GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV                             = 0x88F4;
    inline static var GL_MAX_PROGRAM_CALL_DEPTH_NV                                    = 0x88F5;
    inline static var GL_MAX_PROGRAM_IF_DEPTH_NV                                      = 0x88F6;
    inline static var GL_MAX_PROGRAM_LOOP_DEPTH_NV                                    = 0x88F7;
    inline static var GL_MAX_PROGRAM_LOOP_COUNT_NV                                    = 0x88F8;








//GL_NV_fragment_program4
    inline static var GL_NV_fragment_program4                                         = 1;








//GL_NV_fragment_program_option
    inline static var GL_NV_fragment_program_option                                   = 1;








//GL_NV_fragment_shader_interlock
    inline static var GL_NV_fragment_shader_interlock                                 = 1;








//GL_NV_framebuffer_mixed_samples
    inline static var GL_NV_framebuffer_mixed_samples                                 = 1;








//GL_NV_framebuffer_multisample_coverage
    inline static var GL_NV_framebuffer_multisample_coverage                          = 1;
    inline static var GL_RENDERBUFFER_COVERAGE_SAMPLES_NV                             = 0x8CAB;
    inline static var GL_RENDERBUFFER_COLOR_SAMPLES_NV                                = 0x8E10;
    inline static var GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV                            = 0x8E11;
    inline static var GL_MULTISAMPLE_COVERAGE_MODES_NV                                = 0x8E12;




    @:native('glRenderbufferStorageMultisampleCoverageNV')
    static function glRenderbufferStorageMultisampleCoverageNV(target:Int, coverageSamples:Int, colorSamples:Int, internalformat:Int, width:Int, height:Int) : Void;





//GL_NV_geometry_program4
    inline static var GL_NV_geometry_program4                                         = 1;
    inline static var GL_GEOMETRY_PROGRAM_NV                                          = 0x8C26;
    inline static var GL_MAX_PROGRAM_OUTPUT_VERTICES_NV                               = 0x8C27;
    inline static var GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV                       = 0x8C28;




    @:native('glProgramVertexLimitNV')
    static function glProgramVertexLimitNV(target:Int, limit:Int) : Void;





//GL_NV_geometry_shader4
    inline static var GL_NV_geometry_shader4                                          = 1;








//GL_NV_geometry_shader_passthrough
    inline static var GL_NV_geometry_shader_passthrough                               = 1;








//GL_NV_gpu_program4
    inline static var GL_NV_gpu_program4                                              = 1;
    inline static var GL_MIN_PROGRAM_TEXEL_OFFSET_NV                                  = 0x8904;
    inline static var GL_MAX_PROGRAM_TEXEL_OFFSET_NV                                  = 0x8905;
    inline static var GL_PROGRAM_ATTRIB_COMPONENTS_NV                                 = 0x8906;
    inline static var GL_PROGRAM_RESULT_COMPONENTS_NV                                 = 0x8907;
    inline static var GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV                             = 0x8908;
    inline static var GL_MAX_PROGRAM_RESULT_COMPONENTS_NV                             = 0x8909;
    inline static var GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV                               = 0x8DA5;
    inline static var GL_MAX_PROGRAM_GENERIC_RESULTS_NV                               = 0x8DA6;




    @:native('glProgramEnvParameterI4iNV')
    static function glProgramEnvParameterI4iNV(target:Int, index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glProgramEnvParameterI4uiNV')
    static function glProgramEnvParameterI4uiNV(target:Int, index:UInt, x:UInt, y:UInt, z:UInt, w:UInt) : Void;

    @:native('glProgramLocalParameterI4iNV')
    static function glProgramLocalParameterI4iNV(target:Int, index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glProgramLocalParameterI4uiNV')
    static function glProgramLocalParameterI4uiNV(target:Int, index:UInt, x:UInt, y:UInt, z:UInt, w:UInt) : Void;



    // @:native('glProgramEnvParameterI4ivNV')
    // static function glProgramEnvParameterI4ivNV(target:Int, index:UInt, *params:const GLint) : Void;
    // 
    // @:native('glProgramEnvParameterI4uivNV')
    // static function glProgramEnvParameterI4uivNV(target:Int, index:UInt, *params:const GLuint) : Void;
    // 
    // @:native('glProgramEnvParametersI4ivNV')
    // static function glProgramEnvParametersI4ivNV(target:Int, index:UInt, count:Int, *params:const GLint) : Void;
    // 
    // @:native('glProgramEnvParametersI4uivNV')
    // static function glProgramEnvParametersI4uivNV(target:Int, index:UInt, count:Int, *params:const GLuint) : Void;
    // 
    // @:native('glProgramLocalParameterI4ivNV')
    // static function glProgramLocalParameterI4ivNV(target:Int, index:UInt, *params:const GLint) : Void;
    // 
    // @:native('glProgramLocalParameterI4uivNV')
    // static function glProgramLocalParameterI4uivNV(target:Int, index:UInt, *params:const GLuint) : Void;
    // 
    // @:native('glProgramLocalParametersI4ivNV')
    // static function glProgramLocalParametersI4ivNV(target:Int, index:UInt, count:Int, *params:const GLint) : Void;
    // 
    // @:native('glProgramLocalParametersI4uivNV')
    // static function glProgramLocalParametersI4uivNV(target:Int, index:UInt, count:Int, *params:const GLuint) : Void;
    // 


//GL_NV_gpu_program5
    inline static var GL_NV_gpu_program5                                              = 1;
    inline static var GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV                          = 0x8E5A;
    inline static var GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV                         = 0x8E5B;
    inline static var GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV                         = 0x8E5C;
    inline static var GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV                = 0x8E5D;
    inline static var GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV                         = 0x8E5E;
    inline static var GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV                         = 0x8E5F;








//GL_NV_gpu_program5_mem_extended
    inline static var GL_NV_gpu_program5_mem_extended                                 = 1;








//GL_NV_gpu_program_fp64
    inline static var GL_NV_gpu_program_fp64                                          = 1;








//GL_NV_gpu_shader5
    inline static var GL_NV_gpu_shader5                                               = 1;
    inline static var GL_INT64_NV                                                     = 0x140E;
    inline static var GL_UNSIGNED_INT64_NV                                            = 0x140F;
    inline static var GL_INT8_NV                                                      = 0x8FE0;
    inline static var GL_INT8_VEC2_NV                                                 = 0x8FE1;
    inline static var GL_INT8_VEC3_NV                                                 = 0x8FE2;
    inline static var GL_INT8_VEC4_NV                                                 = 0x8FE3;
    inline static var GL_INT16_NV                                                     = 0x8FE4;
    inline static var GL_INT16_VEC2_NV                                                = 0x8FE5;
    inline static var GL_INT16_VEC3_NV                                                = 0x8FE6;
    inline static var GL_INT16_VEC4_NV                                                = 0x8FE7;
    inline static var GL_INT64_VEC2_NV                                                = 0x8FE9;
    inline static var GL_INT64_VEC3_NV                                                = 0x8FEA;
    inline static var GL_INT64_VEC4_NV                                                = 0x8FEB;
    inline static var GL_UNSIGNED_INT8_NV                                             = 0x8FEC;
    inline static var GL_UNSIGNED_INT8_VEC2_NV                                        = 0x8FED;
    inline static var GL_UNSIGNED_INT8_VEC3_NV                                        = 0x8FEE;
    inline static var GL_UNSIGNED_INT8_VEC4_NV                                        = 0x8FEF;
    inline static var GL_UNSIGNED_INT16_NV                                            = 0x8FF0;
    inline static var GL_UNSIGNED_INT16_VEC2_NV                                       = 0x8FF1;
    inline static var GL_UNSIGNED_INT16_VEC3_NV                                       = 0x8FF2;
    inline static var GL_UNSIGNED_INT16_VEC4_NV                                       = 0x8FF3;
    inline static var GL_UNSIGNED_INT64_VEC2_NV                                       = 0x8FF5;
    inline static var GL_UNSIGNED_INT64_VEC3_NV                                       = 0x8FF6;
    inline static var GL_UNSIGNED_INT64_VEC4_NV                                       = 0x8FF7;
    inline static var GL_FLOAT16_NV                                                   = 0x8FF8;
    inline static var GL_FLOAT16_VEC2_NV                                              = 0x8FF9;
    inline static var GL_FLOAT16_VEC3_NV                                              = 0x8FFA;
    inline static var GL_FLOAT16_VEC4_NV                                              = 0x8FFB;






    // @:native('glGetUniformi64vNV')
    // static function glGetUniformi64vNV(program:UInt, location:Int, params:GLint64EXT*) : Void;
    // 
    // @:native('glGetUniformui64vNV')
    // static function glGetUniformui64vNV(program:UInt, location:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glProgramUniform1i64NV')
    // static function glProgramUniform1i64NV(program:UInt, location:Int, x:cpp.Int64) : Void;
    // 
    // @:native('glProgramUniform1i64vNV')
    // static function glProgramUniform1i64vNV(program:UInt, location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glProgramUniform1ui64NV')
    // static function glProgramUniform1ui64NV(program:UInt, location:Int, x:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniform1ui64vNV')
    // static function glProgramUniform1ui64vNV(program:UInt, location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glProgramUniform2i64NV')
    // static function glProgramUniform2i64NV(program:UInt, location:Int, x:cpp.Int64, y:cpp.Int64) : Void;
    // 
    // @:native('glProgramUniform2i64vNV')
    // static function glProgramUniform2i64vNV(program:UInt, location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glProgramUniform2ui64NV')
    // static function glProgramUniform2ui64NV(program:UInt, location:Int, x:cpp.UInt64, y:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniform2ui64vNV')
    // static function glProgramUniform2ui64vNV(program:UInt, location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glProgramUniform3i64NV')
    // static function glProgramUniform3i64NV(program:UInt, location:Int, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64) : Void;
    // 
    // @:native('glProgramUniform3i64vNV')
    // static function glProgramUniform3i64vNV(program:UInt, location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glProgramUniform3ui64NV')
    // static function glProgramUniform3ui64NV(program:UInt, location:Int, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniform3ui64vNV')
    // static function glProgramUniform3ui64vNV(program:UInt, location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glProgramUniform4i64NV')
    // static function glProgramUniform4i64NV(program:UInt, location:Int, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64, w:cpp.Int64) : Void;
    // 
    // @:native('glProgramUniform4i64vNV')
    // static function glProgramUniform4i64vNV(program:UInt, location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glProgramUniform4ui64NV')
    // static function glProgramUniform4ui64NV(program:UInt, location:Int, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64, w:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniform4ui64vNV')
    // static function glProgramUniform4ui64vNV(program:UInt, location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glUniform1i64NV')
    // static function glUniform1i64NV(location:Int, x:cpp.Int64) : Void;
    // 
    // @:native('glUniform1i64vNV')
    // static function glUniform1i64vNV(location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glUniform1ui64NV')
    // static function glUniform1ui64NV(location:Int, x:cpp.UInt64) : Void;
    // 
    // @:native('glUniform1ui64vNV')
    // static function glUniform1ui64vNV(location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glUniform2i64NV')
    // static function glUniform2i64NV(location:Int, x:cpp.Int64, y:cpp.Int64) : Void;
    // 
    // @:native('glUniform2i64vNV')
    // static function glUniform2i64vNV(location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glUniform2ui64NV')
    // static function glUniform2ui64NV(location:Int, x:cpp.UInt64, y:cpp.UInt64) : Void;
    // 
    // @:native('glUniform2ui64vNV')
    // static function glUniform2ui64vNV(location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glUniform3i64NV')
    // static function glUniform3i64NV(location:Int, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64) : Void;
    // 
    // @:native('glUniform3i64vNV')
    // static function glUniform3i64vNV(location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glUniform3ui64NV')
    // static function glUniform3ui64NV(location:Int, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64) : Void;
    // 
    // @:native('glUniform3ui64vNV')
    // static function glUniform3ui64vNV(location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glUniform4i64NV')
    // static function glUniform4i64NV(location:Int, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64, w:cpp.Int64) : Void;
    // 
    // @:native('glUniform4i64vNV')
    // static function glUniform4i64vNV(location:Int, count:Int, value:const GLint64EXT*) : Void;
    // 
    // @:native('glUniform4ui64NV')
    // static function glUniform4ui64NV(location:Int, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64, w:cpp.UInt64) : Void;
    // 
    // @:native('glUniform4ui64vNV')
    // static function glUniform4ui64vNV(location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 


//GL_NV_half_float
    inline static var GL_NV_half_float                                                = 1;
    inline static var GL_HALF_FLOAT_NV                                                = 0x140B;




    @:native('glColor3hNV')
    static function glColor3hNV(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glColor4hNV')
    static function glColor4hNV(red:UInt, green:UInt, blue:UInt, alpha:UInt) : Void;

    @:native('glFogCoordhNV')
    static function glFogCoordhNV(fog:UInt) : Void;

    @:native('glMultiTexCoord1hNV')
    static function glMultiTexCoord1hNV(target:Int, s:UInt) : Void;

    @:native('glMultiTexCoord2hNV')
    static function glMultiTexCoord2hNV(target:Int, s:UInt, t:UInt) : Void;

    @:native('glMultiTexCoord3hNV')
    static function glMultiTexCoord3hNV(target:Int, s:UInt, t:UInt, r:UInt) : Void;

    @:native('glMultiTexCoord4hNV')
    static function glMultiTexCoord4hNV(target:Int, s:UInt, t:UInt, r:UInt, q:UInt) : Void;

    @:native('glNormal3hNV')
    static function glNormal3hNV(nx:UInt, ny:UInt, nz:UInt) : Void;

    @:native('glSecondaryColor3hNV')
    static function glSecondaryColor3hNV(red:UInt, green:UInt, blue:UInt) : Void;

    @:native('glTexCoord1hNV')
    static function glTexCoord1hNV(s:UInt) : Void;

    @:native('glTexCoord2hNV')
    static function glTexCoord2hNV(s:UInt, t:UInt) : Void;

    @:native('glTexCoord3hNV')
    static function glTexCoord3hNV(s:UInt, t:UInt, r:UInt) : Void;

    @:native('glTexCoord4hNV')
    static function glTexCoord4hNV(s:UInt, t:UInt, r:UInt, q:UInt) : Void;

    @:native('glVertex2hNV')
    static function glVertex2hNV(x:UInt, y:UInt) : Void;

    @:native('glVertex3hNV')
    static function glVertex3hNV(x:UInt, y:UInt, z:UInt) : Void;

    @:native('glVertex4hNV')
    static function glVertex4hNV(x:UInt, y:UInt, z:UInt, w:UInt) : Void;

    @:native('glVertexAttrib1hNV')
    static function glVertexAttrib1hNV(index:UInt, x:UInt) : Void;

    @:native('glVertexAttrib2hNV')
    static function glVertexAttrib2hNV(index:UInt, x:UInt, y:UInt) : Void;

    @:native('glVertexAttrib3hNV')
    static function glVertexAttrib3hNV(index:UInt, x:UInt, y:UInt, z:UInt) : Void;

    @:native('glVertexAttrib4hNV')
    static function glVertexAttrib4hNV(index:UInt, x:UInt, y:UInt, z:UInt, w:UInt) : Void;

    @:native('glVertexWeighthNV')
    static function glVertexWeighthNV(weight:UInt) : Void;



    // @:native('glColor3hvNV')
    // static function glColor3hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glColor4hvNV')
    // static function glColor4hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glFogCoordhvNV')
    // static function glFogCoordhvNV(fog:const GLhalf*) : Void;
    // 
    // @:native('glMultiTexCoord1hvNV')
    // static function glMultiTexCoord1hvNV(target:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glMultiTexCoord2hvNV')
    // static function glMultiTexCoord2hvNV(target:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glMultiTexCoord3hvNV')
    // static function glMultiTexCoord3hvNV(target:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glMultiTexCoord4hvNV')
    // static function glMultiTexCoord4hvNV(target:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glNormal3hvNV')
    // static function glNormal3hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glSecondaryColor3hvNV')
    // static function glSecondaryColor3hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glTexCoord1hvNV')
    // static function glTexCoord1hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glTexCoord2hvNV')
    // static function glTexCoord2hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glTexCoord3hvNV')
    // static function glTexCoord3hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glTexCoord4hvNV')
    // static function glTexCoord4hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glVertex2hvNV')
    // static function glVertex2hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glVertex3hvNV')
    // static function glVertex3hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glVertex4hvNV')
    // static function glVertex4hvNV(v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttrib1hvNV')
    // static function glVertexAttrib1hvNV(index:UInt, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttrib2hvNV')
    // static function glVertexAttrib2hvNV(index:UInt, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttrib3hvNV')
    // static function glVertexAttrib3hvNV(index:UInt, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttrib4hvNV')
    // static function glVertexAttrib4hvNV(index:UInt, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttribs1hvNV')
    // static function glVertexAttribs1hvNV(index:UInt, n:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttribs2hvNV')
    // static function glVertexAttribs2hvNV(index:UInt, n:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttribs3hvNV')
    // static function glVertexAttribs3hvNV(index:UInt, n:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexAttribs4hvNV')
    // static function glVertexAttribs4hvNV(index:UInt, n:Int, v:const GLhalf*) : Void;
    // 
    // @:native('glVertexWeighthvNV')
    // static function glVertexWeighthvNV(weight:const GLhalf*) : Void;
    // 


//GL_NV_internalformat_sample_query
    inline static var GL_NV_internalformat_sample_query                               = 1;
    inline static var GL_MULTISAMPLES_NV                                              = 0x9371;
    inline static var GL_SUPERSAMPLE_SCALE_X_NV                                       = 0x9372;
    inline static var GL_SUPERSAMPLE_SCALE_Y_NV                                       = 0x9373;
    inline static var GL_CONFORMANT_NV                                                = 0x9374;






    // @:native('glGetInternalformatSampleivNV')
    // static function glGetInternalformatSampleivNV(target:Int, internalformat:Int, samples:Int, pname:Int, bufSize:Int, params:GLint*) : Void;
    // 


//GL_NV_light_max_exponent
    inline static var GL_NV_light_max_exponent                                        = 1;
    inline static var GL_MAX_SHININESS_NV                                             = 0x8504;
    inline static var GL_MAX_SPOT_EXPONENT_NV                                         = 0x8505;








//GL_NV_multisample_coverage
    inline static var GL_NV_multisample_coverage                                      = 1;








//GL_NV_multisample_filter_hint
    inline static var GL_NV_multisample_filter_hint                                   = 1;
    inline static var GL_MULTISAMPLE_FILTER_HINT_NV                                   = 0x8534;








//GL_NV_occlusion_query
    inline static var GL_NV_occlusion_query                                           = 1;
    inline static var GL_PIXEL_COUNTER_BITS_NV                                        = 0x8864;
    inline static var GL_CURRENT_OCCLUSION_QUERY_ID_NV                                = 0x8865;
    inline static var GL_PIXEL_COUNT_NV                                               = 0x8866;
    inline static var GL_PIXEL_COUNT_AVAILABLE_NV                                     = 0x8867;




    @:native('glBeginOcclusionQueryNV')
    static function glBeginOcclusionQueryNV(id:UInt) : Void;

    @:native('glEndOcclusionQueryNV')
    static function glEndOcclusionQueryNV() : Void;

    @:native('glIsOcclusionQueryNV')
    static function glIsOcclusionQueryNV(id:UInt) : Bool;



    // @:native('glDeleteOcclusionQueriesNV')
    // static function glDeleteOcclusionQueriesNV(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenOcclusionQueriesNV')
    // static function glGenOcclusionQueriesNV(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glGetOcclusionQueryivNV')
    // static function glGetOcclusionQueryivNV(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetOcclusionQueryuivNV')
    // static function glGetOcclusionQueryuivNV(id:UInt, pname:Int, params:GLuint*) : Void;
    // 


//GL_NV_packed_depth_stencil
    inline static var GL_NV_packed_depth_stencil                                      = 1;
    inline static var GL_DEPTH_STENCIL_NV                                             = 0x84F9;
    inline static var GL_UNSIGNED_INT_24_8_NV                                         = 0x84FA;








//GL_NV_parameter_buffer_object
    inline static var GL_NV_parameter_buffer_object                                   = 1;
    inline static var GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV                     = 0x8DA0;
    inline static var GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV                         = 0x8DA1;
    inline static var GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV                           = 0x8DA2;
    inline static var GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV                         = 0x8DA3;
    inline static var GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV                         = 0x8DA4;






    // @:native('glProgramBufferParametersIivNV')
    // static function glProgramBufferParametersIivNV(target:Int, buffer:UInt, index:UInt, count:Int, *params:const GLint) : Void;
    // 
    // @:native('glProgramBufferParametersIuivNV')
    // static function glProgramBufferParametersIuivNV(target:Int, buffer:UInt, index:UInt, count:Int, *params:const GLuint) : Void;
    // 
    // @:native('glProgramBufferParametersfvNV')
    // static function glProgramBufferParametersfvNV(target:Int, buffer:UInt, index:UInt, count:Int, *params:const GLfloat) : Void;
    // 


//GL_NV_parameter_buffer_object2
    inline static var GL_NV_parameter_buffer_object2                                  = 1;








//GL_NV_path_rendering
    inline static var GL_NV_path_rendering                                            = 1;
    inline static var GL_CLOSE_PATH_NV                                                = 0x00;
    inline static var GL_BOLD_BIT_NV                                                  = 0x01;
    inline static var GL_GLYPH_WIDTH_BIT_NV                                           = 0x01;
    inline static var GL_GLYPH_HEIGHT_BIT_NV                                          = 0x02;
    inline static var GL_ITALIC_BIT_NV                                                = 0x02;
    inline static var GL_MOVE_TO_NV                                                   = 0x02;
    inline static var GL_RELATIVE_MOVE_TO_NV                                          = 0x03;
    inline static var GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV                            = 0x04;
    inline static var GL_LINE_TO_NV                                                   = 0x04;
    inline static var GL_RELATIVE_LINE_TO_NV                                          = 0x05;
    inline static var GL_HORIZONTAL_LINE_TO_NV                                        = 0x06;
    inline static var GL_RELATIVE_HORIZONTAL_LINE_TO_NV                               = 0x07;
    inline static var GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV                            = 0x08;
    inline static var GL_VERTICAL_LINE_TO_NV                                          = 0x08;
    inline static var GL_RELATIVE_VERTICAL_LINE_TO_NV                                 = 0x09;
    inline static var GL_QUADRATIC_CURVE_TO_NV                                        = 0x0A;
    inline static var GL_RELATIVE_QUADRATIC_CURVE_TO_NV                               = 0x0B;
    inline static var GL_CUBIC_CURVE_TO_NV                                            = 0x0C;
    inline static var GL_RELATIVE_CUBIC_CURVE_TO_NV                                   = 0x0D;
    inline static var GL_SMOOTH_QUADRATIC_CURVE_TO_NV                                 = 0x0E;
    inline static var GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV                        = 0x0F;
    inline static var GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV                      = 0x10;
    inline static var GL_SMOOTH_CUBIC_CURVE_TO_NV                                     = 0x10;
    inline static var GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV                            = 0x11;
    inline static var GL_SMALL_CCW_ARC_TO_NV                                          = 0x12;
    inline static var GL_RELATIVE_SMALL_CCW_ARC_TO_NV                                 = 0x13;
    inline static var GL_SMALL_CW_ARC_TO_NV                                           = 0x14;
    inline static var GL_RELATIVE_SMALL_CW_ARC_TO_NV                                  = 0x15;
    inline static var GL_LARGE_CCW_ARC_TO_NV                                          = 0x16;
    inline static var GL_RELATIVE_LARGE_CCW_ARC_TO_NV                                 = 0x17;
    inline static var GL_LARGE_CW_ARC_TO_NV                                           = 0x18;
    inline static var GL_RELATIVE_LARGE_CW_ARC_TO_NV                                  = 0x19;
    inline static var GL_CONIC_CURVE_TO_NV                                            = 0x1A;
    inline static var GL_RELATIVE_CONIC_CURVE_TO_NV                                   = 0x1B;
    inline static var GL_GLYPH_VERTICAL_BEARING_X_BIT_NV                              = 0x20;
    inline static var GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV                              = 0x40;
    inline static var GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV                        = 0x80;
    inline static var GL_ROUNDED_RECT_NV                                              = 0xE8;
    inline static var GL_RELATIVE_ROUNDED_RECT_NV                                     = 0xE9;
    inline static var GL_ROUNDED_RECT2_NV                                             = 0xEA;
    inline static var GL_RELATIVE_ROUNDED_RECT2_NV                                    = 0xEB;
    inline static var GL_ROUNDED_RECT4_NV                                             = 0xEC;
    inline static var GL_RELATIVE_ROUNDED_RECT4_NV                                    = 0xED;
    inline static var GL_ROUNDED_RECT8_NV                                             = 0xEE;
    inline static var GL_RELATIVE_ROUNDED_RECT8_NV                                    = 0xEF;
    inline static var GL_RESTART_PATH_NV                                              = 0xF0;
    inline static var GL_DUP_FIRST_CUBIC_CURVE_TO_NV                                  = 0xF2;
    inline static var GL_DUP_LAST_CUBIC_CURVE_TO_NV                                   = 0xF4;
    inline static var GL_RECT_NV                                                      = 0xF6;
    inline static var GL_RELATIVE_RECT_NV                                             = 0xF7;
    inline static var GL_CIRCULAR_CCW_ARC_TO_NV                                       = 0xF8;
    inline static var GL_CIRCULAR_CW_ARC_TO_NV                                        = 0xFA;
    inline static var GL_CIRCULAR_TANGENT_ARC_TO_NV                                   = 0xFC;
    inline static var GL_ARC_TO_NV                                                    = 0xFE;
    inline static var GL_RELATIVE_ARC_TO_NV                                           = 0xFF;
    inline static var GL_GLYPH_HAS_KERNING_BIT_NV                                     = 0x100;
    inline static var GL_PRIMARY_COLOR_NV                                             = 0x852C;
    inline static var GL_SECONDARY_COLOR_NV                                           = 0x852D;
    inline static var GL_PATH_FORMAT_SVG_NV                                           = 0x9070;
    inline static var GL_PATH_FORMAT_PS_NV                                            = 0x9071;
    inline static var GL_STANDARD_FONT_NAME_NV                                        = 0x9072;
    inline static var GL_SYSTEM_FONT_NAME_NV                                          = 0x9073;
    inline static var GL_FILE_NAME_NV                                                 = 0x9074;
    inline static var GL_PATH_STROKE_WIDTH_NV                                         = 0x9075;
    inline static var GL_PATH_END_CAPS_NV                                             = 0x9076;
    inline static var GL_PATH_INITIAL_END_CAP_NV                                      = 0x9077;
    inline static var GL_PATH_TERMINAL_END_CAP_NV                                     = 0x9078;
    inline static var GL_PATH_JOIN_STYLE_NV                                           = 0x9079;
    inline static var GL_PATH_MITER_LIMIT_NV                                          = 0x907A;
    inline static var GL_PATH_DASH_CAPS_NV                                            = 0x907B;
    inline static var GL_PATH_INITIAL_DASH_CAP_NV                                     = 0x907C;
    inline static var GL_PATH_TERMINAL_DASH_CAP_NV                                    = 0x907D;
    inline static var GL_PATH_DASH_OFFSET_NV                                          = 0x907E;
    inline static var GL_PATH_CLIENT_LENGTH_NV                                        = 0x907F;
    inline static var GL_PATH_FILL_MODE_NV                                            = 0x9080;
    inline static var GL_PATH_FILL_MASK_NV                                            = 0x9081;
    inline static var GL_PATH_FILL_COVER_MODE_NV                                      = 0x9082;
    inline static var GL_PATH_STROKE_COVER_MODE_NV                                    = 0x9083;
    inline static var GL_PATH_STROKE_MASK_NV                                          = 0x9084;
    inline static var GL_PATH_STROKE_BOUND_NV                                         = 0x9086;
    inline static var GL_COUNT_UP_NV                                                  = 0x9088;
    inline static var GL_COUNT_DOWN_NV                                                = 0x9089;
    inline static var GL_PATH_OBJECT_BOUNDING_BOX_NV                                  = 0x908A;
    inline static var GL_CONVEX_HULL_NV                                               = 0x908B;
    inline static var GL_BOUNDING_BOX_NV                                              = 0x908D;
    inline static var GL_TRANSLATE_X_NV                                               = 0x908E;
    inline static var GL_TRANSLATE_Y_NV                                               = 0x908F;
    inline static var GL_TRANSLATE_2D_NV                                              = 0x9090;
    inline static var GL_TRANSLATE_3D_NV                                              = 0x9091;
    inline static var GL_AFFINE_2D_NV                                                 = 0x9092;
    inline static var GL_AFFINE_3D_NV                                                 = 0x9094;
    inline static var GL_TRANSPOSE_AFFINE_2D_NV                                       = 0x9096;
    inline static var GL_TRANSPOSE_AFFINE_3D_NV                                       = 0x9098;
    inline static var GL_UTF8_NV                                                      = 0x909A;
    inline static var GL_UTF16_NV                                                     = 0x909B;
    inline static var GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV                            = 0x909C;
    inline static var GL_PATH_COMMAND_COUNT_NV                                        = 0x909D;
    inline static var GL_PATH_COORD_COUNT_NV                                          = 0x909E;
    inline static var GL_PATH_DASH_ARRAY_COUNT_NV                                     = 0x909F;
    inline static var GL_PATH_COMPUTED_LENGTH_NV                                      = 0x90A0;
    inline static var GL_PATH_FILL_BOUNDING_BOX_NV                                    = 0x90A1;
    inline static var GL_PATH_STROKE_BOUNDING_BOX_NV                                  = 0x90A2;
    inline static var GL_SQUARE_NV                                                    = 0x90A3;
    inline static var GL_ROUND_NV                                                     = 0x90A4;
    inline static var GL_TRIANGULAR_NV                                                = 0x90A5;
    inline static var GL_BEVEL_NV                                                     = 0x90A6;
    inline static var GL_MITER_REVERT_NV                                              = 0x90A7;
    inline static var GL_MITER_TRUNCATE_NV                                            = 0x90A8;
    inline static var GL_SKIP_MISSING_GLYPH_NV                                        = 0x90A9;
    inline static var GL_USE_MISSING_GLYPH_NV                                         = 0x90AA;
    inline static var GL_PATH_ERROR_POSITION_NV                                       = 0x90AB;
    inline static var GL_PATH_FOG_GEN_MODE_NV                                         = 0x90AC;
    inline static var GL_ACCUM_ADJACENT_PAIRS_NV                                      = 0x90AD;
    inline static var GL_ADJACENT_PAIRS_NV                                            = 0x90AE;
    inline static var GL_FIRST_TO_REST_NV                                             = 0x90AF;
    inline static var GL_PATH_GEN_MODE_NV                                             = 0x90B0;
    inline static var GL_PATH_GEN_COEFF_NV                                            = 0x90B1;
    inline static var GL_PATH_GEN_COLOR_FORMAT_NV                                     = 0x90B2;
    inline static var GL_PATH_GEN_COMPONENTS_NV                                       = 0x90B3;
    inline static var GL_PATH_DASH_OFFSET_RESET_NV                                    = 0x90B4;
    inline static var GL_MOVE_TO_RESETS_NV                                            = 0x90B5;
    inline static var GL_MOVE_TO_CONTINUES_NV                                         = 0x90B6;
    inline static var GL_PATH_STENCIL_FUNC_NV                                         = 0x90B7;
    inline static var GL_PATH_STENCIL_REF_NV                                          = 0x90B8;
    inline static var GL_PATH_STENCIL_VALUE_MASK_NV                                   = 0x90B9;
    inline static var GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV                          = 0x90BD;
    inline static var GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV                           = 0x90BE;
    inline static var GL_PATH_COVER_DEPTH_FUNC_NV                                     = 0x90BF;
    inline static var GL_FONT_GLYPHS_AVAILABLE_NV                                     = 0x9368;
    inline static var GL_FONT_TARGET_UNAVAILABLE_NV                                   = 0x9369;
    inline static var GL_FONT_UNAVAILABLE_NV                                          = 0x936A;
    inline static var GL_FONT_UNINTELLIGIBLE_NV                                       = 0x936B;
    inline static var GL_STANDARD_FONT_FORMAT_NV                                      = 0x936C;
    inline static var GL_FRAGMENT_INPUT_NV                                            = 0x936D;
    inline static var GL_FONT_X_MIN_BOUNDS_BIT_NV                                     = 0x00010000;
    inline static var GL_FONT_Y_MIN_BOUNDS_BIT_NV                                     = 0x00020000;
    inline static var GL_FONT_X_MAX_BOUNDS_BIT_NV                                     = 0x00040000;
    inline static var GL_FONT_Y_MAX_BOUNDS_BIT_NV                                     = 0x00080000;
    inline static var GL_FONT_UNITS_PER_EM_BIT_NV                                     = 0x00100000;
    inline static var GL_FONT_ASCENDER_BIT_NV                                         = 0x00200000;
    inline static var GL_FONT_DESCENDER_BIT_NV                                        = 0x00400000;
    inline static var GL_FONT_HEIGHT_BIT_NV                                           = 0x00800000;
    inline static var GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV                                = 0x01000000;
    inline static var GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV                               = 0x02000000;
    inline static var GL_FONT_UNDERLINE_POSITION_BIT_NV                               = 0x04000000;
    inline static var GL_FONT_UNDERLINE_THICKNESS_BIT_NV                              = 0x08000000;
    inline static var GL_FONT_HAS_KERNING_BIT_NV                                      = 0x10000000;
    inline static var GL_FONT_NUM_GLYPH_INDICES_BIT_NV                                = 0x20000000;




    @:native('glCopyPathNV')
    static function glCopyPathNV(resultPath:UInt, srcPath:UInt) : Void;

    @:native('glCoverFillPathNV')
    static function glCoverFillPathNV(path:UInt, coverMode:Int) : Void;

    @:native('glCoverStrokePathNV')
    static function glCoverStrokePathNV(path:UInt, coverMode:Int) : Void;

    @:native('glDeletePathsNV')
    static function glDeletePathsNV(path:UInt, range:Int) : Void;

    @:native('glGenPathsNV')
    static function glGenPathsNV(range:Int) : UInt;

    @:native('glGetPathLengthNV')
    static function glGetPathLengthNV(path:UInt, startSegment:Int, numSegments:Int) : Float;

    @:native('glInterpolatePathsNV')
    static function glInterpolatePathsNV(resultPath:UInt, pathA:UInt, pathB:UInt, weight:Float) : Void;

    @:native('glIsPathNV')
    static function glIsPathNV(path:UInt) : Bool;

    @:native('glIsPointInFillPathNV')
    static function glIsPointInFillPathNV(path:UInt, mask:UInt, x:Float, y:Float) : Bool;

    @:native('glIsPointInStrokePathNV')
    static function glIsPointInStrokePathNV(path:UInt, x:Float, y:Float) : Bool;

    @:native('glPathCoverDepthFuncNV')
    static function glPathCoverDepthFuncNV(zfunc:Int) : Void;

    @:native('glPathFogGenNV')
    static function glPathFogGenNV(genMode:Int) : Void;

    @:native('glPathParameterfNV')
    static function glPathParameterfNV(path:UInt, pname:Int, value:Float) : Void;

    @:native('glPathParameteriNV')
    static function glPathParameteriNV(path:UInt, pname:Int, value:Int) : Void;

    @:native('glPathStencilDepthOffsetNV')
    static function glPathStencilDepthOffsetNV(factor:Float, units:Float) : Void;

    @:native('glPathStencilFuncNV')
    static function glPathStencilFuncNV(func:Int, ref:Int, mask:UInt) : Void;

    @:native('glStencilFillPathNV')
    static function glStencilFillPathNV(path:UInt, fillMode:Int, mask:UInt) : Void;

    @:native('glStencilStrokePathNV')
    static function glStencilStrokePathNV(path:UInt, reference:Int, mask:UInt) : Void;

    @:native('glStencilThenCoverFillPathNV')
    static function glStencilThenCoverFillPathNV(path:UInt, fillMode:Int, mask:UInt, coverMode:Int) : Void;

    @:native('glStencilThenCoverStrokePathNV')
    static function glStencilThenCoverStrokePathNV(path:UInt, reference:Int, mask:UInt, coverMode:Int) : Void;



    // @:native('glCoverFillPathInstancedNV')
    // static function glCoverFillPathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, coverMode:Int, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glCoverStrokePathInstancedNV')
    // static function glCoverStrokePathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, coverMode:Int, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glGetPathColorGenfvNV')
    // static function glGetPathColorGenfvNV(color:Int, pname:Int, value:GLfloat*) : Void;
    // 
    // @:native('glGetPathColorGenivNV')
    // static function glGetPathColorGenivNV(color:Int, pname:Int, value:GLint*) : Void;
    // 
    // @:native('glGetPathCommandsNV')
    // static function glGetPathCommandsNV(path:UInt, commands:GLubyte*) : Void;
    // 
    // @:native('glGetPathCoordsNV')
    // static function glGetPathCoordsNV(path:UInt, coords:GLfloat*) : Void;
    // 
    // @:native('glGetPathDashArrayNV')
    // static function glGetPathDashArrayNV(path:UInt, dashArray:GLfloat*) : Void;
    // 
    // @:native('glGetPathMetricRangeNV')
    // static function glGetPathMetricRangeNV(metricQueryMask:Int, firstPathName:UInt, numPaths:Int, stride:Int, metrics:GLfloat*) : Void;
    // 
    // @:native('glGetPathMetricsNV')
    // static function glGetPathMetricsNV(metricQueryMask:Int, numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, stride:Int, *metrics:Float) : Void;
    // 
    // @:native('glGetPathParameterfvNV')
    // static function glGetPathParameterfvNV(path:UInt, pname:Int, value:GLfloat*) : Void;
    // 
    // @:native('glGetPathParameterivNV')
    // static function glGetPathParameterivNV(path:UInt, pname:Int, value:GLint*) : Void;
    // 
    // @:native('glGetPathSpacingNV')
    // static function glGetPathSpacingNV(pathListMode:Int, numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, advanceScale:Float, kerningScale:Float, transformType:Int, *returnedSpacing:Float) : Void;
    // 
    // @:native('glGetPathTexGenfvNV')
    // static function glGetPathTexGenfvNV(texCoordSet:Int, pname:Int, value:GLfloat*) : Void;
    // 
    // @:native('glGetPathTexGenivNV')
    // static function glGetPathTexGenivNV(texCoordSet:Int, pname:Int, value:GLint*) : Void;
    // 
    // @:native('glGetProgramResourcefvNV')
    // static function glGetProgramResourcefvNV(program:UInt, programInterface:Int, index:UInt, propCount:Int, props:const GLenum*, bufSize:Int, *length:Int, *params:Float) : Void;
    // 
    // @:native('glMatrixLoad3x2fNV')
    // static function glMatrixLoad3x2fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixLoad3x3fNV')
    // static function glMatrixLoad3x3fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixLoadTranspose3x3fNV')
    // static function glMatrixLoadTranspose3x3fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixMult3x2fNV')
    // static function glMatrixMult3x2fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixMult3x3fNV')
    // static function glMatrixMult3x3fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glMatrixMultTranspose3x3fNV')
    // static function glMatrixMultTranspose3x3fNV(matrixMode:Int, m:const GLfloat*) : Void;
    // 
    // @:native('glPathColorGenNV')
    // static function glPathColorGenNV(color:Int, genMode:Int, colorFormat:Int, coeffs:const GLfloat*) : Void;
    // 
    // @:native('glPathCommandsNV')
    // static function glPathCommandsNV(path:UInt, numCommands:Int, commands:const GLubyte*, numCoords:Int, coordType:Int, void*coords:const) : Void;
    // 
    // @:native('glPathCoordsNV')
    // static function glPathCoordsNV(path:UInt, numCoords:Int, coordType:Int, *coords:const void) : Void;
    // 
    // @:native('glPathDashArrayNV')
    // static function glPathDashArrayNV(path:UInt, dashCount:Int, dashArray:const GLfloat*) : Void;
    // 
    // @:native('glPathGlyphIndexArrayNV')
    // static function glPathGlyphIndexArrayNV(firstPathName:UInt, fontTarget:Int, *fontName:const void, fontStyle:Int, firstGlyphIndex:UInt, numGlyphs:Int, pathParameterTemplate:UInt, emScale:Float) : Int;
    // 
    // @:native('glPathGlyphIndexRangeNV')
    // static function glPathGlyphIndexRangeNV(fontTarget:Int, *fontName:const void, fontStyle:Int, pathParameterTemplate:UInt, emScale:Float, baseAndCount:Array<UInt>) : Int;
    // 
    // @:native('glPathGlyphRangeNV')
    // static function glPathGlyphRangeNV(firstPathName:UInt, fontTarget:Int, *fontName:const void, fontStyle:Int, firstGlyph:UInt, numGlyphs:Int, handleMissingGlyphs:Int, pathParameterTemplate:UInt, emScale:Float) : Void;
    // 
    // @:native('glPathGlyphsNV')
    // static function glPathGlyphsNV(firstPathName:UInt, fontTarget:Int, *fontName:const void, fontStyle:Int, numGlyphs:Int, type:Int, void*charcodes:const, handleMissingGlyphs:Int, pathParameterTemplate:UInt, emScale:Float) : Void;
    // 
    // @:native('glPathMemoryGlyphIndexArrayNV')
    // static function glPathMemoryGlyphIndexArrayNV(firstPathName:UInt, fontTarget:Int, fontSize:Int, *fontData:const void, faceIndex:Int, firstGlyphIndex:UInt, numGlyphs:Int, pathParameterTemplate:UInt, emScale:Float) : Int;
    // 
    // @:native('glPathParameterfvNV')
    // static function glPathParameterfvNV(path:UInt, pname:Int, value:const GLfloat*) : Void;
    // 
    // 
    // inline static function glPathParameterivNV(path:UInt, pname:Int, value:const GLint*) : Void
    // { untyped __cpp__("glPathParameterivNV(path, pname)"); }
    // 
    // @:native('glPathStringNV')
    // static function glPathStringNV(path:UInt, format:Int, length:Int, *pathString:const void) : Void;
    // 
    // @:native('glPathSubCommandsNV')
    // static function glPathSubCommandsNV(path:UInt, commandStart:Int, commandsToDelete:Int, numCommands:Int, commands:const GLubyte*, numCoords:Int, coordType:Int, void*coords:const) : Void;
    // 
    // @:native('glPathSubCoordsNV')
    // static function glPathSubCoordsNV(path:UInt, coordStart:Int, numCoords:Int, coordType:Int, *coords:const void) : Void;
    // 
    // @:native('glPathTexGenNV')
    // static function glPathTexGenNV(texCoordSet:Int, genMode:Int, components:Int, coeffs:const GLfloat*) : Void;
    // 
    // @:native('glPointAlongPathNV')
    // static function glPointAlongPathNV(path:UInt, startSegment:Int, numSegments:Int, distance:Float, x:GLfloat*, *y:Float, *tangentX:Float, *tangentY:Float) : Bool;
    // 
    // @:native('glProgramPathFragmentInputGenNV')
    // static function glProgramPathFragmentInputGenNV(program:UInt, location:Int, genMode:Int, components:Int, coeffs:const GLfloat*) : Void;
    // 
    // @:native('glStencilFillPathInstancedNV')
    // static function glStencilFillPathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, fillMode:Int, mask:UInt, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glStencilStrokePathInstancedNV')
    // static function glStencilStrokePathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, reference:Int, mask:UInt, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glStencilThenCoverFillPathInstancedNV')
    // static function glStencilThenCoverFillPathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, fillMode:Int, mask:UInt, coverMode:Int, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glStencilThenCoverStrokePathInstancedNV')
    // static function glStencilThenCoverStrokePathInstancedNV(numPaths:Int, pathNameType:Int, *paths:const void, pathBase:UInt, reference:Int, mask:UInt, coverMode:Int, transformType:Int, *transformValues:const GLfloat) : Void;
    // 
    // @:native('glTransformPathNV')
    // static function glTransformPathNV(resultPath:UInt, srcPath:UInt, transformType:Int, transformValues:const GLfloat*) : Void;
    // 
    // @:native('glWeightPathsNV')
    // static function glWeightPathsNV(resultPath:UInt, numPaths:Int, paths:Array<const GLuint>, weights:Array<const GLfloat>) : Void;
    // 


//GL_NV_path_rendering_shared_edge
    inline static var GL_NV_path_rendering_shared_edge                                = 1;
    inline static var GL_SHARED_EDGE_NV                                               = 0xC0;








//GL_NV_pixel_data_range
    inline static var GL_NV_pixel_data_range                                          = 1;
    inline static var GL_WRITE_PIXEL_DATA_RANGE_NV                                    = 0x8878;
    inline static var GL_READ_PIXEL_DATA_RANGE_NV                                     = 0x8879;
    inline static var GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV                             = 0x887A;
    inline static var GL_READ_PIXEL_DATA_RANGE_LENGTH_NV                              = 0x887B;
    inline static var GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV                            = 0x887C;
    inline static var GL_READ_PIXEL_DATA_RANGE_POINTER_NV                             = 0x887D;




    @:native('glFlushPixelDataRangeNV')
    static function glFlushPixelDataRangeNV(target:Int) : Void;



    // @:native('glPixelDataRangeNV')
    // static function glPixelDataRangeNV(target:Int, length:Int, *pointer:Void) : Void;
    // 


//GL_NV_point_sprite
    inline static var GL_NV_point_sprite                                              = 1;
    inline static var GL_POINT_SPRITE_NV                                              = 0x8861;
    inline static var GL_COORD_REPLACE_NV                                             = 0x8862;
    inline static var GL_POINT_SPRITE_R_MODE_NV                                       = 0x8863;




    @:native('glPointParameteriNV')
    static function glPointParameteriNV(pname:Int, param:Int) : Void;



    // 
    // inline static function glPointParameterivNV(pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glPointParameterivNV(pname)"); }
    // 


//GL_NV_present_video
    inline static var GL_NV_present_video                                             = 1;
    inline static var GL_FRAME_NV                                                     = 0x8E26;
    inline static var GL_FIELDS_NV                                                    = 0x8E27;
    inline static var GL_CURRENT_TIME_NV                                              = 0x8E28;
    inline static var GL_NUM_FILL_STREAMS_NV                                          = 0x8E29;
    inline static var GL_PRESENT_TIME_NV                                              = 0x8E2A;
    inline static var GL_PRESENT_DURATION_NV                                          = 0x8E2B;






    // @:native('glGetVideoi64vNV')
    // static function glGetVideoi64vNV(video_slot:UInt, pname:Int, params:GLint64EXT*) : Void;
    // 
    // @:native('glGetVideoivNV')
    // static function glGetVideoivNV(video_slot:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVideoui64vNV')
    // static function glGetVideoui64vNV(video_slot:UInt, pname:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glGetVideouivNV')
    // static function glGetVideouivNV(video_slot:UInt, pname:Int, params:GLuint*) : Void;
    // 
    // @:native('glPresentFrameDualFillNV')
    // static function glPresentFrameDualFillNV(video_slot:UInt, minPresentTime:cpp.UInt64, beginPresentTimeId:UInt, presentDurationId:UInt, type:Int, target0:Int, fill0:UInt, target1:Int, fill1:UInt, target2:Int, fill2:UInt, target3:Int, fill3:UInt) : Void;
    // 
    // @:native('glPresentFrameKeyedNV')
    // static function glPresentFrameKeyedNV(video_slot:UInt, minPresentTime:cpp.UInt64, beginPresentTimeId:UInt, presentDurationId:UInt, type:Int, target0:Int, fill0:UInt, key0:UInt, target1:Int, fill1:UInt, key1:UInt) : Void;
    // 


//GL_NV_primitive_restart
    inline static var GL_NV_primitive_restart                                         = 1;
    inline static var GL_PRIMITIVE_RESTART_NV                                         = 0x8558;
    inline static var GL_PRIMITIVE_RESTART_INDEX_NV                                   = 0x8559;




    @:native('glPrimitiveRestartIndexNV')
    static function glPrimitiveRestartIndexNV(index:UInt) : Void;

    @:native('glPrimitiveRestartNV')
    static function glPrimitiveRestartNV() : Void;





//GL_NV_register_combiners
    inline static var GL_NV_register_combiners                                        = 1;
    inline static var GL_REGISTER_COMBINERS_NV                                        = 0x8522;
    inline static var GL_VARIABLE_A_NV                                                = 0x8523;
    inline static var GL_VARIABLE_B_NV                                                = 0x8524;
    inline static var GL_VARIABLE_C_NV                                                = 0x8525;
    inline static var GL_VARIABLE_D_NV                                                = 0x8526;
    inline static var GL_VARIABLE_E_NV                                                = 0x8527;
    inline static var GL_VARIABLE_F_NV                                                = 0x8528;
    inline static var GL_VARIABLE_G_NV                                                = 0x8529;
    inline static var GL_CONSTANT_COLOR0_NV                                           = 0x852A;
    inline static var GL_CONSTANT_COLOR1_NV                                           = 0x852B;
    inline static var GL_SPARE0_NV                                                    = 0x852E;
    inline static var GL_SPARE1_NV                                                    = 0x852F;
    inline static var GL_DISCARD_NV                                                   = 0x8530;
    inline static var GL_E_TIMES_F_NV                                                 = 0x8531;
    inline static var GL_SPARE0_PLUS_SECONDARY_COLOR_NV                               = 0x8532;
    inline static var GL_UNSIGNED_IDENTITY_NV                                         = 0x8536;
    inline static var GL_UNSIGNED_INVERT_NV                                           = 0x8537;
    inline static var GL_EXPAND_NORMAL_NV                                             = 0x8538;
    inline static var GL_EXPAND_NEGATE_NV                                             = 0x8539;
    inline static var GL_HALF_BIAS_NORMAL_NV                                          = 0x853A;
    inline static var GL_HALF_BIAS_NEGATE_NV                                          = 0x853B;
    inline static var GL_SIGNED_IDENTITY_NV                                           = 0x853C;
    inline static var GL_SIGNED_NEGATE_NV                                             = 0x853D;
    inline static var GL_SCALE_BY_TWO_NV                                              = 0x853E;
    inline static var GL_SCALE_BY_FOUR_NV                                             = 0x853F;
    inline static var GL_SCALE_BY_ONE_HALF_NV                                         = 0x8540;
    inline static var GL_BIAS_BY_NEGATIVE_ONE_HALF_NV                                 = 0x8541;
    inline static var GL_COMBINER_INPUT_NV                                            = 0x8542;
    inline static var GL_COMBINER_MAPPING_NV                                          = 0x8543;
    inline static var GL_COMBINER_COMPONENT_USAGE_NV                                  = 0x8544;
    inline static var GL_COMBINER_AB_DOT_PRODUCT_NV                                   = 0x8545;
    inline static var GL_COMBINER_CD_DOT_PRODUCT_NV                                   = 0x8546;
    inline static var GL_COMBINER_MUX_SUM_NV                                          = 0x8547;
    inline static var GL_COMBINER_SCALE_NV                                            = 0x8548;
    inline static var GL_COMBINER_BIAS_NV                                             = 0x8549;
    inline static var GL_COMBINER_AB_OUTPUT_NV                                        = 0x854A;
    inline static var GL_COMBINER_CD_OUTPUT_NV                                        = 0x854B;
    inline static var GL_COMBINER_SUM_OUTPUT_NV                                       = 0x854C;
    inline static var GL_MAX_GENERAL_COMBINERS_NV                                     = 0x854D;
    inline static var GL_NUM_GENERAL_COMBINERS_NV                                     = 0x854E;
    inline static var GL_COLOR_SUM_CLAMP_NV                                           = 0x854F;
    inline static var GL_COMBINER0_NV                                                 = 0x8550;
    inline static var GL_COMBINER1_NV                                                 = 0x8551;
    inline static var GL_COMBINER2_NV                                                 = 0x8552;
    inline static var GL_COMBINER3_NV                                                 = 0x8553;
    inline static var GL_COMBINER4_NV                                                 = 0x8554;
    inline static var GL_COMBINER5_NV                                                 = 0x8555;
    inline static var GL_COMBINER6_NV                                                 = 0x8556;
    inline static var GL_COMBINER7_NV                                                 = 0x8557;




    @:native('glCombinerInputNV')
    static function glCombinerInputNV(stage:Int, portion:Int, variable:Int, input:Int, mapping:Int, componentUsage:Int) : Void;

    @:native('glCombinerOutputNV')
    static function glCombinerOutputNV(stage:Int, portion:Int, abOutput:Int, cdOutput:Int, sumOutput:Int, scale:Int, bias:Int, abDotProduct:Bool, cdDotProduct:Bool, muxSum:Bool) : Void;

    @:native('glCombinerParameterfNV')
    static function glCombinerParameterfNV(pname:Int, param:Float) : Void;

    @:native('glCombinerParameteriNV')
    static function glCombinerParameteriNV(pname:Int, param:Int) : Void;

    @:native('glFinalCombinerInputNV')
    static function glFinalCombinerInputNV(variable:Int, input:Int, mapping:Int, componentUsage:Int) : Void;



    // @:native('glCombinerParameterfvNV')
    // static function glCombinerParameterfvNV(pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glCombinerParameterivNV(pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glCombinerParameterivNV(pname)"); }
    // 
    // @:native('glGetCombinerInputParameterfvNV')
    // static function glGetCombinerInputParameterfvNV(stage:Int, portion:Int, variable:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetCombinerInputParameterivNV')
    // static function glGetCombinerInputParameterivNV(stage:Int, portion:Int, variable:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetCombinerOutputParameterfvNV')
    // static function glGetCombinerOutputParameterfvNV(stage:Int, portion:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetCombinerOutputParameterivNV')
    // static function glGetCombinerOutputParameterivNV(stage:Int, portion:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetFinalCombinerInputParameterfvNV')
    // static function glGetFinalCombinerInputParameterfvNV(variable:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetFinalCombinerInputParameterivNV')
    // static function glGetFinalCombinerInputParameterivNV(variable:Int, pname:Int, params:GLint*) : Void;
    // 


//GL_NV_register_combiners2
    inline static var GL_NV_register_combiners2                                       = 1;
    inline static var GL_PER_STAGE_CONSTANTS_NV                                       = 0x8535;






    // @:native('glCombinerStageParameterfvNV')
    // static function glCombinerStageParameterfvNV(stage:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glGetCombinerStageParameterfvNV')
    // static function glGetCombinerStageParameterfvNV(stage:Int, pname:Int, params:GLfloat*) : Void;
    // 


//GL_NV_sample_locations
    inline static var GL_NV_sample_locations                                          = 1;
    inline static var GL_SAMPLE_LOCATION_NV                                           = 0x8E50;
    inline static var GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV                             = 0x933D;
    inline static var GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV                          = 0x933E;
    inline static var GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV                         = 0x933F;
    inline static var GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV                   = 0x9340;
    inline static var GL_PROGRAMMABLE_SAMPLE_LOCATION_NV                              = 0x9341;
    inline static var GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV                 = 0x9342;
    inline static var GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV                    = 0x9343;






    // @:native('glFramebufferSampleLocationsfvNV')
    // static function glFramebufferSampleLocationsfvNV(target:Int, start:UInt, count:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glNamedFramebufferSampleLocationsfvNV')
    // static function glNamedFramebufferSampleLocationsfvNV(framebuffer:UInt, start:UInt, count:Int, v:const GLfloat*) : Void;
    // 


//GL_NV_sample_mask_override_coverage
    inline static var GL_NV_sample_mask_override_coverage                             = 1;








//GL_NV_shader_atomic_counters
    inline static var GL_NV_shader_atomic_counters                                    = 1;








//GL_NV_shader_atomic_float
    inline static var GL_NV_shader_atomic_float                                       = 1;








//GL_NV_shader_atomic_fp16_vector
    inline static var GL_NV_shader_atomic_fp16_vector                                 = 1;








//GL_NV_shader_atomic_int64
    inline static var GL_NV_shader_atomic_int64                                       = 1;








//GL_NV_shader_buffer_load
    inline static var GL_NV_shader_buffer_load                                        = 1;
    inline static var GL_BUFFER_GPU_ADDRESS_NV                                        = 0x8F1D;
    inline static var GL_GPU_ADDRESS_NV                                               = 0x8F34;
    inline static var GL_MAX_SHADER_BUFFER_ADDRESS_NV                                 = 0x8F35;




    @:native('glIsBufferResidentNV')
    static function glIsBufferResidentNV(target:Int) : Bool;

    @:native('glIsNamedBufferResidentNV')
    static function glIsNamedBufferResidentNV(buffer:UInt) : Bool;

    @:native('glMakeBufferNonResidentNV')
    static function glMakeBufferNonResidentNV(target:Int) : Void;

    @:native('glMakeBufferResidentNV')
    static function glMakeBufferResidentNV(target:Int, access:Int) : Void;

    @:native('glMakeNamedBufferNonResidentNV')
    static function glMakeNamedBufferNonResidentNV(buffer:UInt) : Void;

    @:native('glMakeNamedBufferResidentNV')
    static function glMakeNamedBufferResidentNV(buffer:UInt, access:Int) : Void;



    // @:native('glGetBufferParameterui64vNV')
    // static function glGetBufferParameterui64vNV(target:Int, pname:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glGetIntegerui64vNV')
    // static function glGetIntegerui64vNV(value:Int, result:GLuint64EXT*) : Void;
    // 
    // @:native('glGetNamedBufferParameterui64vNV')
    // static function glGetNamedBufferParameterui64vNV(buffer:UInt, pname:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glProgramUniformui64NV')
    // static function glProgramUniformui64NV(program:UInt, location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glProgramUniformui64vNV')
    // static function glProgramUniformui64vNV(program:UInt, location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 
    // @:native('glUniformui64NV')
    // static function glUniformui64NV(location:Int, value:cpp.UInt64) : Void;
    // 
    // @:native('glUniformui64vNV')
    // static function glUniformui64vNV(location:Int, count:Int, value:const GLuint64EXT*) : Void;
    // 


//GL_NV_shader_storage_buffer_object
    inline static var GL_NV_shader_storage_buffer_object                              = 1;








//GL_NV_shader_thread_group
    inline static var GL_NV_shader_thread_group                                       = 1;
    inline static var GL_WARP_SIZE_NV                                                 = 0x9339;
    inline static var GL_WARPS_PER_SM_NV                                              = 0x933A;
    inline static var GL_SM_COUNT_NV                                                  = 0x933B;








//GL_NV_shader_thread_shuffle
    inline static var GL_NV_shader_thread_shuffle                                     = 1;








//GL_NV_tessellation_program5
    inline static var GL_NV_tessellation_program5                                     = 1;
    inline static var GL_MAX_PROGRAM_PATCH_ATTRIBS_NV                                 = 0x86D8;
    inline static var GL_TESS_CONTROL_PROGRAM_NV                                      = 0x891E;
    inline static var GL_TESS_EVALUATION_PROGRAM_NV                                   = 0x891F;
    inline static var GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV                     = 0x8C74;
    inline static var GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV                  = 0x8C75;








//GL_NV_texgen_emboss
    inline static var GL_NV_texgen_emboss                                             = 1;
    inline static var GL_EMBOSS_LIGHT_NV                                              = 0x855D;
    inline static var GL_EMBOSS_CONSTANT_NV                                           = 0x855E;
    inline static var GL_EMBOSS_MAP_NV                                                = 0x855F;








//GL_NV_texgen_reflection
    inline static var GL_NV_texgen_reflection                                         = 1;
    inline static var GL_NORMAL_MAP_NV                                                = 0x8511;
    inline static var GL_REFLECTION_MAP_NV                                            = 0x8512;








//GL_NV_texture_barrier
    inline static var GL_NV_texture_barrier                                           = 1;




    @:native('glTextureBarrierNV')
    static function glTextureBarrierNV() : Void;





//GL_NV_texture_compression_vtc
    inline static var GL_NV_texture_compression_vtc                                   = 1;








//GL_NV_texture_env_combine4
    inline static var GL_NV_texture_env_combine4                                      = 1;
    inline static var GL_COMBINE4_NV                                                  = 0x8503;
    inline static var GL_SOURCE3_RGB_NV                                               = 0x8583;
    inline static var GL_SOURCE3_ALPHA_NV                                             = 0x858B;
    inline static var GL_OPERAND3_RGB_NV                                              = 0x8593;
    inline static var GL_OPERAND3_ALPHA_NV                                            = 0x859B;








//GL_NV_texture_expand_normal
    inline static var GL_NV_texture_expand_normal                                     = 1;
    inline static var GL_TEXTURE_UNSIGNED_REMAP_MODE_NV                               = 0x888F;








//GL_NV_texture_multisample
    inline static var GL_NV_texture_multisample                                       = 1;
    inline static var GL_TEXTURE_COVERAGE_SAMPLES_NV                                  = 0x9045;
    inline static var GL_TEXTURE_COLOR_SAMPLES_NV                                     = 0x9046;




    @:native('glTexImage2DMultisampleCoverageNV')
    static function glTexImage2DMultisampleCoverageNV(target:Int, coverageSamples:Int, colorSamples:Int, internalFormat:Int, width:Int, height:Int, fixedSampleLocations:Bool) : Void;

    @:native('glTexImage3DMultisampleCoverageNV')
    static function glTexImage3DMultisampleCoverageNV(target:Int, coverageSamples:Int, colorSamples:Int, internalFormat:Int, width:Int, height:Int, depth:Int, fixedSampleLocations:Bool) : Void;

    @:native('glTextureImage2DMultisampleCoverageNV')
    static function glTextureImage2DMultisampleCoverageNV(texture:UInt, target:Int, coverageSamples:Int, colorSamples:Int, internalFormat:Int, width:Int, height:Int, fixedSampleLocations:Bool) : Void;

    @:native('glTextureImage2DMultisampleNV')
    static function glTextureImage2DMultisampleNV(texture:UInt, target:Int, samples:Int, internalFormat:Int, width:Int, height:Int, fixedSampleLocations:Bool) : Void;

    @:native('glTextureImage3DMultisampleCoverageNV')
    static function glTextureImage3DMultisampleCoverageNV(texture:UInt, target:Int, coverageSamples:Int, colorSamples:Int, internalFormat:Int, width:Int, height:Int, depth:Int, fixedSampleLocations:Bool) : Void;

    @:native('glTextureImage3DMultisampleNV')
    static function glTextureImage3DMultisampleNV(texture:UInt, target:Int, samples:Int, internalFormat:Int, width:Int, height:Int, depth:Int, fixedSampleLocations:Bool) : Void;





//GL_NV_texture_rectangle
    inline static var GL_NV_texture_rectangle                                         = 1;
    inline static var GL_TEXTURE_RECTANGLE_NV                                         = 0x84F5;
    inline static var GL_TEXTURE_BINDING_RECTANGLE_NV                                 = 0x84F6;
    inline static var GL_PROXY_TEXTURE_RECTANGLE_NV                                   = 0x84F7;
    inline static var GL_MAX_RECTANGLE_TEXTURE_SIZE_NV                                = 0x84F8;








//GL_NV_texture_shader
    inline static var GL_NV_texture_shader                                            = 1;
    inline static var GL_OFFSET_TEXTURE_RECTANGLE_NV                                  = 0x864C;
    inline static var GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV                            = 0x864D;
    inline static var GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV                             = 0x864E;
    inline static var GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV                         = 0x86D9;
    inline static var GL_UNSIGNED_INT_S8_S8_8_8_NV                                    = 0x86DA;
    inline static var GL_UNSIGNED_INT_8_8_S8_S8_REV_NV                                = 0x86DB;
    inline static var GL_DSDT_MAG_INTENSITY_NV                                        = 0x86DC;
    inline static var GL_SHADER_CONSISTENT_NV                                         = 0x86DD;
    inline static var GL_TEXTURE_SHADER_NV                                            = 0x86DE;
    inline static var GL_SHADER_OPERATION_NV                                          = 0x86DF;
    inline static var GL_CULL_MODES_NV                                                = 0x86E0;
    inline static var GL_OFFSET_TEXTURE_2D_MATRIX_NV                                  = 0x86E1;
    inline static var GL_OFFSET_TEXTURE_MATRIX_NV                                     = 0x86E1;
    inline static var GL_OFFSET_TEXTURE_2D_SCALE_NV                                   = 0x86E2;
    inline static var GL_OFFSET_TEXTURE_SCALE_NV                                      = 0x86E2;
    inline static var GL_OFFSET_TEXTURE_2D_BIAS_NV                                    = 0x86E3;
    inline static var GL_OFFSET_TEXTURE_BIAS_NV                                       = 0x86E3;
    inline static var GL_PREVIOUS_TEXTURE_INPUT_NV                                    = 0x86E4;
    inline static var GL_CONST_EYE_NV                                                 = 0x86E5;
    inline static var GL_PASS_THROUGH_NV                                              = 0x86E6;
    inline static var GL_CULL_FRAGMENT_NV                                             = 0x86E7;
    inline static var GL_OFFSET_TEXTURE_2D_NV                                         = 0x86E8;
    inline static var GL_DEPENDENT_AR_TEXTURE_2D_NV                                   = 0x86E9;
    inline static var GL_DEPENDENT_GB_TEXTURE_2D_NV                                   = 0x86EA;
    inline static var GL_DOT_PRODUCT_NV                                               = 0x86EC;
    inline static var GL_DOT_PRODUCT_DEPTH_REPLACE_NV                                 = 0x86ED;
    inline static var GL_DOT_PRODUCT_TEXTURE_2D_NV                                    = 0x86EE;
    inline static var GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV                              = 0x86F0;
    inline static var GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV                              = 0x86F1;
    inline static var GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV                              = 0x86F2;
    inline static var GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV                    = 0x86F3;
    inline static var GL_HILO_NV                                                      = 0x86F4;
    inline static var GL_DSDT_NV                                                      = 0x86F5;
    inline static var GL_DSDT_MAG_NV                                                  = 0x86F6;
    inline static var GL_DSDT_MAG_VIB_NV                                              = 0x86F7;
    inline static var GL_HILO16_NV                                                    = 0x86F8;
    inline static var GL_SIGNED_HILO_NV                                               = 0x86F9;
    inline static var GL_SIGNED_HILO16_NV                                             = 0x86FA;
    inline static var GL_SIGNED_RGBA_NV                                               = 0x86FB;
    inline static var GL_SIGNED_RGBA8_NV                                              = 0x86FC;
    inline static var GL_SIGNED_RGB_NV                                                = 0x86FE;
    inline static var GL_SIGNED_RGB8_NV                                               = 0x86FF;
    inline static var GL_SIGNED_LUMINANCE_NV                                          = 0x8701;
    inline static var GL_SIGNED_LUMINANCE8_NV                                         = 0x8702;
    inline static var GL_SIGNED_LUMINANCE_ALPHA_NV                                    = 0x8703;
    inline static var GL_SIGNED_LUMINANCE8_ALPHA8_NV                                  = 0x8704;
    inline static var GL_SIGNED_ALPHA_NV                                              = 0x8705;
    inline static var GL_SIGNED_ALPHA8_NV                                             = 0x8706;
    inline static var GL_SIGNED_INTENSITY_NV                                          = 0x8707;
    inline static var GL_SIGNED_INTENSITY8_NV                                         = 0x8708;
    inline static var GL_DSDT8_NV                                                     = 0x8709;
    inline static var GL_DSDT8_MAG8_NV                                                = 0x870A;
    inline static var GL_DSDT8_MAG8_INTENSITY8_NV                                     = 0x870B;
    inline static var GL_SIGNED_RGB_UNSIGNED_ALPHA_NV                                 = 0x870C;
    inline static var GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV                               = 0x870D;
    inline static var GL_HI_SCALE_NV                                                  = 0x870E;
    inline static var GL_LO_SCALE_NV                                                  = 0x870F;
    inline static var GL_DS_SCALE_NV                                                  = 0x8710;
    inline static var GL_DT_SCALE_NV                                                  = 0x8711;
    inline static var GL_MAGNITUDE_SCALE_NV                                           = 0x8712;
    inline static var GL_VIBRANCE_SCALE_NV                                            = 0x8713;
    inline static var GL_HI_BIAS_NV                                                   = 0x8714;
    inline static var GL_LO_BIAS_NV                                                   = 0x8715;
    inline static var GL_DS_BIAS_NV                                                   = 0x8716;
    inline static var GL_DT_BIAS_NV                                                   = 0x8717;
    inline static var GL_MAGNITUDE_BIAS_NV                                            = 0x8718;
    inline static var GL_VIBRANCE_BIAS_NV                                             = 0x8719;
    inline static var GL_TEXTURE_BORDER_VALUES_NV                                     = 0x871A;
    inline static var GL_TEXTURE_HI_SIZE_NV                                           = 0x871B;
    inline static var GL_TEXTURE_LO_SIZE_NV                                           = 0x871C;
    inline static var GL_TEXTURE_DS_SIZE_NV                                           = 0x871D;
    inline static var GL_TEXTURE_DT_SIZE_NV                                           = 0x871E;
    inline static var GL_TEXTURE_MAG_SIZE_NV                                          = 0x871F;








//GL_NV_texture_shader2
    inline static var GL_NV_texture_shader2                                           = 1;
    inline static var GL_DOT_PRODUCT_TEXTURE_3D_NV                                    = 0x86EF;








//GL_NV_texture_shader3
    inline static var GL_NV_texture_shader3                                           = 1;
    inline static var GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV                              = 0x8850;
    inline static var GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV                        = 0x8851;
    inline static var GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV                       = 0x8852;
    inline static var GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV                 = 0x8853;
    inline static var GL_OFFSET_HILO_TEXTURE_2D_NV                                    = 0x8854;
    inline static var GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV                             = 0x8855;
    inline static var GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV                         = 0x8856;
    inline static var GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV                  = 0x8857;
    inline static var GL_DEPENDENT_HILO_TEXTURE_2D_NV                                 = 0x8858;
    inline static var GL_DEPENDENT_RGB_TEXTURE_3D_NV                                  = 0x8859;
    inline static var GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV                            = 0x885A;
    inline static var GL_DOT_PRODUCT_PASS_THROUGH_NV                                  = 0x885B;
    inline static var GL_DOT_PRODUCT_TEXTURE_1D_NV                                    = 0x885C;
    inline static var GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV                          = 0x885D;
    inline static var GL_HILO8_NV                                                     = 0x885E;
    inline static var GL_SIGNED_HILO8_NV                                              = 0x885F;
    inline static var GL_FORCE_BLUE_TO_ONE_NV                                         = 0x8860;








//GL_NV_transform_feedback
    inline static var GL_NV_transform_feedback                                        = 1;
    inline static var GL_BACK_PRIMARY_COLOR_NV                                        = 0x8C77;
    inline static var GL_BACK_SECONDARY_COLOR_NV                                      = 0x8C78;
    inline static var GL_TEXTURE_COORD_NV                                             = 0x8C79;
    inline static var GL_CLIP_DISTANCE_NV                                             = 0x8C7A;
    inline static var GL_VERTEX_ID_NV                                                 = 0x8C7B;
    inline static var GL_PRIMITIVE_ID_NV                                              = 0x8C7C;
    inline static var GL_GENERIC_ATTRIB_NV                                            = 0x8C7D;
    inline static var GL_TRANSFORM_FEEDBACK_ATTRIBS_NV                                = 0x8C7E;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV                            = 0x8C7F;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV                = 0x8C80;
    inline static var GL_ACTIVE_VARYINGS_NV                                           = 0x8C81;
    inline static var GL_ACTIVE_VARYING_MAX_LENGTH_NV                                 = 0x8C82;
    inline static var GL_TRANSFORM_FEEDBACK_VARYINGS_NV                               = 0x8C83;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_START_NV                           = 0x8C84;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV                            = 0x8C85;
    inline static var GL_TRANSFORM_FEEDBACK_RECORD_NV                                 = 0x8C86;
    inline static var GL_PRIMITIVES_GENERATED_NV                                      = 0x8C87;
    inline static var GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV                     = 0x8C88;
    inline static var GL_RASTERIZER_DISCARD_NV                                        = 0x8C89;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV             = 0x8C8A;
    inline static var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV                   = 0x8C8B;
    inline static var GL_INTERLEAVED_ATTRIBS_NV                                       = 0x8C8C;
    inline static var GL_SEPARATE_ATTRIBS_NV                                          = 0x8C8D;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_NV                                 = 0x8C8E;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV                         = 0x8C8F;




    @:native('glBeginTransformFeedbackNV')
    static function glBeginTransformFeedbackNV(primitiveMode:Int) : Void;

    @:native('glBindBufferBaseNV')
    static function glBindBufferBaseNV(target:Int, index:UInt, buffer:UInt) : Void;

    @:native('glBindBufferOffsetNV')
    static function glBindBufferOffsetNV(target:Int, index:UInt, buffer:UInt, offset:Int) : Void;

    @:native('glBindBufferRangeNV')
    static function glBindBufferRangeNV(target:Int, index:UInt, buffer:UInt, offset:Int, size:Int) : Void;

    @:native('glEndTransformFeedbackNV')
    static function glEndTransformFeedbackNV() : Void;



    // @:native('glActiveVaryingNV')
    // static function glActiveVaryingNV(program:UInt, *name:const GLchar) : Void;
    // 
    // @:native('glGetActiveVaryingNV')
    // static function glGetActiveVaryingNV(program:UInt, index:UInt, bufSize:Int, *length:Int, *size:Int, *type:Int, *name:GLchar) : Void;
    // 
    // @:native('glGetTransformFeedbackVaryingNV')
    // static function glGetTransformFeedbackVaryingNV(program:UInt, index:UInt, *location:Int) : Void;
    // 
    // @:native('glGetVaryingLocationNV')
    // static function glGetVaryingLocationNV(program:UInt, *name:const GLchar) : Int;
    // 
    // @:native('glTransformFeedbackAttribsNV')
    // static function glTransformFeedbackAttribsNV(count:UInt, *attribs:const GLint, bufferMode:Int) : Void;
    // 
    // @:native('glTransformFeedbackVaryingsNV')
    // static function glTransformFeedbackVaryingsNV(program:UInt, count:Int, *locations:const GLint, bufferMode:Int) : Void;
    // 


//GL_NV_transform_feedback2
    inline static var GL_NV_transform_feedback2                                       = 1;
    inline static var GL_TRANSFORM_FEEDBACK_NV                                        = 0x8E22;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV                          = 0x8E23;
    inline static var GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV                          = 0x8E24;
    inline static var GL_TRANSFORM_FEEDBACK_BINDING_NV                                = 0x8E25;




    @:native('glBindTransformFeedbackNV')
    static function glBindTransformFeedbackNV(target:Int, id:UInt) : Void;

    @:native('glDrawTransformFeedbackNV')
    static function glDrawTransformFeedbackNV(mode:Int, id:UInt) : Void;

    @:native('glIsTransformFeedbackNV')
    static function glIsTransformFeedbackNV(id:UInt) : Bool;

    @:native('glPauseTransformFeedbackNV')
    static function glPauseTransformFeedbackNV() : Void;

    @:native('glResumeTransformFeedbackNV')
    static function glResumeTransformFeedbackNV() : Void;



    // @:native('glDeleteTransformFeedbacksNV')
    // static function glDeleteTransformFeedbacksNV(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glGenTransformFeedbacksNV')
    // static function glGenTransformFeedbacksNV(n:Int, ids:GLuint*) : Void;
    // 


//GL_NV_uniform_buffer_unified_memory
    inline static var GL_NV_uniform_buffer_unified_memory                             = 1;
    inline static var GL_UNIFORM_BUFFER_UNIFIED_NV                                    = 0x936E;
    inline static var GL_UNIFORM_BUFFER_ADDRESS_NV                                    = 0x936F;
    inline static var GL_UNIFORM_BUFFER_LENGTH_NV                                     = 0x9370;








//GL_NV_vdpau_interop
    inline static var GL_NV_vdpau_interop                                             = 1;
    inline static var GL_SURFACE_STATE_NV                                             = 0x86EB;
    inline static var GL_SURFACE_REGISTERED_NV                                        = 0x86FD;
    inline static var GL_SURFACE_MAPPED_NV                                            = 0x8700;
    inline static var GL_WRITE_DISCARD_NV                                             = 0x88BE;




    @:native('glVDPAUFiniNV')
    static function glVDPAUFiniNV() : Void;



    // @:native('glVDPAUGetSurfaceivNV')
    // static function glVDPAUGetSurfaceivNV(surface:GLvdpauSurfaceNV, pname:Int, bufSize:Int, length:GLsizei*, *values:Int) : Void;
    // 
    // 
    // inline static function glVDPAUInitNV(?bOffset:Int=0, vdpDevice:BytesData, void*getProcAddress:const) : Void
    // { untyped __cpp__("glVDPAUInitNV((const void*)&{1}[0] + {0}, void*getProcAddress)", bOffset, vdpDevice); }
    // 
    // @:native('glVDPAUIsSurfaceNV')
    // static function glVDPAUIsSurfaceNV(surface:GLvdpauSurfaceNV) : Void;
    // 
    // @:native('glVDPAUMapSurfacesNV')
    // static function glVDPAUMapSurfacesNV(numSurfaces:Int, surfaces:const GLvdpauSurfaceNV*) : Void;
    // 
    // 
    // inline static function glVDPAURegisterOutputSurfaceNV(?bOffset:Int=0, vdpSurface:BytesData, target:Int, numTextureNames:Int, *textureNames:const GLuint) : GLvdpauSurfaceNV
    // { untyped __cpp__("glVDPAURegisterOutputSurfaceNV((const void*)&{1}[0] + {0}, target, numTextureNames, *textureNames)", bOffset, vdpSurface); }
    // 
    // 
    // inline static function glVDPAURegisterVideoSurfaceNV(?bOffset:Int=0, vdpSurface:BytesData, target:Int, numTextureNames:Int, *textureNames:const GLuint) : GLvdpauSurfaceNV
    // { untyped __cpp__("glVDPAURegisterVideoSurfaceNV((const void*)&{1}[0] + {0}, target, numTextureNames, *textureNames)", bOffset, vdpSurface); }
    // 
    // @:native('glVDPAUSurfaceAccessNV')
    // static function glVDPAUSurfaceAccessNV(surface:GLvdpauSurfaceNV, access:Int) : Void;
    // 
    // @:native('glVDPAUUnmapSurfacesNV')
    // static function glVDPAUUnmapSurfacesNV(numSurface:Int, surfaces:const GLvdpauSurfaceNV*) : Void;
    // 
    // @:native('glVDPAUUnregisterSurfaceNV')
    // static function glVDPAUUnregisterSurfaceNV(surface:GLvdpauSurfaceNV) : Void;
    // 


//GL_NV_vertex_array_range
    inline static var GL_NV_vertex_array_range                                        = 1;
    inline static var GL_VERTEX_ARRAY_RANGE_NV                                        = 0x851D;
    inline static var GL_VERTEX_ARRAY_RANGE_LENGTH_NV                                 = 0x851E;
    inline static var GL_VERTEX_ARRAY_RANGE_VALID_NV                                  = 0x851F;
    inline static var GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV                            = 0x8520;
    inline static var GL_VERTEX_ARRAY_RANGE_POINTER_NV                                = 0x8521;




    @:native('glFlushVertexArrayRangeNV')
    static function glFlushVertexArrayRangeNV() : Void;



    // @:native('glVertexArrayRangeNV')
    // static function glVertexArrayRangeNV(length:Int, *pointer:Void) : Void;
    // 


//GL_NV_vertex_array_range2
    inline static var GL_NV_vertex_array_range2                                       = 1;
    inline static var GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV                          = 0x8533;








//GL_NV_vertex_attrib_integer_64bit
    inline static var GL_NV_vertex_attrib_integer_64bit                               = 1;




    @:native('glVertexAttribLFormatNV')
    static function glVertexAttribLFormatNV(index:UInt, size:Int, type:Int, stride:Int) : Void;



    // @:native('glGetVertexAttribLi64vNV')
    // static function glGetVertexAttribLi64vNV(index:UInt, pname:Int, params:GLint64EXT*) : Void;
    // 
    // @:native('glGetVertexAttribLui64vNV')
    // static function glGetVertexAttribLui64vNV(index:UInt, pname:Int, params:GLuint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL1i64NV')
    // static function glVertexAttribL1i64NV(index:UInt, x:cpp.Int64) : Void;
    // 
    // @:native('glVertexAttribL1i64vNV')
    // static function glVertexAttribL1i64vNV(index:UInt, v:const GLint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL1ui64NV')
    // static function glVertexAttribL1ui64NV(index:UInt, x:cpp.UInt64) : Void;
    // 
    // @:native('glVertexAttribL1ui64vNV')
    // static function glVertexAttribL1ui64vNV(index:UInt, v:const GLuint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL2i64NV')
    // static function glVertexAttribL2i64NV(index:UInt, x:cpp.Int64, y:cpp.Int64) : Void;
    // 
    // @:native('glVertexAttribL2i64vNV')
    // static function glVertexAttribL2i64vNV(index:UInt, v:const GLint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL2ui64NV')
    // static function glVertexAttribL2ui64NV(index:UInt, x:cpp.UInt64, y:cpp.UInt64) : Void;
    // 
    // @:native('glVertexAttribL2ui64vNV')
    // static function glVertexAttribL2ui64vNV(index:UInt, v:const GLuint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL3i64NV')
    // static function glVertexAttribL3i64NV(index:UInt, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64) : Void;
    // 
    // @:native('glVertexAttribL3i64vNV')
    // static function glVertexAttribL3i64vNV(index:UInt, v:const GLint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL3ui64NV')
    // static function glVertexAttribL3ui64NV(index:UInt, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64) : Void;
    // 
    // @:native('glVertexAttribL3ui64vNV')
    // static function glVertexAttribL3ui64vNV(index:UInt, v:const GLuint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL4i64NV')
    // static function glVertexAttribL4i64NV(index:UInt, x:cpp.Int64, y:cpp.Int64, z:cpp.Int64, w:cpp.Int64) : Void;
    // 
    // @:native('glVertexAttribL4i64vNV')
    // static function glVertexAttribL4i64vNV(index:UInt, v:const GLint64EXT*) : Void;
    // 
    // @:native('glVertexAttribL4ui64NV')
    // static function glVertexAttribL4ui64NV(index:UInt, x:cpp.UInt64, y:cpp.UInt64, z:cpp.UInt64, w:cpp.UInt64) : Void;
    // 
    // @:native('glVertexAttribL4ui64vNV')
    // static function glVertexAttribL4ui64vNV(index:UInt, v:const GLuint64EXT*) : Void;
    // 


//GL_NV_vertex_buffer_unified_memory
    inline static var GL_NV_vertex_buffer_unified_memory                              = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV                               = 0x8F1E;
    inline static var GL_ELEMENT_ARRAY_UNIFIED_NV                                     = 0x8F1F;
    inline static var GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV                               = 0x8F20;
    inline static var GL_VERTEX_ARRAY_ADDRESS_NV                                      = 0x8F21;
    inline static var GL_NORMAL_ARRAY_ADDRESS_NV                                      = 0x8F22;
    inline static var GL_COLOR_ARRAY_ADDRESS_NV                                       = 0x8F23;
    inline static var GL_INDEX_ARRAY_ADDRESS_NV                                       = 0x8F24;
    inline static var GL_TEXTURE_COORD_ARRAY_ADDRESS_NV                               = 0x8F25;
    inline static var GL_EDGE_FLAG_ARRAY_ADDRESS_NV                                   = 0x8F26;
    inline static var GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV                             = 0x8F27;
    inline static var GL_FOG_COORD_ARRAY_ADDRESS_NV                                   = 0x8F28;
    inline static var GL_ELEMENT_ARRAY_ADDRESS_NV                                     = 0x8F29;
    inline static var GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV                                = 0x8F2A;
    inline static var GL_VERTEX_ARRAY_LENGTH_NV                                       = 0x8F2B;
    inline static var GL_NORMAL_ARRAY_LENGTH_NV                                       = 0x8F2C;
    inline static var GL_COLOR_ARRAY_LENGTH_NV                                        = 0x8F2D;
    inline static var GL_INDEX_ARRAY_LENGTH_NV                                        = 0x8F2E;
    inline static var GL_TEXTURE_COORD_ARRAY_LENGTH_NV                                = 0x8F2F;
    inline static var GL_EDGE_FLAG_ARRAY_LENGTH_NV                                    = 0x8F30;
    inline static var GL_SECONDARY_COLOR_ARRAY_LENGTH_NV                              = 0x8F31;
    inline static var GL_FOG_COORD_ARRAY_LENGTH_NV                                    = 0x8F32;
    inline static var GL_ELEMENT_ARRAY_LENGTH_NV                                      = 0x8F33;
    inline static var GL_DRAW_INDIRECT_UNIFIED_NV                                     = 0x8F40;
    inline static var GL_DRAW_INDIRECT_ADDRESS_NV                                     = 0x8F41;
    inline static var GL_DRAW_INDIRECT_LENGTH_NV                                      = 0x8F42;




    @:native('glColorFormatNV')
    static function glColorFormatNV(size:Int, type:Int, stride:Int) : Void;

    @:native('glEdgeFlagFormatNV')
    static function glEdgeFlagFormatNV(stride:Int) : Void;

    @:native('glFogCoordFormatNV')
    static function glFogCoordFormatNV(type:Int, stride:Int) : Void;

    @:native('glIndexFormatNV')
    static function glIndexFormatNV(type:Int, stride:Int) : Void;

    @:native('glNormalFormatNV')
    static function glNormalFormatNV(type:Int, stride:Int) : Void;

    @:native('glSecondaryColorFormatNV')
    static function glSecondaryColorFormatNV(size:Int, type:Int, stride:Int) : Void;

    @:native('glTexCoordFormatNV')
    static function glTexCoordFormatNV(size:Int, type:Int, stride:Int) : Void;

    @:native('glVertexAttribFormatNV')
    static function glVertexAttribFormatNV(index:UInt, size:Int, type:Int, normalized:Bool, stride:Int) : Void;

    @:native('glVertexAttribIFormatNV')
    static function glVertexAttribIFormatNV(index:UInt, size:Int, type:Int, stride:Int) : Void;

    @:native('glVertexFormatNV')
    static function glVertexFormatNV(size:Int, type:Int, stride:Int) : Void;



    // @:native('glBufferAddressRangeNV')
    // static function glBufferAddressRangeNV(pname:Int, index:UInt, address:cpp.UInt64, length:Int) : Void;
    // 
    // @:native('glGetIntegerui64i_vNV')
    // static function glGetIntegerui64i_vNV(value:Int, index:UInt, result:Array<cpp.UInt64>) : Void;
    // 


//GL_NV_vertex_program
    inline static var GL_NV_vertex_program                                            = 1;
    inline static var GL_VERTEX_PROGRAM_NV                                            = 0x8620;
    inline static var GL_VERTEX_STATE_PROGRAM_NV                                      = 0x8621;
    inline static var GL_ATTRIB_ARRAY_SIZE_NV                                         = 0x8623;
    inline static var GL_ATTRIB_ARRAY_STRIDE_NV                                       = 0x8624;
    inline static var GL_ATTRIB_ARRAY_TYPE_NV                                         = 0x8625;
    inline static var GL_CURRENT_ATTRIB_NV                                            = 0x8626;
    inline static var GL_PROGRAM_LENGTH_NV                                            = 0x8627;
    inline static var GL_PROGRAM_STRING_NV                                            = 0x8628;
    inline static var GL_MODELVIEW_PROJECTION_NV                                      = 0x8629;
    inline static var GL_IDENTITY_NV                                                  = 0x862A;
    inline static var GL_INVERSE_NV                                                   = 0x862B;
    inline static var GL_TRANSPOSE_NV                                                 = 0x862C;
    inline static var GL_INVERSE_TRANSPOSE_NV                                         = 0x862D;
    inline static var GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV                              = 0x862E;
    inline static var GL_MAX_TRACK_MATRICES_NV                                        = 0x862F;
    inline static var GL_MATRIX0_NV                                                   = 0x8630;
    inline static var GL_MATRIX1_NV                                                   = 0x8631;
    inline static var GL_MATRIX2_NV                                                   = 0x8632;
    inline static var GL_MATRIX3_NV                                                   = 0x8633;
    inline static var GL_MATRIX4_NV                                                   = 0x8634;
    inline static var GL_MATRIX5_NV                                                   = 0x8635;
    inline static var GL_MATRIX6_NV                                                   = 0x8636;
    inline static var GL_MATRIX7_NV                                                   = 0x8637;
    inline static var GL_CURRENT_MATRIX_STACK_DEPTH_NV                                = 0x8640;
    inline static var GL_CURRENT_MATRIX_NV                                            = 0x8641;
    inline static var GL_VERTEX_PROGRAM_POINT_SIZE_NV                                 = 0x8642;
    inline static var GL_VERTEX_PROGRAM_TWO_SIDE_NV                                   = 0x8643;
    inline static var GL_PROGRAM_PARAMETER_NV                                         = 0x8644;
    inline static var GL_ATTRIB_ARRAY_POINTER_NV                                      = 0x8645;
    inline static var GL_PROGRAM_TARGET_NV                                            = 0x8646;
    inline static var GL_PROGRAM_RESIDENT_NV                                          = 0x8647;
    inline static var GL_TRACK_MATRIX_NV                                              = 0x8648;
    inline static var GL_TRACK_MATRIX_TRANSFORM_NV                                    = 0x8649;
    inline static var GL_VERTEX_PROGRAM_BINDING_NV                                    = 0x864A;
    inline static var GL_PROGRAM_ERROR_POSITION_NV                                    = 0x864B;
    inline static var GL_VERTEX_ATTRIB_ARRAY0_NV                                      = 0x8650;
    inline static var GL_VERTEX_ATTRIB_ARRAY1_NV                                      = 0x8651;
    inline static var GL_VERTEX_ATTRIB_ARRAY2_NV                                      = 0x8652;
    inline static var GL_VERTEX_ATTRIB_ARRAY3_NV                                      = 0x8653;
    inline static var GL_VERTEX_ATTRIB_ARRAY4_NV                                      = 0x8654;
    inline static var GL_VERTEX_ATTRIB_ARRAY5_NV                                      = 0x8655;
    inline static var GL_VERTEX_ATTRIB_ARRAY6_NV                                      = 0x8656;
    inline static var GL_VERTEX_ATTRIB_ARRAY7_NV                                      = 0x8657;
    inline static var GL_VERTEX_ATTRIB_ARRAY8_NV                                      = 0x8658;
    inline static var GL_VERTEX_ATTRIB_ARRAY9_NV                                      = 0x8659;
    inline static var GL_VERTEX_ATTRIB_ARRAY10_NV                                     = 0x865A;
    inline static var GL_VERTEX_ATTRIB_ARRAY11_NV                                     = 0x865B;
    inline static var GL_VERTEX_ATTRIB_ARRAY12_NV                                     = 0x865C;
    inline static var GL_VERTEX_ATTRIB_ARRAY13_NV                                     = 0x865D;
    inline static var GL_VERTEX_ATTRIB_ARRAY14_NV                                     = 0x865E;
    inline static var GL_VERTEX_ATTRIB_ARRAY15_NV                                     = 0x865F;
    inline static var GL_MAP1_VERTEX_ATTRIB0_4_NV                                     = 0x8660;
    inline static var GL_MAP1_VERTEX_ATTRIB1_4_NV                                     = 0x8661;
    inline static var GL_MAP1_VERTEX_ATTRIB2_4_NV                                     = 0x8662;
    inline static var GL_MAP1_VERTEX_ATTRIB3_4_NV                                     = 0x8663;
    inline static var GL_MAP1_VERTEX_ATTRIB4_4_NV                                     = 0x8664;
    inline static var GL_MAP1_VERTEX_ATTRIB5_4_NV                                     = 0x8665;
    inline static var GL_MAP1_VERTEX_ATTRIB6_4_NV                                     = 0x8666;
    inline static var GL_MAP1_VERTEX_ATTRIB7_4_NV                                     = 0x8667;
    inline static var GL_MAP1_VERTEX_ATTRIB8_4_NV                                     = 0x8668;
    inline static var GL_MAP1_VERTEX_ATTRIB9_4_NV                                     = 0x8669;
    inline static var GL_MAP1_VERTEX_ATTRIB10_4_NV                                    = 0x866A;
    inline static var GL_MAP1_VERTEX_ATTRIB11_4_NV                                    = 0x866B;
    inline static var GL_MAP1_VERTEX_ATTRIB12_4_NV                                    = 0x866C;
    inline static var GL_MAP1_VERTEX_ATTRIB13_4_NV                                    = 0x866D;
    inline static var GL_MAP1_VERTEX_ATTRIB14_4_NV                                    = 0x866E;
    inline static var GL_MAP1_VERTEX_ATTRIB15_4_NV                                    = 0x866F;
    inline static var GL_MAP2_VERTEX_ATTRIB0_4_NV                                     = 0x8670;
    inline static var GL_MAP2_VERTEX_ATTRIB1_4_NV                                     = 0x8671;
    inline static var GL_MAP2_VERTEX_ATTRIB2_4_NV                                     = 0x8672;
    inline static var GL_MAP2_VERTEX_ATTRIB3_4_NV                                     = 0x8673;
    inline static var GL_MAP2_VERTEX_ATTRIB4_4_NV                                     = 0x8674;
    inline static var GL_MAP2_VERTEX_ATTRIB5_4_NV                                     = 0x8675;
    inline static var GL_MAP2_VERTEX_ATTRIB6_4_NV                                     = 0x8676;
    inline static var GL_MAP2_VERTEX_ATTRIB7_4_NV                                     = 0x8677;
    inline static var GL_MAP2_VERTEX_ATTRIB8_4_NV                                     = 0x8678;
    inline static var GL_MAP2_VERTEX_ATTRIB9_4_NV                                     = 0x8679;
    inline static var GL_MAP2_VERTEX_ATTRIB10_4_NV                                    = 0x867A;
    inline static var GL_MAP2_VERTEX_ATTRIB11_4_NV                                    = 0x867B;
    inline static var GL_MAP2_VERTEX_ATTRIB12_4_NV                                    = 0x867C;
    inline static var GL_MAP2_VERTEX_ATTRIB13_4_NV                                    = 0x867D;
    inline static var GL_MAP2_VERTEX_ATTRIB14_4_NV                                    = 0x867E;
    inline static var GL_MAP2_VERTEX_ATTRIB15_4_NV                                    = 0x867F;




    @:native('glBindProgramNV')
    static function glBindProgramNV(target:Int, id:UInt) : Void;

    @:native('glIsProgramNV')
    static function glIsProgramNV(id:UInt) : Bool;

    @:native('glProgramParameter4dNV')
    static function glProgramParameter4dNV(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glProgramParameter4fNV')
    static function glProgramParameter4fNV(target:Int, index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glTrackMatrixNV')
    static function glTrackMatrixNV(target:Int, address:UInt, matrix:Int, transform:Int) : Void;

    @:native('glVertexAttrib1dNV')
    static function glVertexAttrib1dNV(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1fNV')
    static function glVertexAttrib1fNV(index:UInt, x:Float) : Void;

    @:native('glVertexAttrib1sNV')
    static function glVertexAttrib1sNV(index:UInt, x:Int) : Void;

    @:native('glVertexAttrib2dNV')
    static function glVertexAttrib2dNV(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2fNV')
    static function glVertexAttrib2fNV(index:UInt, x:Float, y:Float) : Void;

    @:native('glVertexAttrib2sNV')
    static function glVertexAttrib2sNV(index:UInt, x:Int, y:Int) : Void;

    @:native('glVertexAttrib3dNV')
    static function glVertexAttrib3dNV(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3fNV')
    static function glVertexAttrib3fNV(index:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glVertexAttrib3sNV')
    static function glVertexAttrib3sNV(index:UInt, x:Int, y:Int, z:Int) : Void;

    @:native('glVertexAttrib4dNV')
    static function glVertexAttrib4dNV(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4fNV')
    static function glVertexAttrib4fNV(index:UInt, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glVertexAttrib4sNV')
    static function glVertexAttrib4sNV(index:UInt, x:Int, y:Int, z:Int, w:Int) : Void;

    @:native('glVertexAttrib4ubNV')
    static function glVertexAttrib4ubNV(index:UInt, x:String, y:String, z:String, w:String) : Void;



    // @:native('glAreProgramsResidentNV')
    // static function glAreProgramsResidentNV(n:Int, ids:const GLuint*, *residences:Bool) : Bool;
    // 
    // @:native('glDeleteProgramsNV')
    // static function glDeleteProgramsNV(n:Int, ids:const GLuint*) : Void;
    // 
    // @:native('glExecuteProgramNV')
    // static function glExecuteProgramNV(target:Int, id:UInt, params:const GLfloat*) : Void;
    // 
    // @:native('glGenProgramsNV')
    // static function glGenProgramsNV(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glGetProgramParameterdvNV')
    // static function glGetProgramParameterdvNV(target:Int, index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetProgramParameterfvNV')
    // static function glGetProgramParameterfvNV(target:Int, index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetProgramStringNV')
    // static function glGetProgramStringNV(id:UInt, pname:Int, program:GLubyte*) : Void;
    // 
    // @:native('glGetProgramivNV')
    // static function glGetProgramivNV(id:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetTrackMatrixivNV')
    // static function glGetTrackMatrixivNV(target:Int, address:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVertexAttribPointervNV')
    // static function glGetVertexAttribPointervNV(index:UInt, pname:Int, pointer:void**) : Void;
    // 
    // @:native('glGetVertexAttribdvNV')
    // static function glGetVertexAttribdvNV(index:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetVertexAttribfvNV')
    // static function glGetVertexAttribfvNV(index:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVertexAttribivNV')
    // static function glGetVertexAttribivNV(index:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glLoadProgramNV')
    // static function glLoadProgramNV(target:Int, id:UInt, len:Int, program:const GLubyte*) : Void;
    // 
    // @:native('glProgramParameter4dvNV')
    // static function glProgramParameter4dvNV(target:Int, index:UInt, params:const GLdouble*) : Void;
    // 
    // @:native('glProgramParameter4fvNV')
    // static function glProgramParameter4fvNV(target:Int, index:UInt, params:const GLfloat*) : Void;
    // 
    // @:native('glProgramParameters4dvNV')
    // static function glProgramParameters4dvNV(target:Int, index:UInt, num:Int, params:const GLdouble*) : Void;
    // 
    // @:native('glProgramParameters4fvNV')
    // static function glProgramParameters4fvNV(target:Int, index:UInt, num:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glRequestResidentProgramsNV')
    // static function glRequestResidentProgramsNV(n:Int, ids:GLuint*) : Void;
    // 
    // @:native('glVertexAttrib1dvNV')
    // static function glVertexAttrib1dvNV(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib1fvNV')
    // static function glVertexAttrib1fvNV(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib1svNV')
    // static function glVertexAttrib1svNV(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib2dvNV')
    // static function glVertexAttrib2dvNV(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib2fvNV')
    // static function glVertexAttrib2fvNV(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib2svNV')
    // static function glVertexAttrib2svNV(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib3dvNV')
    // static function glVertexAttrib3dvNV(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib3fvNV')
    // static function glVertexAttrib3fvNV(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib3svNV')
    // static function glVertexAttrib3svNV(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4dvNV')
    // static function glVertexAttrib4dvNV(index:UInt, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttrib4fvNV')
    // static function glVertexAttrib4fvNV(index:UInt, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttrib4svNV')
    // static function glVertexAttrib4svNV(index:UInt, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttrib4ubvNV')
    // static function glVertexAttrib4ubvNV(index:UInt, v:const GLubyte*) : Void;
    // 
    // @:native('glVertexAttribPointerNV')
    // static function glVertexAttribPointerNV(index:UInt, size:Int, type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glVertexAttribs1dvNV')
    // static function glVertexAttribs1dvNV(index:UInt, n:Int, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribs1fvNV')
    // static function glVertexAttribs1fvNV(index:UInt, n:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttribs1svNV')
    // static function glVertexAttribs1svNV(index:UInt, n:Int, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttribs2dvNV')
    // static function glVertexAttribs2dvNV(index:UInt, n:Int, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribs2fvNV')
    // static function glVertexAttribs2fvNV(index:UInt, n:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttribs2svNV')
    // static function glVertexAttribs2svNV(index:UInt, n:Int, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttribs3dvNV')
    // static function glVertexAttribs3dvNV(index:UInt, n:Int, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribs3fvNV')
    // static function glVertexAttribs3fvNV(index:UInt, n:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttribs3svNV')
    // static function glVertexAttribs3svNV(index:UInt, n:Int, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttribs4dvNV')
    // static function glVertexAttribs4dvNV(index:UInt, n:Int, v:const GLdouble*) : Void;
    // 
    // @:native('glVertexAttribs4fvNV')
    // static function glVertexAttribs4fvNV(index:UInt, n:Int, v:const GLfloat*) : Void;
    // 
    // @:native('glVertexAttribs4svNV')
    // static function glVertexAttribs4svNV(index:UInt, n:Int, v:const GLshort*) : Void;
    // 
    // @:native('glVertexAttribs4ubvNV')
    // static function glVertexAttribs4ubvNV(index:UInt, n:Int, v:const GLubyte*) : Void;
    // 


//GL_NV_vertex_program1_1
    inline static var GL_NV_vertex_program1_1                                         = 1;








//GL_NV_vertex_program2
    inline static var GL_NV_vertex_program2                                           = 1;








//GL_NV_vertex_program2_option
    inline static var GL_NV_vertex_program2_option                                    = 1;








//GL_NV_vertex_program3
    inline static var GL_NV_vertex_program3                                           = 1;








//GL_NV_vertex_program4
    inline static var GL_NV_vertex_program4                                           = 1;
    inline static var GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV                               = 0x88FD;








//GL_NV_video_capture
    inline static var GL_NV_video_capture                                             = 1;
    inline static var GL_VIDEO_BUFFER_NV                                              = 0x9020;
    inline static var GL_VIDEO_BUFFER_BINDING_NV                                      = 0x9021;
    inline static var GL_FIELD_UPPER_NV                                               = 0x9022;
    inline static var GL_FIELD_LOWER_NV                                               = 0x9023;
    inline static var GL_NUM_VIDEO_CAPTURE_STREAMS_NV                                 = 0x9024;
    inline static var GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV                          = 0x9025;
    inline static var GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV                            = 0x9026;
    inline static var GL_LAST_VIDEO_CAPTURE_STATUS_NV                                 = 0x9027;
    inline static var GL_VIDEO_BUFFER_PITCH_NV                                        = 0x9028;
    inline static var GL_VIDEO_COLOR_CONVERSION_MATRIX_NV                             = 0x9029;
    inline static var GL_VIDEO_COLOR_CONVERSION_MAX_NV                                = 0x902A;
    inline static var GL_VIDEO_COLOR_CONVERSION_MIN_NV                                = 0x902B;
    inline static var GL_VIDEO_COLOR_CONVERSION_OFFSET_NV                             = 0x902C;
    inline static var GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV                              = 0x902D;
    inline static var GL_PARTIAL_SUCCESS_NV                                           = 0x902E;
    inline static var GL_SUCCESS_NV                                                   = 0x902F;
    inline static var GL_FAILURE_NV                                                   = 0x9030;
    inline static var GL_YCBYCR8_422_NV                                               = 0x9031;
    inline static var GL_YCBAYCR8A_4224_NV                                            = 0x9032;
    inline static var GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV                                = 0x9033;
    inline static var GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV                     = 0x9034;
    inline static var GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV                                = 0x9035;
    inline static var GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV                     = 0x9036;
    inline static var GL_Z4Y12Z4CB12Z4CR12_444_NV                                     = 0x9037;
    inline static var GL_VIDEO_CAPTURE_FRAME_WIDTH_NV                                 = 0x9038;
    inline static var GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV                                = 0x9039;
    inline static var GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV                          = 0x903A;
    inline static var GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV                          = 0x903B;
    inline static var GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV                              = 0x903C;




    @:native('glBeginVideoCaptureNV')
    static function glBeginVideoCaptureNV(video_capture_slot:UInt) : Void;

    @:native('glBindVideoCaptureStreamTextureNV')
    static function glBindVideoCaptureStreamTextureNV(video_capture_slot:UInt, stream:UInt, frame_region:Int, target:Int, texture:UInt) : Void;

    @:native('glEndVideoCaptureNV')
    static function glEndVideoCaptureNV(video_capture_slot:UInt) : Void;



    // @:native('glBindVideoCaptureStreamBufferNV')
    // static function glBindVideoCaptureStreamBufferNV(video_capture_slot:UInt, stream:UInt, frame_region:Int, offset:GLintptrARB) : Void;
    // 
    // @:native('glGetVideoCaptureStreamdvNV')
    // static function glGetVideoCaptureStreamdvNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:GLdouble*) : Void;
    // 
    // @:native('glGetVideoCaptureStreamfvNV')
    // static function glGetVideoCaptureStreamfvNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetVideoCaptureStreamivNV')
    // static function glGetVideoCaptureStreamivNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetVideoCaptureivNV')
    // static function glGetVideoCaptureivNV(video_capture_slot:UInt, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glVideoCaptureNV')
    // static function glVideoCaptureNV(video_capture_slot:UInt, sequence_num:GLuint*, *capture_time:cpp.UInt64) : Int;
    // 
    // @:native('glVideoCaptureStreamParameterdvNV')
    // static function glVideoCaptureStreamParameterdvNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:const GLdouble*) : Void;
    // 
    // @:native('glVideoCaptureStreamParameterfvNV')
    // static function glVideoCaptureStreamParameterfvNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glVideoCaptureStreamParameterivNV(video_capture_slot:UInt, stream:UInt, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glVideoCaptureStreamParameterivNV(video_capture_slot, stream, pname)"); }
    // 


//GL_NV_viewport_array2
    inline static var GL_NV_viewport_array2                                           = 1;








//GL_OES_byte_coordinates
    inline static var GL_OES_byte_coordinates                                         = 1;








//GL_OES_compressed_paletted_texture
    inline static var GL_OES_compressed_paletted_texture                              = 1;
    inline static var GL_PALETTE4_RGB8_OES                                            = 0x8B90;
    inline static var GL_PALETTE4_RGBA8_OES                                           = 0x8B91;
    inline static var GL_PALETTE4_R5_G6_B5_OES                                        = 0x8B92;
    inline static var GL_PALETTE4_RGBA4_OES                                           = 0x8B93;
    inline static var GL_PALETTE4_RGB5_A1_OES                                         = 0x8B94;
    inline static var GL_PALETTE8_RGB8_OES                                            = 0x8B95;
    inline static var GL_PALETTE8_RGBA8_OES                                           = 0x8B96;
    inline static var GL_PALETTE8_R5_G6_B5_OES                                        = 0x8B97;
    inline static var GL_PALETTE8_RGBA4_OES                                           = 0x8B98;
    inline static var GL_PALETTE8_RGB5_A1_OES                                         = 0x8B99;








//GL_OES_read_format
    inline static var GL_OES_read_format                                              = 1;
    inline static var GL_IMPLEMENTATION_COLOR_READ_TYPE_OES                           = 0x8B9A;
    inline static var GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES                         = 0x8B9B;








//GL_OES_single_precision
    inline static var GL_OES_single_precision                                         = 1;




    @:native('glClearDepthfOES')
    static function glClearDepthfOES(depth:Float) : Void;

    @:native('glDepthRangefOES')
    static function glDepthRangefOES(n:Float, f:Float) : Void;

    @:native('glFrustumfOES')
    static function glFrustumfOES(l:Float, r:Float, b:Float, t:Float, n:Float, f:Float) : Void;

    @:native('glOrthofOES')
    static function glOrthofOES(l:Float, r:Float, b:Float, t:Float, n:Float, f:Float) : Void;



    // @:native('glClipPlanefOES')
    // static function glClipPlanefOES(plane:Int, equation:const GLfloat*) : Void;
    // 
    // @:native('glGetClipPlanefOES')
    // static function glGetClipPlanefOES(plane:Int, equation:GLfloat*) : Void;
    // 


//GL_OML_interlace
    inline static var GL_OML_interlace                                                = 1;
    inline static var GL_INTERLACE_OML                                                = 0x8980;
    inline static var GL_INTERLACE_READ_OML                                           = 0x8981;








//GL_OML_resample
    inline static var GL_OML_resample                                                 = 1;
    inline static var GL_PACK_RESAMPLE_OML                                            = 0x8984;
    inline static var GL_UNPACK_RESAMPLE_OML                                          = 0x8985;
    inline static var GL_RESAMPLE_REPLICATE_OML                                       = 0x8986;
    inline static var GL_RESAMPLE_ZERO_FILL_OML                                       = 0x8987;
    inline static var GL_RESAMPLE_AVERAGE_OML                                         = 0x8988;
    inline static var GL_RESAMPLE_DECIMATE_OML                                        = 0x8989;








//GL_OML_subsample
    inline static var GL_OML_subsample                                                = 1;
    inline static var GL_FORMAT_SUBSAMPLE_24_24_OML                                   = 0x8982;
    inline static var GL_FORMAT_SUBSAMPLE_244_244_OML                                 = 0x8983;








//GL_OVR_multiview
    inline static var GL_OVR_multiview                                                = 1;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR                 = 0x9630;
    inline static var GL_MAX_VIEWS_OVR                                                = 0x9631;
    inline static var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR           = 0x9632;
    inline static var GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR                      = 0x9633;




    @:native('glFramebufferTextureMultiviewOVR')
    static function glFramebufferTextureMultiviewOVR(target:Int, attachment:Int, texture:UInt, level:Int, baseViewIndex:Int, numViews:Int) : Void;





//GL_OVR_multiview2
    inline static var GL_OVR_multiview2                                               = 1;








//GL_PGI_misc_hints
    inline static var GL_PGI_misc_hints                                               = 1;
    inline static var GL_PREFER_DOUBLEBUFFER_HINT_PGI                                 = 107000;
    inline static var GL_CONSERVE_MEMORY_HINT_PGI                                     = 107005;
    inline static var GL_RECLAIM_MEMORY_HINT_PGI                                      = 107006;
    inline static var GL_NATIVE_GRAPHICS_HANDLE_PGI                                   = 107010;
    inline static var GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI                               = 107011;
    inline static var GL_NATIVE_GRAPHICS_END_HINT_PGI                                 = 107012;
    inline static var GL_ALWAYS_FAST_HINT_PGI                                         = 107020;
    inline static var GL_ALWAYS_SOFT_HINT_PGI                                         = 107021;
    inline static var GL_ALLOW_DRAW_OBJ_HINT_PGI                                      = 107022;
    inline static var GL_ALLOW_DRAW_WIN_HINT_PGI                                      = 107023;
    inline static var GL_ALLOW_DRAW_FRG_HINT_PGI                                      = 107024;
    inline static var GL_ALLOW_DRAW_MEM_HINT_PGI                                      = 107025;
    inline static var GL_STRICT_DEPTHFUNC_HINT_PGI                                    = 107030;
    inline static var GL_STRICT_LIGHTING_HINT_PGI                                     = 107031;
    inline static var GL_STRICT_SCISSOR_HINT_PGI                                      = 107032;
    inline static var GL_FULL_STIPPLE_HINT_PGI                                        = 107033;
    inline static var GL_CLIP_NEAR_HINT_PGI                                           = 107040;
    inline static var GL_CLIP_FAR_HINT_PGI                                            = 107041;
    inline static var GL_WIDE_LINE_HINT_PGI                                           = 107042;
    inline static var GL_BACK_NORMALS_HINT_PGI                                        = 107043;








//GL_PGI_vertex_hints
    inline static var GL_PGI_vertex_hints                                             = 1;
    inline static var GL_VERTEX23_BIT_PGI                                             = 0x00000004;
    inline static var GL_VERTEX4_BIT_PGI                                              = 0x00000008;
    inline static var GL_COLOR3_BIT_PGI                                               = 0x00010000;
    inline static var GL_COLOR4_BIT_PGI                                               = 0x00020000;
    inline static var GL_EDGEFLAG_BIT_PGI                                             = 0x00040000;
    inline static var GL_INDEX_BIT_PGI                                                = 0x00080000;
    inline static var GL_MAT_AMBIENT_BIT_PGI                                          = 0x00100000;
    inline static var GL_VERTEX_DATA_HINT_PGI                                         = 107050;
    inline static var GL_VERTEX_CONSISTENT_HINT_PGI                                   = 107051;
    inline static var GL_MATERIAL_SIDE_HINT_PGI                                       = 107052;
    inline static var GL_MAX_VERTEX_HINT_PGI                                          = 107053;
    inline static var GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI                              = 0x00200000;
    inline static var GL_MAT_DIFFUSE_BIT_PGI                                          = 0x00400000;
    inline static var GL_MAT_EMISSION_BIT_PGI                                         = 0x00800000;
    inline static var GL_MAT_COLOR_INDEXES_BIT_PGI                                    = 0x01000000;
    inline static var GL_MAT_SHININESS_BIT_PGI                                        = 0x02000000;
    inline static var GL_MAT_SPECULAR_BIT_PGI                                         = 0x04000000;
    inline static var GL_NORMAL_BIT_PGI                                               = 0x08000000;
    inline static var GL_TEXCOORD1_BIT_PGI                                            = 0x10000000;
    inline static var GL_TEXCOORD2_BIT_PGI                                            = 0x20000000;
    inline static var GL_TEXCOORD3_BIT_PGI                                            = 0x40000000;
    inline static var GL_TEXCOORD4_BIT_PGI                                            = 0x80000000;








//GL_REGAL_ES1_0_compatibility
    inline static var GL_REGAL_ES1_0_compatibility                                    = 1;




    @:native('glAlphaFuncx')
    static function glAlphaFuncx(func:Int, ref:Int) : Void;

    @:native('glClearColorx')
    static function glClearColorx(red:Int, green:Int, blue:Int, alpha:Int) : Void;

    @:native('glClearDepthx')
    static function glClearDepthx(depth:Int) : Void;

    @:native('glColor4x')
    static function glColor4x(red:Int, green:Int, blue:Int, alpha:Int) : Void;

    @:native('glDepthRangex')
    static function glDepthRangex(zNear:Int, zFar:Int) : Void;

    @:native('glFogx')
    static function glFogx(pname:Int, param:Int) : Void;

    @:native('glFrustumf')
    static function glFrustumf(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : Void;

    @:native('glFrustumx')
    static function glFrustumx(left:Int, right:Int, bottom:Int, top:Int, zNear:Int, zFar:Int) : Void;

    @:native('glLightModelx')
    static function glLightModelx(pname:Int, param:Int) : Void;

    @:native('glLightx')
    static function glLightx(light:Int, pname:Int, param:Int) : Void;

    @:native('glLineWidthx')
    static function glLineWidthx(width:Int) : Void;

    @:native('glMaterialx')
    static function glMaterialx(face:Int, pname:Int, param:Int) : Void;

    @:native('glMultiTexCoord4x')
    static function glMultiTexCoord4x(target:Int, s:Int, t:Int, r:Int, q:Int) : Void;

    @:native('glNormal3x')
    static function glNormal3x(nx:Int, ny:Int, nz:Int) : Void;

    @:native('glOrthof')
    static function glOrthof(left:Float, right:Float, bottom:Float, top:Float, zNear:Float, zFar:Float) : Void;

    @:native('glOrthox')
    static function glOrthox(left:Int, right:Int, bottom:Int, top:Int, zNear:Int, zFar:Int) : Void;

    @:native('glPointSizex')
    static function glPointSizex(size:Int) : Void;

    @:native('glPolygonOffsetx')
    static function glPolygonOffsetx(factor:Int, units:Int) : Void;

    @:native('glRotatex')
    static function glRotatex(angle:Int, x:Int, y:Int, z:Int) : Void;

    @:native('glSampleCoveragex')
    static function glSampleCoveragex(value:Int, invert:Bool) : Void;

    @:native('glScalex')
    static function glScalex(x:Int, y:Int, z:Int) : Void;

    @:native('glTexEnvx')
    static function glTexEnvx(target:Int, pname:Int, param:Int) : Void;

    @:native('glTexParameterx')
    static function glTexParameterx(target:Int, pname:Int, param:Int) : Void;

    @:native('glTranslatex')
    static function glTranslatex(x:Int, y:Int, z:Int) : Void;



    // @:native('glFogxv')
    // static function glFogxv(pname:Int, params:const GLfixed*) : Void;
    // 
    // @:native('glLightModelxv')
    // static function glLightModelxv(pname:Int, params:const GLfixed*) : Void;
    // 
    // @:native('glLightxv')
    // static function glLightxv(light:Int, pname:Int, params:const GLfixed*) : Void;
    // 
    // @:native('glLoadMatrixx')
    // static function glLoadMatrixx(m:const GLfixed*) : Void;
    // 
    // @:native('glMaterialxv')
    // static function glMaterialxv(face:Int, pname:Int, params:const GLfixed*) : Void;
    // 
    // @:native('glMultMatrixx')
    // static function glMultMatrixx(m:const GLfixed*) : Void;
    // 
    // @:native('glTexEnvxv')
    // static function glTexEnvxv(target:Int, pname:Int, params:const GLfixed*) : Void;
    // 


//GL_REGAL_ES1_1_compatibility
    inline static var GL_REGAL_ES1_1_compatibility                                    = 1;




    @:native('glPointParameterx')
    static function glPointParameterx(pname:Int, param:Int) : Void;



    // @:native('glClipPlanef')
    // static function glClipPlanef(plane:Int, equation:const GLfloat*) : Void;
    // 
    // @:native('glClipPlanex')
    // static function glClipPlanex(plane:Int, equation:const GLfixed*) : Void;
    // 
    // @:native('glGetClipPlanef')
    // static function glGetClipPlanef(pname:Int, eqn:Array<Float>) : Void;
    // 
    // @:native('glGetClipPlanex')
    // static function glGetClipPlanex(pname:Int, eqn:Array<Int>) : Void;
    // 
    // @:native('glGetFixedv')
    // static function glGetFixedv(pname:Int, params:GLfixed*) : Void;
    // 
    // @:native('glGetLightxv')
    // static function glGetLightxv(light:Int, pname:Int, params:GLfixed*) : Void;
    // 
    // @:native('glGetMaterialxv')
    // static function glGetMaterialxv(face:Int, pname:Int, params:GLfixed*) : Void;
    // 
    // @:native('glGetTexEnvxv')
    // static function glGetTexEnvxv(env:Int, pname:Int, params:GLfixed*) : Void;
    // 
    // @:native('glGetTexParameterxv')
    // static function glGetTexParameterxv(target:Int, pname:Int, params:GLfixed*) : Void;
    // 
    // @:native('glPointParameterxv')
    // static function glPointParameterxv(pname:Int, params:const GLfixed*) : Void;
    // 
    // @:native('glPointSizePointerOES')
    // static function glPointSizePointerOES(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glTexParameterxv')
    // static function glTexParameterxv(target:Int, pname:Int, params:const GLfixed*) : Void;
    // 


//GL_REGAL_enable
    inline static var GL_REGAL_enable                                                 = 1;
    inline static var GL_ERROR_REGAL                                                  = 0x9322;
    inline static var GL_DEBUG_REGAL                                                  = 0x9323;
    inline static var GL_LOG_REGAL                                                    = 0x9324;
    inline static var GL_EMULATION_REGAL                                              = 0x9325;
    inline static var GL_DRIVER_REGAL                                                 = 0x9326;
    inline static var GL_MISSING_REGAL                                                = 0x9360;
    inline static var GL_TRACE_REGAL                                                  = 0x9361;
    inline static var GL_CACHE_REGAL                                                  = 0x9362;
    inline static var GL_CODE_REGAL                                                   = 0x9363;
    inline static var GL_STATISTICS_REGAL                                             = 0x9364;








//GL_REGAL_error_string
    inline static var GL_REGAL_error_string                                           = 1;






    // @:native('glErrorStringREGAL')
    // static function glErrorStringREGAL(error:Int) : String;
    // 


//GL_REGAL_extension_query
    inline static var GL_REGAL_extension_query                                        = 1;




    @:native('glGetExtensionREGAL')
    static function glGetExtensionREGAL(ext:String) : Bool;

    @:native('glIsSupportedREGAL')
    static function glIsSupportedREGAL(ext:String) : Bool;





//GL_REGAL_log
    inline static var GL_REGAL_log                                                    = 1;
    inline static var GL_LOG_ERROR_REGAL                                              = 0x9319;
    inline static var GL_LOG_WARNING_REGAL                                            = 0x931A;
    inline static var GL_LOG_INFO_REGAL                                               = 0x931B;
    inline static var GL_LOG_APP_REGAL                                                = 0x931C;
    inline static var GL_LOG_DRIVER_REGAL                                             = 0x931D;
    inline static var GL_LOG_INTERNAL_REGAL                                           = 0x931E;
    inline static var GL_LOG_DEBUG_REGAL                                              = 0x931F;
    inline static var GL_LOG_STATUS_REGAL                                             = 0x9320;
    inline static var GL_LOG_HTTP_REGAL                                               = 0x9321;






    // @:native('glLogMessageCallbackREGAL')
    // static function glLogMessageCallbackREGAL(callback:GLLOGPROCREGAL) : Void;
    // 


//GL_REGAL_proc_address
    inline static var GL_REGAL_proc_address                                           = 1;






    // @:native('glGetProcAddressREGAL')
    // static function glGetProcAddressREGAL(*name:const GLchar) : void *;
    // 


//GL_REND_screen_coordinates
    inline static var GL_REND_screen_coordinates                                      = 1;
    inline static var GL_SCREEN_COORDINATES_REND                                      = 0x8490;
    inline static var GL_INVERTED_SCREEN_W_REND                                       = 0x8491;








//GL_S3_s3tc
    inline static var GL_S3_s3tc                                                      = 1;
    inline static var GL_RGB_S3TC                                                     = 0x83A0;
    inline static var GL_RGB4_S3TC                                                    = 0x83A1;
    inline static var GL_RGBA_S3TC                                                    = 0x83A2;
    inline static var GL_RGBA4_S3TC                                                   = 0x83A3;
    inline static var GL_RGBA_DXT5_S3TC                                               = 0x83A4;
    inline static var GL_RGBA4_DXT5_S3TC                                              = 0x83A5;








//GL_SGIS_color_range
    inline static var GL_SGIS_color_range                                             = 1;
    inline static var GL_EXTENDED_RANGE_SGIS                                          = 0x85A5;
    inline static var GL_MIN_RED_SGIS                                                 = 0x85A6;
    inline static var GL_MAX_RED_SGIS                                                 = 0x85A7;
    inline static var GL_MIN_GREEN_SGIS                                               = 0x85A8;
    inline static var GL_MAX_GREEN_SGIS                                               = 0x85A9;
    inline static var GL_MIN_BLUE_SGIS                                                = 0x85AA;
    inline static var GL_MAX_BLUE_SGIS                                                = 0x85AB;
    inline static var GL_MIN_ALPHA_SGIS                                               = 0x85AC;
    inline static var GL_MAX_ALPHA_SGIS                                               = 0x85AD;








//GL_SGIS_detail_texture
    inline static var GL_SGIS_detail_texture                                          = 1;






    // @:native('glDetailTexFuncSGIS')
    // static function glDetailTexFuncSGIS(target:Int, n:Int, points:const GLfloat*) : Void;
    // 
    // @:native('glGetDetailTexFuncSGIS')
    // static function glGetDetailTexFuncSGIS(target:Int, points:GLfloat*) : Void;
    // 


//GL_SGIS_fog_function
    inline static var GL_SGIS_fog_function                                            = 1;






    // @:native('glFogFuncSGIS')
    // static function glFogFuncSGIS(n:Int, points:const GLfloat*) : Void;
    // 
    // @:native('glGetFogFuncSGIS')
    // static function glGetFogFuncSGIS(points:GLfloat*) : Void;
    // 


//GL_SGIS_generate_mipmap
    inline static var GL_SGIS_generate_mipmap                                         = 1;
    inline static var GL_GENERATE_MIPMAP_SGIS                                         = 0x8191;
    inline static var GL_GENERATE_MIPMAP_HINT_SGIS                                    = 0x8192;








//GL_SGIS_multisample
    inline static var GL_SGIS_multisample                                             = 1;
    inline static var GL_MULTISAMPLE_SGIS                                             = 0x809D;
    inline static var GL_SAMPLE_ALPHA_TO_MASK_SGIS                                    = 0x809E;
    inline static var GL_SAMPLE_ALPHA_TO_ONE_SGIS                                     = 0x809F;
    inline static var GL_SAMPLE_MASK_SGIS                                             = 0x80A0;
    inline static var GL_1PASS_SGIS                                                   = 0x80A1;
    inline static var GL_2PASS_0_SGIS                                                 = 0x80A2;
    inline static var GL_2PASS_1_SGIS                                                 = 0x80A3;
    inline static var GL_4PASS_0_SGIS                                                 = 0x80A4;
    inline static var GL_4PASS_1_SGIS                                                 = 0x80A5;
    inline static var GL_4PASS_2_SGIS                                                 = 0x80A6;
    inline static var GL_4PASS_3_SGIS                                                 = 0x80A7;
    inline static var GL_SAMPLE_BUFFERS_SGIS                                          = 0x80A8;
    inline static var GL_SAMPLES_SGIS                                                 = 0x80A9;
    inline static var GL_SAMPLE_MASK_VALUE_SGIS                                       = 0x80AA;
    inline static var GL_SAMPLE_MASK_INVERT_SGIS                                      = 0x80AB;
    inline static var GL_SAMPLE_PATTERN_SGIS                                          = 0x80AC;




    @:native('glSampleMaskSGIS')
    static function glSampleMaskSGIS(value:Float, invert:Bool) : Void;

    @:native('glSamplePatternSGIS')
    static function glSamplePatternSGIS(pattern:Int) : Void;





//GL_SGIS_pixel_texture
    inline static var GL_SGIS_pixel_texture                                           = 1;








//GL_SGIS_point_line_texgen
    inline static var GL_SGIS_point_line_texgen                                       = 1;
    inline static var GL_EYE_DISTANCE_TO_POINT_SGIS                                   = 0x81F0;
    inline static var GL_OBJECT_DISTANCE_TO_POINT_SGIS                                = 0x81F1;
    inline static var GL_EYE_DISTANCE_TO_LINE_SGIS                                    = 0x81F2;
    inline static var GL_OBJECT_DISTANCE_TO_LINE_SGIS                                 = 0x81F3;
    inline static var GL_EYE_POINT_SGIS                                               = 0x81F4;
    inline static var GL_OBJECT_POINT_SGIS                                            = 0x81F5;
    inline static var GL_EYE_LINE_SGIS                                                = 0x81F6;
    inline static var GL_OBJECT_LINE_SGIS                                             = 0x81F7;








//GL_SGIS_sharpen_texture
    inline static var GL_SGIS_sharpen_texture                                         = 1;






    // @:native('glGetSharpenTexFuncSGIS')
    // static function glGetSharpenTexFuncSGIS(target:Int, points:GLfloat*) : Void;
    // 
    // @:native('glSharpenTexFuncSGIS')
    // static function glSharpenTexFuncSGIS(target:Int, n:Int, points:const GLfloat*) : Void;
    // 


//GL_SGIS_texture4D
    inline static var GL_SGIS_texture4D                                               = 1;






    // @:native('glTexImage4DSGIS')
    // static function glTexImage4DSGIS(target:Int, level:Int, internalformat:Int, width:Int, height:Int, depth:Int, extent:Int, border:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 
    // @:native('glTexSubImage4DSGIS')
    // static function glTexSubImage4DSGIS(target:Int, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, woffset:Int, width:Int, height:Int, depth:Int, extent:Int, format:Int, type:Int, *pixels:const void) : Void;
    // 


//GL_SGIS_texture_border_clamp
    inline static var GL_SGIS_texture_border_clamp                                    = 1;
    inline static var GL_CLAMP_TO_BORDER_SGIS                                         = 0x812D;








//GL_SGIS_texture_edge_clamp
    inline static var GL_SGIS_texture_edge_clamp                                      = 1;
    inline static var GL_CLAMP_TO_EDGE_SGIS                                           = 0x812F;








//GL_SGIS_texture_filter4
    inline static var GL_SGIS_texture_filter4                                         = 1;






    // @:native('glGetTexFilterFuncSGIS')
    // static function glGetTexFilterFuncSGIS(target:Int, filter:Int, weights:GLfloat*) : Void;
    // 
    // @:native('glTexFilterFuncSGIS')
    // static function glTexFilterFuncSGIS(target:Int, filter:Int, n:Int, weights:const GLfloat*) : Void;
    // 


//GL_SGIS_texture_lod
    inline static var GL_SGIS_texture_lod                                             = 1;
    inline static var GL_TEXTURE_MIN_LOD_SGIS                                         = 0x813A;
    inline static var GL_TEXTURE_MAX_LOD_SGIS                                         = 0x813B;
    inline static var GL_TEXTURE_BASE_LEVEL_SGIS                                      = 0x813C;
    inline static var GL_TEXTURE_MAX_LEVEL_SGIS                                       = 0x813D;








//GL_SGIS_texture_select
    inline static var GL_SGIS_texture_select                                          = 1;








//GL_SGIX_async
    inline static var GL_SGIX_async                                                   = 1;
    inline static var GL_ASYNC_MARKER_SGIX                                            = 0x8329;




    @:native('glAsyncMarkerSGIX')
    static function glAsyncMarkerSGIX(marker:UInt) : Void;

    @:native('glDeleteAsyncMarkersSGIX')
    static function glDeleteAsyncMarkersSGIX(marker:UInt, range:Int) : Void;

    @:native('glGenAsyncMarkersSGIX')
    static function glGenAsyncMarkersSGIX(range:Int) : UInt;

    @:native('glIsAsyncMarkerSGIX')
    static function glIsAsyncMarkerSGIX(marker:UInt) : Bool;



    // @:native('glFinishAsyncSGIX')
    // static function glFinishAsyncSGIX(markerp:GLuint*) : Int;
    // 
    // @:native('glPollAsyncSGIX')
    // static function glPollAsyncSGIX(markerp:GLuint*) : Int;
    // 


//GL_SGIX_async_histogram
    inline static var GL_SGIX_async_histogram                                         = 1;
    inline static var GL_ASYNC_HISTOGRAM_SGIX                                         = 0x832C;
    inline static var GL_MAX_ASYNC_HISTOGRAM_SGIX                                     = 0x832D;








//GL_SGIX_async_pixel
    inline static var GL_SGIX_async_pixel                                             = 1;
    inline static var GL_ASYNC_TEX_IMAGE_SGIX                                         = 0x835C;
    inline static var GL_ASYNC_DRAW_PIXELS_SGIX                                       = 0x835D;
    inline static var GL_ASYNC_READ_PIXELS_SGIX                                       = 0x835E;
    inline static var GL_MAX_ASYNC_TEX_IMAGE_SGIX                                     = 0x835F;
    inline static var GL_MAX_ASYNC_DRAW_PIXELS_SGIX                                   = 0x8360;
    inline static var GL_MAX_ASYNC_READ_PIXELS_SGIX                                   = 0x8361;








//GL_SGIX_blend_alpha_minmax
    inline static var GL_SGIX_blend_alpha_minmax                                      = 1;
    inline static var GL_ALPHA_MIN_SGIX                                               = 0x8320;
    inline static var GL_ALPHA_MAX_SGIX                                               = 0x8321;








//GL_SGIX_clipmap
    inline static var GL_SGIX_clipmap                                                 = 1;








//GL_SGIX_convolution_accuracy
    inline static var GL_SGIX_convolution_accuracy                                    = 1;
    inline static var GL_CONVOLUTION_HINT_SGIX                                        = 0x8316;








//GL_SGIX_depth_texture
    inline static var GL_SGIX_depth_texture                                           = 1;
    inline static var GL_DEPTH_COMPONENT16_SGIX                                       = 0x81A5;
    inline static var GL_DEPTH_COMPONENT24_SGIX                                       = 0x81A6;
    inline static var GL_DEPTH_COMPONENT32_SGIX                                       = 0x81A7;








//GL_SGIX_flush_raster
    inline static var GL_SGIX_flush_raster                                            = 1;




    @:native('glFlushRasterSGIX')
    static function glFlushRasterSGIX() : Void;





//GL_SGIX_fog_offset
    inline static var GL_SGIX_fog_offset                                              = 1;
    inline static var GL_FOG_OFFSET_SGIX                                              = 0x8198;
    inline static var GL_FOG_OFFSET_VALUE_SGIX                                        = 0x8199;








//GL_SGIX_fog_texture
    inline static var GL_SGIX_fog_texture                                             = 1;
    inline static var GL_FOG_PATCHY_FACTOR_SGIX                                       = 0;
    inline static var GL_FRAGMENT_FOG_SGIX                                            = 0;
    inline static var GL_TEXTURE_FOG_SGIX                                             = 0;




    @:native('glTextureFogSGIX')
    static function glTextureFogSGIX(pname:Int) : Void;





//GL_SGIX_fragment_specular_lighting
    inline static var GL_SGIX_fragment_specular_lighting                              = 1;




    @:native('glFragmentColorMaterialSGIX')
    static function glFragmentColorMaterialSGIX(face:Int, mode:Int) : Void;

    @:native('glFragmentLightModelfSGIX')
    static function glFragmentLightModelfSGIX(pname:Int, param:Float) : Void;

    @:native('glFragmentLightModeliSGIX')
    static function glFragmentLightModeliSGIX(pname:Int, param:Int) : Void;

    @:native('glFragmentLightfSGIX')
    static function glFragmentLightfSGIX(light:Int, pname:Int, param:Float) : Void;

    @:native('glFragmentLightiSGIX')
    static function glFragmentLightiSGIX(light:Int, pname:Int, param:Int) : Void;



    // @:native('glFragmentLightModelfvSGIX')
    // static function glFragmentLightModelfvSGIX(pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glFragmentLightModelivSGIX')
    // static function glFragmentLightModelivSGIX(pname:Int, params:GLint*) : Void;
    // 
    // @:native('glFragmentLightfvSGIX')
    // static function glFragmentLightfvSGIX(light:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glFragmentLightivSGIX')
    // static function glFragmentLightivSGIX(light:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glFragmentMaterialfSGIX')
    // static function glFragmentMaterialfSGIX(face:Int, pname:Int, param:const GLfloat) : Void;
    // 
    // @:native('glFragmentMaterialfvSGIX')
    // static function glFragmentMaterialfvSGIX(face:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // @:native('glFragmentMaterialiSGIX')
    // static function glFragmentMaterialiSGIX(face:Int, pname:Int, param:const GLint) : Void;
    // 
    // 
    // inline static function glFragmentMaterialivSGIX(face:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glFragmentMaterialivSGIX(face, pname)"); }
    // 
    // @:native('glGetFragmentLightfvSGIX')
    // static function glGetFragmentLightfvSGIX(light:Int, value:Int, data:GLfloat*) : Void;
    // 
    // @:native('glGetFragmentLightivSGIX')
    // static function glGetFragmentLightivSGIX(light:Int, value:Int, data:GLint*) : Void;
    // 
    // @:native('glGetFragmentMaterialfvSGIX')
    // static function glGetFragmentMaterialfvSGIX(face:Int, pname:Int, data:const GLfloat*) : Void;
    // 
    // 
    // inline static function glGetFragmentMaterialivSGIX(face:Int, pname:Int, data:const GLint*) : Void
    // { untyped __cpp__("glGetFragmentMaterialivSGIX(face, pname)"); }
    // 


//GL_SGIX_framezoom
    inline static var GL_SGIX_framezoom                                               = 1;




    @:native('glFrameZoomSGIX')
    static function glFrameZoomSGIX(factor:Int) : Void;





//GL_SGIX_interlace
    inline static var GL_SGIX_interlace                                               = 1;
    inline static var GL_INTERLACE_SGIX                                               = 0x8094;








//GL_SGIX_ir_instrument1
    inline static var GL_SGIX_ir_instrument1                                          = 1;








//GL_SGIX_list_priority
    inline static var GL_SGIX_list_priority                                           = 1;








//GL_SGIX_pixel_texture
    inline static var GL_SGIX_pixel_texture                                           = 1;




    @:native('glPixelTexGenSGIX')
    static function glPixelTexGenSGIX(mode:Int) : Void;





//GL_SGIX_pixel_texture_bits
    inline static var GL_SGIX_pixel_texture_bits                                      = 1;








//GL_SGIX_reference_plane
    inline static var GL_SGIX_reference_plane                                         = 1;






    // @:native('glReferencePlaneSGIX')
    // static function glReferencePlaneSGIX(equation:const GLdouble*) : Void;
    // 


//GL_SGIX_resample
    inline static var GL_SGIX_resample                                                = 1;
    inline static var GL_PACK_RESAMPLE_SGIX                                           = 0x842E;
    inline static var GL_UNPACK_RESAMPLE_SGIX                                         = 0x842F;
    inline static var GL_RESAMPLE_DECIMATE_SGIX                                       = 0x8430;
    inline static var GL_RESAMPLE_REPLICATE_SGIX                                      = 0x8433;
    inline static var GL_RESAMPLE_ZERO_FILL_SGIX                                      = 0x8434;








//GL_SGIX_shadow
    inline static var GL_SGIX_shadow                                                  = 1;
    inline static var GL_TEXTURE_COMPARE_SGIX                                         = 0x819A;
    inline static var GL_TEXTURE_COMPARE_OPERATOR_SGIX                                = 0x819B;
    inline static var GL_TEXTURE_LEQUAL_R_SGIX                                        = 0x819C;
    inline static var GL_TEXTURE_GEQUAL_R_SGIX                                        = 0x819D;








//GL_SGIX_shadow_ambient
    inline static var GL_SGIX_shadow_ambient                                          = 1;
    inline static var GL_SHADOW_AMBIENT_SGIX                                          = 0x80BF;








//GL_SGIX_sprite
    inline static var GL_SGIX_sprite                                                  = 1;




    @:native('glSpriteParameterfSGIX')
    static function glSpriteParameterfSGIX(pname:Int, param:Float) : Void;

    @:native('glSpriteParameteriSGIX')
    static function glSpriteParameteriSGIX(pname:Int, param:Int) : Void;



    // @:native('glSpriteParameterfvSGIX')
    // static function glSpriteParameterfvSGIX(pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glSpriteParameterivSGIX')
    // static function glSpriteParameterivSGIX(pname:Int, params:GLint*) : Void;
    // 


//GL_SGIX_tag_sample_buffer
    inline static var GL_SGIX_tag_sample_buffer                                       = 1;




    @:native('glTagSampleBufferSGIX')
    static function glTagSampleBufferSGIX() : Void;





//GL_SGIX_texture_add_env
    inline static var GL_SGIX_texture_add_env                                         = 1;








//GL_SGIX_texture_coordinate_clamp
    inline static var GL_SGIX_texture_coordinate_clamp                                = 1;
    inline static var GL_TEXTURE_MAX_CLAMP_S_SGIX                                     = 0x8369;
    inline static var GL_TEXTURE_MAX_CLAMP_T_SGIX                                     = 0x836A;
    inline static var GL_TEXTURE_MAX_CLAMP_R_SGIX                                     = 0x836B;








//GL_SGIX_texture_lod_bias
    inline static var GL_SGIX_texture_lod_bias                                        = 1;








//GL_SGIX_texture_multi_buffer
    inline static var GL_SGIX_texture_multi_buffer                                    = 1;
    inline static var GL_TEXTURE_MULTI_BUFFER_HINT_SGIX                               = 0x812E;








//GL_SGIX_texture_range
    inline static var GL_SGIX_texture_range                                           = 1;
    inline static var GL_RGB_SIGNED_SGIX                                              = 0x85E0;
    inline static var GL_RGBA_SIGNED_SGIX                                             = 0x85E1;
    inline static var GL_ALPHA_SIGNED_SGIX                                            = 0x85E2;
    inline static var GL_LUMINANCE_SIGNED_SGIX                                        = 0x85E3;
    inline static var GL_INTENSITY_SIGNED_SGIX                                        = 0x85E4;
    inline static var GL_LUMINANCE_ALPHA_SIGNED_SGIX                                  = 0x85E5;
    inline static var GL_RGB16_SIGNED_SGIX                                            = 0x85E6;
    inline static var GL_RGBA16_SIGNED_SGIX                                           = 0x85E7;
    inline static var GL_ALPHA16_SIGNED_SGIX                                          = 0x85E8;
    inline static var GL_LUMINANCE16_SIGNED_SGIX                                      = 0x85E9;
    inline static var GL_INTENSITY16_SIGNED_SGIX                                      = 0x85EA;
    inline static var GL_LUMINANCE16_ALPHA16_SIGNED_SGIX                              = 0x85EB;
    inline static var GL_RGB_EXTENDED_RANGE_SGIX                                      = 0x85EC;
    inline static var GL_RGBA_EXTENDED_RANGE_SGIX                                     = 0x85ED;
    inline static var GL_ALPHA_EXTENDED_RANGE_SGIX                                    = 0x85EE;
    inline static var GL_LUMINANCE_EXTENDED_RANGE_SGIX                                = 0x85EF;
    inline static var GL_INTENSITY_EXTENDED_RANGE_SGIX                                = 0x85F0;
    inline static var GL_LUMINANCE_ALPHA_EXTENDED_RANGE_SGIX                          = 0x85F1;
    inline static var GL_RGB16_EXTENDED_RANGE_SGIX                                    = 0x85F2;
    inline static var GL_RGBA16_EXTENDED_RANGE_SGIX                                   = 0x85F3;
    inline static var GL_ALPHA16_EXTENDED_RANGE_SGIX                                  = 0x85F4;
    inline static var GL_LUMINANCE16_EXTENDED_RANGE_SGIX                              = 0x85F5;
    inline static var GL_INTENSITY16_EXTENDED_RANGE_SGIX                              = 0x85F6;
    inline static var GL_LUMINANCE16_ALPHA16_EXTENDED_RANGE_SGIX                      = 0x85F7;
    inline static var GL_MIN_LUMINANCE_SGIS                                           = 0x85F8;
    inline static var GL_MAX_LUMINANCE_SGIS                                           = 0x85F9;
    inline static var GL_MIN_INTENSITY_SGIS                                           = 0x85FA;
    inline static var GL_MAX_INTENSITY_SGIS                                           = 0x85FB;








//GL_SGIX_texture_scale_bias
    inline static var GL_SGIX_texture_scale_bias                                      = 1;
    inline static var GL_POST_TEXTURE_FILTER_BIAS_SGIX                                = 0x8179;
    inline static var GL_POST_TEXTURE_FILTER_SCALE_SGIX                               = 0x817A;
    inline static var GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX                          = 0x817B;
    inline static var GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX                         = 0x817C;








//GL_SGIX_vertex_preclip
    inline static var GL_SGIX_vertex_preclip                                          = 1;
    inline static var GL_VERTEX_PRECLIP_SGIX                                          = 0x83EE;
    inline static var GL_VERTEX_PRECLIP_HINT_SGIX                                     = 0x83EF;








//GL_SGIX_vertex_preclip_hint
    inline static var GL_SGIX_vertex_preclip_hint                                     = 1;








//GL_SGIX_ycrcb
    inline static var GL_SGIX_ycrcb                                                   = 1;








//GL_SGI_color_matrix
    inline static var GL_SGI_color_matrix                                             = 1;
    inline static var GL_COLOR_MATRIX_SGI                                             = 0x80B1;
    inline static var GL_COLOR_MATRIX_STACK_DEPTH_SGI                                 = 0x80B2;
    inline static var GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI                             = 0x80B3;
    inline static var GL_POST_COLOR_MATRIX_RED_SCALE_SGI                              = 0x80B4;
    inline static var GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI                            = 0x80B5;
    inline static var GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI                             = 0x80B6;
    inline static var GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI                            = 0x80B7;
    inline static var GL_POST_COLOR_MATRIX_RED_BIAS_SGI                               = 0x80B8;
    inline static var GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI                             = 0x80B9;
    inline static var GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI                              = 0x80BA;
    inline static var GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI                             = 0x80BB;








//GL_SGI_color_table
    inline static var GL_SGI_color_table                                              = 1;
    inline static var GL_COLOR_TABLE_SGI                                              = 0x80D0;
    inline static var GL_POST_CONVOLUTION_COLOR_TABLE_SGI                             = 0x80D1;
    inline static var GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI                            = 0x80D2;
    inline static var GL_PROXY_COLOR_TABLE_SGI                                        = 0x80D3;
    inline static var GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI                       = 0x80D4;
    inline static var GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI                      = 0x80D5;
    inline static var GL_COLOR_TABLE_SCALE_SGI                                        = 0x80D6;
    inline static var GL_COLOR_TABLE_BIAS_SGI                                         = 0x80D7;
    inline static var GL_COLOR_TABLE_FORMAT_SGI                                       = 0x80D8;
    inline static var GL_COLOR_TABLE_WIDTH_SGI                                        = 0x80D9;
    inline static var GL_COLOR_TABLE_RED_SIZE_SGI                                     = 0x80DA;
    inline static var GL_COLOR_TABLE_GREEN_SIZE_SGI                                   = 0x80DB;
    inline static var GL_COLOR_TABLE_BLUE_SIZE_SGI                                    = 0x80DC;
    inline static var GL_COLOR_TABLE_ALPHA_SIZE_SGI                                   = 0x80DD;
    inline static var GL_COLOR_TABLE_LUMINANCE_SIZE_SGI                               = 0x80DE;
    inline static var GL_COLOR_TABLE_INTENSITY_SIZE_SGI                               = 0x80DF;




    @:native('glCopyColorTableSGI')
    static function glCopyColorTableSGI(target:Int, internalformat:Int, x:Int, y:Int, width:Int) : Void;



    // @:native('glColorTableParameterfvSGI')
    // static function glColorTableParameterfvSGI(target:Int, pname:Int, params:const GLfloat*) : Void;
    // 
    // 
    // inline static function glColorTableParameterivSGI(target:Int, pname:Int, params:const GLint*) : Void
    // { untyped __cpp__("glColorTableParameterivSGI(target, pname)"); }
    // 
    // @:native('glColorTableSGI')
    // static function glColorTableSGI(target:Int, internalformat:Int, width:Int, format:Int, type:Int, *table:const void) : Void;
    // 
    // @:native('glGetColorTableParameterfvSGI')
    // static function glGetColorTableParameterfvSGI(target:Int, pname:Int, params:GLfloat*) : Void;
    // 
    // @:native('glGetColorTableParameterivSGI')
    // static function glGetColorTableParameterivSGI(target:Int, pname:Int, params:GLint*) : Void;
    // 
    // @:native('glGetColorTableSGI')
    // static function glGetColorTableSGI(target:Int, format:Int, type:Int, *table:Void) : Void;
    // 


//GL_SGI_texture_color_table
    inline static var GL_SGI_texture_color_table                                      = 1;
    inline static var GL_TEXTURE_COLOR_TABLE_SGI                                      = 0x80BC;
    inline static var GL_PROXY_TEXTURE_COLOR_TABLE_SGI                                = 0x80BD;








//GL_SUNX_constant_data
    inline static var GL_SUNX_constant_data                                           = 1;
    inline static var GL_UNPACK_CONSTANT_DATA_SUNX                                    = 0x81D5;
    inline static var GL_TEXTURE_CONSTANT_DATA_SUNX                                   = 0x81D6;




    @:native('glFinishTextureSUNX')
    static function glFinishTextureSUNX() : Void;





//GL_SUN_convolution_border_modes
    inline static var GL_SUN_convolution_border_modes                                 = 1;
    inline static var GL_WRAP_BORDER_SUN                                              = 0x81D4;








//GL_SUN_global_alpha
    inline static var GL_SUN_global_alpha                                             = 1;
    inline static var GL_GLOBAL_ALPHA_SUN                                             = 0x81D9;
    inline static var GL_GLOBAL_ALPHA_FACTOR_SUN                                      = 0x81DA;




    @:native('glGlobalAlphaFactorbSUN')
    static function glGlobalAlphaFactorbSUN(factor:String) : Void;

    @:native('glGlobalAlphaFactordSUN')
    static function glGlobalAlphaFactordSUN(factor:Float) : Void;

    @:native('glGlobalAlphaFactorfSUN')
    static function glGlobalAlphaFactorfSUN(factor:Float) : Void;

    @:native('glGlobalAlphaFactoriSUN')
    static function glGlobalAlphaFactoriSUN(factor:Int) : Void;

    @:native('glGlobalAlphaFactorsSUN')
    static function glGlobalAlphaFactorsSUN(factor:Int) : Void;

    @:native('glGlobalAlphaFactorubSUN')
    static function glGlobalAlphaFactorubSUN(factor:String) : Void;

    @:native('glGlobalAlphaFactoruiSUN')
    static function glGlobalAlphaFactoruiSUN(factor:UInt) : Void;

    @:native('glGlobalAlphaFactorusSUN')
    static function glGlobalAlphaFactorusSUN(factor:UInt) : Void;





//GL_SUN_mesh_array
    inline static var GL_SUN_mesh_array                                               = 1;
    inline static var GL_QUAD_MESH_SUN                                                = 0x8614;
    inline static var GL_TRIANGLE_MESH_SUN                                            = 0x8615;








//GL_SUN_read_video_pixels
    inline static var GL_SUN_read_video_pixels                                        = 1;





    
    inline static function glReadVideoPixelsSUN(x:Int, y:Int, width:Int, height:Int, format:Int, type:Int, ?bOffset:Int=0, pixels:BytesData) : Void
      { untyped __cpp__("glReadVideoPixelsSUN(x, y, width, height, format, type, (void*)&{1}[0] + {0})", bOffset, pixels); }




//GL_SUN_slice_accum
    inline static var GL_SUN_slice_accum                                              = 1;
    inline static var GL_SLICE_ACCUM_SUN                                              = 0x85CC;








//GL_SUN_triangle_list
    inline static var GL_SUN_triangle_list                                            = 1;
    inline static var GL_RESTART_SUN                                                  = 0x01;
    inline static var GL_REPLACE_MIDDLE_SUN                                           = 0x02;
    inline static var GL_REPLACE_OLDEST_SUN                                           = 0x03;
    inline static var GL_TRIANGLE_LIST_SUN                                            = 0x81D7;
    inline static var GL_REPLACEMENT_CODE_SUN                                         = 0x81D8;
    inline static var GL_REPLACEMENT_CODE_ARRAY_SUN                                   = 0x85C0;
    inline static var GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN                              = 0x85C1;
    inline static var GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN                            = 0x85C2;
    inline static var GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN                           = 0x85C3;
    inline static var GL_R1UI_V3F_SUN                                                 = 0x85C4;
    inline static var GL_R1UI_C4UB_V3F_SUN                                            = 0x85C5;
    inline static var GL_R1UI_C3F_V3F_SUN                                             = 0x85C6;
    inline static var GL_R1UI_N3F_V3F_SUN                                             = 0x85C7;
    inline static var GL_R1UI_C4F_N3F_V3F_SUN                                         = 0x85C8;
    inline static var GL_R1UI_T2F_V3F_SUN                                             = 0x85C9;
    inline static var GL_R1UI_T2F_N3F_V3F_SUN                                         = 0x85CA;
    inline static var GL_R1UI_T2F_C4F_N3F_V3F_SUN                                     = 0x85CB;




    @:native('glReplacementCodeubSUN')
    static function glReplacementCodeubSUN(code:String) : Void;

    @:native('glReplacementCodeuiSUN')
    static function glReplacementCodeuiSUN(code:UInt) : Void;

    @:native('glReplacementCodeusSUN')
    static function glReplacementCodeusSUN(code:UInt) : Void;



    // @:native('glReplacementCodePointerSUN')
    // static function glReplacementCodePointerSUN(type:Int, stride:Int, *pointer:const void) : Void;
    // 
    // @:native('glReplacementCodeubvSUN')
    // static function glReplacementCodeubvSUN(code:const GLubyte*) : Void;
    // 
    // @:native('glReplacementCodeuivSUN')
    // static function glReplacementCodeuivSUN(code:const GLuint*) : Void;
    // 
    // @:native('glReplacementCodeusvSUN')
    // static function glReplacementCodeusvSUN(code:const GLushort*) : Void;
    // 


//GL_SUN_vertex
    inline static var GL_SUN_vertex                                                   = 1;




    @:native('glColor3fVertex3fSUN')
    static function glColor3fVertex3fSUN(r:Float, g:Float, b:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glColor4fNormal3fVertex3fSUN')
    static function glColor4fNormal3fVertex3fSUN(r:Float, g:Float, b:Float, a:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glColor4ubVertex2fSUN')
    static function glColor4ubVertex2fSUN(r:String, g:String, b:String, a:String, x:Float, y:Float) : Void;

    @:native('glColor4ubVertex3fSUN')
    static function glColor4ubVertex3fSUN(r:String, g:String, b:String, a:String, x:Float, y:Float, z:Float) : Void;

    @:native('glNormal3fVertex3fSUN')
    static function glNormal3fVertex3fSUN(nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiColor3fVertex3fSUN')
    static function glReplacementCodeuiColor3fVertex3fSUN(rc:UInt, r:Float, g:Float, b:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiColor4fNormal3fVertex3fSUN')
    static function glReplacementCodeuiColor4fNormal3fVertex3fSUN(rc:UInt, r:Float, g:Float, b:Float, a:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiColor4ubVertex3fSUN')
    static function glReplacementCodeuiColor4ubVertex3fSUN(rc:UInt, r:String, g:String, b:String, a:String, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiNormal3fVertex3fSUN')
    static function glReplacementCodeuiNormal3fVertex3fSUN(rc:UInt, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN')
    static function glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(rc:UInt, s:Float, t:Float, r:Float, g:Float, b:Float, a:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN')
    static function glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(rc:UInt, s:Float, t:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiTexCoord2fVertex3fSUN')
    static function glReplacementCodeuiTexCoord2fVertex3fSUN(rc:UInt, s:Float, t:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glReplacementCodeuiVertex3fSUN')
    static function glReplacementCodeuiVertex3fSUN(rc:UInt, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord2fColor3fVertex3fSUN')
    static function glTexCoord2fColor3fVertex3fSUN(s:Float, t:Float, r:Float, g:Float, b:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord2fColor4fNormal3fVertex3fSUN')
    static function glTexCoord2fColor4fNormal3fVertex3fSUN(s:Float, t:Float, r:Float, g:Float, b:Float, a:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord2fColor4ubVertex3fSUN')
    static function glTexCoord2fColor4ubVertex3fSUN(s:Float, t:Float, r:String, g:String, b:String, a:String, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord2fNormal3fVertex3fSUN')
    static function glTexCoord2fNormal3fVertex3fSUN(s:Float, t:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord2fVertex3fSUN')
    static function glTexCoord2fVertex3fSUN(s:Float, t:Float, x:Float, y:Float, z:Float) : Void;

    @:native('glTexCoord4fColor4fNormal3fVertex4fSUN')
    static function glTexCoord4fColor4fNormal3fVertex4fSUN(s:Float, t:Float, p:Float, q:Float, r:Float, g:Float, b:Float, a:Float, nx:Float, ny:Float, nz:Float, x:Float, y:Float, z:Float, w:Float) : Void;

    @:native('glTexCoord4fVertex4fSUN')
    static function glTexCoord4fVertex4fSUN(s:Float, t:Float, p:Float, q:Float, x:Float, y:Float, z:Float, w:Float) : Void;



    // 
    // inline static function glColor3fVertex3fvSUN(c:const GLfloat*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glColor3fVertex3fvSUN(c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glColor4fNormal3fVertex3fvSUN(c:const GLfloat*, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glColor4fNormal3fVertex3fvSUN(c, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glColor4ubVertex2fvSUN(c:const GLubyte*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glColor4ubVertex2fvSUN(c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glColor4ubVertex3fvSUN(c:const GLubyte*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glColor4ubVertex3fvSUN(c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glNormal3fVertex3fvSUN(n:const GLfloat*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glNormal3fVertex3fvSUN(n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiColor3fVertex3fvSUN(rc:const GLuint*, *c:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiColor3fVertex3fvSUN(rc, *c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc:const GLuint*, *c:const GLfloat, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiColor4fNormal3fVertex3fvSUN(rc, *c, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiColor4ubVertex3fvSUN(rc:const GLuint*, *c:const GLubyte, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiColor4ubVertex3fvSUN(rc, *c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiNormal3fVertex3fvSUN(rc:const GLuint*, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiNormal3fVertex3fvSUN(rc, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc:const GLuint*, *tc:const GLfloat, *c:const GLfloat, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(rc, *tc, *c, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc:const GLuint*, *tc:const GLfloat, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(rc, *tc, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiTexCoord2fVertex3fvSUN(rc:const GLuint*, *tc:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiTexCoord2fVertex3fvSUN(rc, *tc, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glReplacementCodeuiVertex3fvSUN(rc:const GLuint*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glReplacementCodeuiVertex3fvSUN(rc, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord2fColor3fVertex3fvSUN(tc:const GLfloat*, *c:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord2fColor3fVertex3fvSUN(tc, *c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord2fColor4fNormal3fVertex3fvSUN(tc:const GLfloat*, *c:const GLfloat, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord2fColor4fNormal3fVertex3fvSUN(tc, *c, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord2fColor4ubVertex3fvSUN(tc:const GLfloat*, *c:const GLubyte, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord2fColor4ubVertex3fvSUN(tc, *c, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord2fNormal3fVertex3fvSUN(tc:const GLfloat*, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord2fNormal3fVertex3fvSUN(tc, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord2fVertex3fvSUN(tc:const GLfloat*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord2fVertex3fvSUN(tc, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord4fColor4fNormal3fVertex4fvSUN(tc:const GLfloat*, *c:const GLfloat, *n:const GLfloat, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord4fColor4fNormal3fVertex4fvSUN(tc, *c, *n, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 
    // 
    // inline static function glTexCoord4fVertex4fvSUN(tc:const GLfloat*, ?bOffset:Int=0, v:BytesData) : Void
    // { untyped __cpp__("glTexCoord4fVertex4fvSUN(tc, (const GLfloat*)&{1}[0] + {0})", bOffset, v); }
    // 


//GL_WIN_phong_shading
    inline static var GL_WIN_phong_shading                                            = 1;
    inline static var GL_PHONG_WIN                                                    = 0x80EA;
    inline static var GL_PHONG_HINT_WIN                                               = 0x80EB;








//GL_WIN_specular_fog
    inline static var GL_WIN_specular_fog                                             = 1;
    inline static var GL_FOG_SPECULAR_TEXTURE_WIN                                     = 0x80EC;








//GL_WIN_swap_hint
    inline static var GL_WIN_swap_hint                                                = 1;




    @:native('glAddSwapHintRectWIN')
    static function glAddSwapHintRectWIN(x:Int, y:Int, width:Int, height:Int) : Void;







}