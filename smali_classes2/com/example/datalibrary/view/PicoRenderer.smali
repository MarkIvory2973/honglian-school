.class public Lcom/example/datalibrary/view/PicoRenderer;
.super Ljava/lang/Object;
.source "PicoRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {vec4 nColor=texture2D(s_texture,v_texCoord); gl_FragColor = vec4(nColor.r,nColor.g,nColor.b,nColor.a);}"

.field private static final TAG:Ljava/lang/String; = "PicoRenderer"

.field private static final TEX_VERTEX:[F

.field private static final VERTEX_INDEX:[S

.field private static final VERTICES_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() { gl_Position = vPosition; v_texCoord = a_texCoord;}"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mPositionHandle:I

.field private mProgram:I

.field mTexCoordHandle:I

.field mTexSamplerHandle:I

.field mTexVertexBuffer:Ljava/nio/FloatBuffer;

.field mVertexIndexBuffer:Ljava/nio/ShortBuffer;

.field vertexBuf:Ljava/nio/FloatBuffer;

.field vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 28
    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/datalibrary/view/PicoRenderer;->TEX_VERTEX:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 29
    fill-array-data v0, :array_1

    sput-object v0, Lcom/example/datalibrary/view/PicoRenderer;->VERTEX_INDEX:[S

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mPositionHandle:I

    .line 23
    iput v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexCoordHandle:I

    .line 24
    iput v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexSamplerHandle:I

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->vertices:[F

    .line 40
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->vertexBuf:Ljava/nio/FloatBuffer;

    .line 43
    iget-object v2, p0, Lcom/example/datalibrary/view/PicoRenderer;->vertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    iget-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->vertexBuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    sget-object v1, Lcom/example/datalibrary/view/PicoRenderer;->TEX_VERTEX:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexVertexBuffer:Ljava/nio/FloatBuffer;

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    sget-object v1, Lcom/example/datalibrary/view/PicoRenderer;->VERTEX_INDEX:[S

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mVertexIndexBuffer:Ljava/nio/ShortBuffer;

    .line 56
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/example/datalibrary/view/PicoRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 82
    invoke-direct {p0, v1, p2}, Lcom/example/datalibrary/view/PicoRenderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    if-eqz v1, :cond_2

    .line 89
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 91
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 93
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    .line 95
    iget v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    const v2, 0x8b82

    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    const-string p1, "Could not link mProgram: "

    const-string p2, "ES20_ERROR"

    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100
    iput v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    .line 103
    :cond_2
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    return p1
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not compile shader "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ES20_ERROR"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 147
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexSamplerHandle:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 148
    iget-object p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/16 v1, 0xde1

    .line 149
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 150
    sget-object p1, Lcom/example/datalibrary/view/PicoRenderer;->VERTEX_INDEX:[S

    array-length p1, p1

    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mVertexIndexBuffer:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    const-string p1, "PicoRenderer"

    const-string v0, "Bitmap is null"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string p1, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 a_texCoord;varying vec2 v_texCoord;void main() { gl_Position = vPosition; v_texCoord = a_texCoord;}"

    const-string p2, "precision mediump float;varying vec2 v_texCoord;uniform sampler2D s_texture;void main() {vec4 nColor=texture2D(s_texture,v_texCoord); gl_FragColor = vec4(nColor.r,nColor.g,nColor.b,nColor.a);}"

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/view/PicoRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    const/4 p1, 0x0

    .line 109
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 112
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    const p2, 0x84c0

    .line 114
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 115
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    .line 116
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 118
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const/16 v0, 0x2901

    .line 120
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 122
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    const-string p2, "vPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mPositionHandle:I

    .line 128
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    const-string p2, "a_texCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexCoordHandle:I

    .line 129
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mProgram:I

    const-string p2, "s_texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexSamplerHandle:I

    .line 131
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    iget v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mPositionHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/example/datalibrary/view/PicoRenderer;->vertexBuf:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    iget p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexCoordHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 136
    iget v0, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexCoordHandle:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/example/datalibrary/view/PicoRenderer;->mTexVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public setBuf(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/example/datalibrary/view/PicoRenderer;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
