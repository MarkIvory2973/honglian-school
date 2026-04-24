.class public Lcom/example/datalibrary/view/ColorViewImpl;
.super Ljava/lang/Object;
.source "ColorViewImpl.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

.field private static coordVertices:[F

.field private static squareVertices:[F


# instance fields
.field private coordHandle1:I

.field private coordbuffer:Ljava/nio/ByteBuffer;

.field private isProgBuilt:Z

.field private positionHandle1:I

.field private program1:I

.field private tIindex:I

.field private textureI:I

.field private verticebuffer:Ljava/nio/ByteBuffer;

.field private vertices:[F

.field private videoheight:I

.field private videowidth:I

.field private yhandle:I

.field private ytid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 79
    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/datalibrary/view/ColorViewImpl;->squareVertices:[F

    new-array v0, v0, [F

    .line 80
    fill-array-data v0, :array_1

    sput-object v0, Lcom/example/datalibrary/view/ColorViewImpl;->coordVertices:[F

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
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    .line 22
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    .line 23
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->yhandle:I

    .line 24
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->ytid:I

    .line 27
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videowidth:I

    .line 28
    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videoheight:I

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->isProgBuilt:Z

    .line 32
    invoke-direct {p0}, Lcom/example/datalibrary/view/ColorViewImpl;->setup()V

    return-void
.end method

.method private createBuffers([F)V
    .locals 2

    .line 43
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->verticebuffer:Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->verticebuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->verticebuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordbuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcom/example/datalibrary/view/ColorViewImpl;->coordVertices:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordbuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v1, Lcom/example/datalibrary/view/ColorViewImpl;->coordVertices:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 51
    iget-object p1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 2

    .line 36
    sget-object v0, Lcom/example/datalibrary/view/ColorViewImpl;->squareVertices:[F

    iput-object v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->vertices:[F

    const v1, 0x84c0

    .line 37
    iput v1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->textureI:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->tIindex:I

    .line 39
    invoke-direct {p0, v0}, Lcom/example/datalibrary/view/ColorViewImpl;->createBuffers([F)V

    return-void
.end method


# virtual methods
.method public buildProgram()V
    .locals 3

    .line 103
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    if-gtz v0, :cond_0

    const-string v0, "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

    .line 104
    invoke-static {v0, v1}, Lcom/example/datalibrary/view/ImiShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    .line 107
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    const-string v0, "glGetAttribLocation vPosition"

    .line 108
    invoke-static {v0}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 113
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    const-string v0, "glGetAttribLocation a_texCoord"

    .line 114
    invoke-static {v0}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    if-eq v0, v1, :cond_2

    .line 119
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->yhandle:I

    const-string v0, "glGetUniformLocation tex_y"

    .line 120
    invoke-static {v0}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->yhandle:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->isProgBuilt:Z

    return-void

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_y"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for vPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildTextures(Ljava/nio/Buffer;II)V
    .locals 9

    .line 129
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videowidth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videoheight:I

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

    .line 131
    iput p2, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videowidth:I

    .line 132
    iput p3, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videoheight:I

    .line 134
    :cond_2
    iget p2, p0, Lcom/example/datalibrary/view/ColorViewImpl;->ytid:I

    const/16 p3, 0xde1

    if-ltz p2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-ltz p2, :cond_4

    .line 136
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p2, "glDeleteTextures"

    .line 137
    invoke-static {p2}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    :cond_4
    new-array p2, v2, [I

    .line 140
    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 141
    invoke-static {v0}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    aget p2, p2, v1

    .line 142
    iput p2, p0, Lcom/example/datalibrary/view/ColorViewImpl;->ytid:I

    .line 143
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 144
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 146
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v0, 0x812f

    .line 148
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 150
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    :cond_5
    iget p2, p0, Lcom/example/datalibrary/view/ColorViewImpl;->ytid:I

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture"

    .line 154
    invoke-static {p2}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    .line 155
    iget v3, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videowidth:I

    iget v4, p0, Lcom/example/datalibrary/view/ColorViewImpl;->videoheight:I

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 158
    invoke-static {p1}, Lcom/example/datalibrary/view/ImiShaderUtil;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public drawSelf()V
    .locals 7

    .line 57
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->program1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 59
    iget v1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/example/datalibrary/view/ColorViewImpl;->verticebuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 62
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 63
    iget v1, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    iget-object v6, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordbuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 66
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->textureI:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->ytid:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->yhandle:I

    iget v2, p0, Lcom/example/datalibrary/view/ColorViewImpl;->tIindex:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 72
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->positionHandle1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 75
    iget v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->coordHandle1:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 76
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public isProgramBuilt()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/example/datalibrary/view/ColorViewImpl;->isProgBuilt:Z

    return v0
.end method
