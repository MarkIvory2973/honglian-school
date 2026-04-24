.class public Lcom/example/datalibrary/lim/GLGraphics;
.super Ljava/lang/Object;
.source "GLGraphics.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

.field private static coordVertices:[F

.field private static squareVertices:[F


# instance fields
.field private coordbuffer:Ljava/nio/ByteBuffer;

.field private isProgBuilt:Z

.field private mColorBuffer:Ljava/nio/FloatBuffer;

.field private mCoordHandle:I

.field private mGraphHeight:I

.field private mGraphWidth:I

.field private mIndex:I

.field private mPositionHandle:I

.field private mProgram:I

.field private mTexture:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private verticebuffer:Ljava/nio/ByteBuffer;

.field private yhandle:I

.field private ytid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/datalibrary/lim/GLGraphics;->squareVertices:[F

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_1

    sput-object v0, Lcom/example/datalibrary/lim/GLGraphics;->coordVertices:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mVertexCount:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    .line 35
    iput v1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mIndex:I

    .line 36
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    .line 37
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    .line 38
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->yhandle:I

    .line 39
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->ytid:I

    .line 40
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphWidth:I

    .line 41
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphHeight:I

    .line 43
    iput-boolean v1, p0, Lcom/example/datalibrary/lim/GLGraphics;->isProgBuilt:Z

    const v0, 0x84c0

    .line 46
    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mTexture:I

    .line 48
    invoke-direct {p0}, Lcom/example/datalibrary/lim/GLGraphics;->createBuffers()V

    return-void
.end method

.method private createBuffers()V
    .locals 3

    .line 52
    sget-object v0, Lcom/example/datalibrary/lim/GLGraphics;->squareVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->verticebuffer:Ljava/nio/ByteBuffer;

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->verticebuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Lcom/example/datalibrary/lim/GLGraphics;->squareVertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->verticebuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    sget-object v0, Lcom/example/datalibrary/lim/GLGraphics;->coordVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->coordbuffer:Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v2, Lcom/example/datalibrary/lim/GLGraphics;->coordVertices:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    iget-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public buildProgram()V
    .locals 3

    .line 121
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    if-gtz v0, :cond_0

    const-string v0, "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

    .line 122
    invoke-static {v0, v1}, Lcom/example/datalibrary/lim/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    .line 124
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    const-string v0, "glGetAttribLocation vPosition"

    .line 125
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 130
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    const-string v0, "glGetAttribLocation a_texCoord"

    .line 131
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    if-eq v0, v1, :cond_2

    .line 136
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->yhandle:I

    const-string v0, "glGetUniformLocation tex_y"

    .line 137
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->yhandle:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->isProgBuilt:Z

    return-void

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_y"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for vPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildTextures(Ljava/nio/Buffer;II)V
    .locals 9

    .line 148
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphHeight:I

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 150
    iput p2, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphWidth:I

    .line 151
    iput p3, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphHeight:I

    .line 154
    :cond_2
    iget p2, p0, Lcom/example/datalibrary/lim/GLGraphics;->ytid:I

    if-ltz p2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-ltz p2, :cond_4

    .line 156
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p2, "glDeleteTextures"

    .line 157
    invoke-static {p2}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    :cond_4
    new-array p2, v2, [I

    .line 160
    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p3, "glGenTextures"

    .line 161
    invoke-static {p3}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    aget p2, p2, v1

    .line 162
    iput p2, p0, Lcom/example/datalibrary/lim/GLGraphics;->ytid:I

    .line 164
    :cond_5
    iget p2, p0, Lcom/example/datalibrary/lim/GLGraphics;->ytid:I

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture"

    .line 165
    invoke-static {p2}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    .line 167
    iget v3, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphWidth:I

    iget v4, p0, Lcom/example/datalibrary/lim/GLGraphics;->mGraphHeight:I

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 170
    invoke-static {p1}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/high16 p2, 0x46180000    # 9728.0f

    .line 171
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const p2, 0x46180400    # 9729.0f

    .line 173
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 175
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 177
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public draw()V
    .locals 7

    .line 92
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 93
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/example/datalibrary/lim/GLGraphics;->verticebuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer mPositionHandle"

    .line 96
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 98
    iget v1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    iget-object v6, p0, Lcom/example/datalibrary/lim/GLGraphics;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 100
    invoke-static {v0}, Lcom/example/datalibrary/lim/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 104
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mTexture:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->ytid:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->yhandle:I

    iget v2, p0, Lcom/example/datalibrary/lim/GLGraphics;->mIndex:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 108
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 111
    iget v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public isProgramBuilt()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->isProgBuilt:Z

    return v0
.end method

.method public setVertexData([F)V
    .locals 5

    if-eqz p1, :cond_2

    .line 66
    array-length v0, p1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mVertexCount:I

    .line 67
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/lim/GLGraphics;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 71
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget p1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mVertexCount:I

    mul-int/lit8 p1, p1, 0x4

    new-array v2, p1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 75
    rem-int/lit8 v4, v3, 0x4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x0

    .line 76
    aput v4, v2, v3

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    aput v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 82
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mColorBuffer:Ljava/nio/FloatBuffer;

    .line 85
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 86
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLGraphics;->mColorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method
