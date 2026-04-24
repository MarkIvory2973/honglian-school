.class public Lcom/baidu/facelibrary/gl/Shape;
.super Ljava/lang/Object;
.source "Shape.java"


# instance fields
.field private fragmentShader:I

.field private final fragmentShaderCode:Ljava/lang/String;

.field private program:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureVertices:[F

.field private vertexShader:I

.field private final vertexShaderCode:Ljava/lang/String;

.field private vertices:[F

.field private verticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 16
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/baidu/facelibrary/gl/Shape;->vertices:[F

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->textureVertices:[F

    const-string v0, "attribute vec4 aPosition;attribute vec2 aTexPosition;varying vec2 vTexPosition;void main() {  gl_Position = aPosition;  vTexPosition = aTexPosition;}"

    .line 29
    iput-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->vertexShaderCode:Ljava/lang/String;

    const-string v0, "precision mediump float;uniform sampler2D uTexture;varying vec2 vTexPosition;void main() {  gl_FragColor = texture2D(uTexture, vTexPosition);}"

    .line 38
    iput-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->fragmentShaderCode:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/baidu/facelibrary/gl/Shape;->initializeBuffers()V

    .line 13
    invoke-direct {p0}, Lcom/baidu/facelibrary/gl/Shape;->initializeProgram()V

    return-void

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

.method private initializeBuffers()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 56
    iget-object v1, p0, Lcom/baidu/facelibrary/gl/Shape;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->verticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->textureVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 62
    iget-object v2, p0, Lcom/baidu/facelibrary/gl/Shape;->textureVertices:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/Shape;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private initializeProgram()V
    .locals 2

    const v0, 0x8b31

    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/facelibrary/gl/Shape;->vertexShader:I

    const-string v1, "attribute vec4 aPosition;attribute vec2 aTexPosition;varying vec2 vTexPosition;void main() {  gl_Position = aPosition;  vTexPosition = aTexPosition;}"

    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b30

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/facelibrary/gl/Shape;->fragmentShader:I

    const-string v1, "precision mediump float;uniform sampler2D uTexture;varying vec2 vTexPosition;void main() {  gl_FragColor = texture2D(uTexture, vTexPosition);}"

    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->fragmentShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 75
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    .line 76
    iget v1, p0, Lcom/baidu/facelibrary/gl/Shape;->vertexShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    iget v1, p0, Lcom/baidu/facelibrary/gl/Shape;->fragmentShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 79
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 11

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 84
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0xbe2

    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 87
    iget v0, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 88
    iget v2, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    const-string/jumbo v3, "uTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 89
    iget v3, p0, Lcom/baidu/facelibrary/gl/Shape;->program:I

    const-string v4, "aTexPosition"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 91
    iget-object v10, p0, Lcom/baidu/facelibrary/gl/Shape;->textureBuffer:Ljava/nio/FloatBuffer;

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v3, 0x84c0

    .line 94
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 95
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 98
    iget-object v8, p0, Lcom/baidu/facelibrary/gl/Shape;->verticesBuffer:Ljava/nio/FloatBuffer;

    move v3, v0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p1, 0x4000

    .line 101
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 102
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
