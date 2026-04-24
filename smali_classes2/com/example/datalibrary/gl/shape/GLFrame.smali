.class public Lcom/example/datalibrary/gl/shape/GLFrame;
.super Ljava/lang/Object;
.source "GLFrame.java"


# instance fields
.field private aPositionHandle:I

.field private aTextureCoordHandle:I

.field private fragmentShader:Ljava/lang/String;

.field private h:F

.field private hHandle:I

.field private hd:F

.field private height:I

.field private iHandle:I

.field private iTextureSamplerHandle:I

.field private isInit:Z

.field private l:F

.field private lHandle:I

.field private mirrorRGB:I

.field private programId:I

.field private rect:Landroid/graphics/Rect;

.field private s:F

.field private sHandle:I

.field private screenHeight:I

.field private screenWidth:I

.field private textureVertexBuffer:Ljava/nio/FloatBuffer;

.field private final textureVertexData:[F

.field private final textureVertexReverseData:[F

.field private uSTMMatrixHandle:I

.field private uTextureSamplerHandle:I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private vertexBuffers:[I

.field private vertexData:[F

.field private vertexShader:Ljava/lang/String;

.field private wd:F

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->wd:F

    .line 30
    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 32
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 38
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexReverseData:[F

    new-array v1, v1, [F

    .line 44
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexData:[F

    const/4 v3, -0x1

    .line 55
    iput v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v3, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D iTexture;\nuniform highp mat4 usTMatrix;\nuniform highp float S;\nuniform highp float H;\nuniform highp float L;\nuniform highp float i;\nhighp vec3 rgb2hsv(highp vec3 c){\n    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    highp float d = q.x - min(q.w, q.y);\n    highp float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nhighp vec3 hsv2rgb(highp vec3 c){\n    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}void main() {\n    highp vec2 tx_transformed = (usTMatrix * vec4(vTexCoord, 0, 1.0)).xy;\n    highp vec4 video = texture2D(sTexture ,  tx_transformed);\n    highp vec4 rgba;\n    if(i == 0.0){\n       rgba = video;\n    }\n    else{\n       highp vec4 image = texture2D(iTexture ,  vTexCoord);\n       rgba = mix(video,image , image.a);\n    }\n    highp vec3 hsl = rgb2hsv(rgba.xyz);\n    if(H != 0.0)hsl.x = H;\n    if(hsl.x<0.0)hsl.x = hsl.x+1.0;\n    else if(hsl.x>1.0)hsl.x = hsl.x-1.0;\n    if(S != 1.0)hsl.y = hsl.y*S;\n    highp vec3 rgb = hsv2rgb(hsl);\n    if (L < 0.0) rgb = rgb + rgb * vec3(L);\n    else rgb = rgb + (1.0 - rgb) * vec3(L);\n    gl_FragColor = vec4(rgb,rgba.w);\n}"

    .line 73
    iput-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->fragmentShader:Ljava/lang/String;

    const-string v3, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    vTexCoord = aTexCoord;\n    gl_Position = aPosition;\n}"

    .line 116
    iput-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexShader:Ljava/lang/String;

    .line 190
    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->s:F

    const/4 v3, 0x0

    .line 194
    iput v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->h:F

    .line 198
    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->l:F

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    .line 147
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    .line 150
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->mirrorRGB:I

    if-nez p1, :cond_0

    .line 154
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 159
    :cond_0
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 160
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private againInit()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->mirrorRGB:I

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexData:[F

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexReverseData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexReverseData:[F

    .line 141
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {p0}, Lcom/example/datalibrary/gl/shape/GLFrame;->initFrame()V

    return-void
.end method

.method private rect()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 274
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 275
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->screenWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 276
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->screenHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public correctSize(II)V
    .locals 0

    return-void
.end method

.method public drawFrame(II[F)V
    .locals 10

    const/16 v0, 0x4100

    .line 280
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 281
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 282
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 283
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 284
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 285
    iget v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aPositionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 288
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aTextureCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 290
    iget v4, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aTextureCoordHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 291
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x84c0

    .line 293
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 294
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->uTextureSamplerHandle:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 296
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->uSTMMatrixHandle:I

    invoke-static {p2, v3, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c1

    .line 298
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 299
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->iTextureSamplerHandle:I

    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 302
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->sHandle:I

    iget p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->s:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 303
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hHandle:I

    iget p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->h:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 304
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->lHandle:I

    iget p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->l:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 305
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->iHandle:I

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 307
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public getHd()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    return v0
.end method

.method public getWd()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->wd:F

    return v0
.end method

.method public initFrame()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->fragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/datalibrary/gl/utils/ShaderUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "aPosition"

    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aPositionHandle:I

    .line 169
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "usTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->uSTMMatrixHandle:I

    .line 170
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->uTextureSamplerHandle:I

    .line 171
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "iTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->iTextureSamplerHandle:I

    .line 172
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->aTextureCoordHandle:I

    .line 173
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "S"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->sHandle:I

    .line 174
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "H"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hHandle:I

    .line 175
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "L"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->lHandle:I

    .line 177
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    const-string v1, "i"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->iHandle:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 179
    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 181
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 182
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffer:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 184
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 185
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->textureVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 187
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 315
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexBuffers:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public setH(F)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->h:F

    return-void
.end method

.method public setL(F)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->l:F

    return-void
.end method

.method public setS(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->s:F

    return-void
.end method

.method public setSize(IIII)V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->isInit:Z

    .line 210
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->screenWidth:I

    .line 211
    iput p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->screenHeight:I

    .line 212
    iput p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->width:I

    .line 213
    iput p4, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->height:I

    if-le p2, p1, :cond_1

    if-le p3, p4, :cond_1

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 215
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->wd:F

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    if-ge p3, p4, :cond_2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 218
    iput p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    goto :goto_0

    :cond_2
    if-ge p3, p1, :cond_4

    if-ge p4, p2, :cond_4

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p3

    sub-float/2addr p2, p1

    cmpl-float v1, p3, p1

    if-lez v1, :cond_3

    add-float/2addr p3, p2

    .line 225
    iput p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->wd:F

    goto :goto_0

    .line 227
    :cond_3
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    add-float/2addr p1, p4

    add-float/2addr p2, p1

    iput p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    :cond_4
    :goto_0
    const/16 p1, 0xc

    new-array p1, p1, [F

    .line 236
    iget p2, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->wd:F

    const/4 p3, 0x0

    aput p2, p1, p3

    iget p3, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->hd:F

    neg-float p4, p3

    aput p4, p1, v0

    const/4 p4, 0x2

    const/4 v0, 0x0

    aput v0, p1, p4

    const/4 p4, 0x3

    neg-float v1, p2

    aput v1, p1, p4

    const/4 p4, 0x4

    neg-float v1, p3

    aput v1, p1, p4

    const/4 p4, 0x5

    aput v0, p1, p4

    const/4 p4, 0x6

    aput p2, p1, p4

    const/4 p4, 0x7

    aput p3, p1, p4

    const/16 p4, 0x8

    aput v0, p1, p4

    const/16 p4, 0x9

    neg-float p2, p2

    aput p2, p1, p4

    const/16 p2, 0xa

    aput p3, p1, p2

    const/16 p2, 0xb

    aput v0, p1, p2

    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/GLFrame;->vertexData:[F

    .line 242
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/GLFrame;->againInit()V

    .line 243
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/GLFrame;->rect()V

    return-void
.end method
