.class public Lcom/example/datalibrary/gl/shape/Shap;
.super Ljava/lang/Object;
.source "Shap.java"


# static fields
.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String; = "precision mediump float;         uniform vec4 uColor;             void main(){                        gl_FragColor = uColor;        }"

.field private static final INDICES:[S

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String; = "attribute vec2 vPosition;            void main(){                            gl_Position = vec4(vPosition,0,1);}"


# instance fields
.field private height:I

.field private iboId:I

.field private indiceBuffer:Ljava/nio/ShortBuffer;

.field private mColorHandle:I

.field private mColors:[F

.field private mPositionHandle:I

.field private mProgram:I

.field private rect:Landroid/graphics/Rect;

.field private screenHeight:I

.field private screenWidth:I

.field verFloatBuffer:Ljava/nio/FloatBuffer;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private vertices:[F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    .line 36
    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/datalibrary/gl/shape/Shap;->INDICES:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertices:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 45
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->mColors:[F

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->rect:Landroid/graphics/Rect;

    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x80000000
        0x0
        -0x80000000
        -0x80000000
        -0x80000000
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getVertices()Ljava/nio/FloatBuffer;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private static initBuffer([FI)Ljava/nio/FloatBuffer;
    .locals 1

    .line 182
    array-length v0, p0

    mul-int v0, v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 184
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 187
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 0

    .line 198
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 200
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 201
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private rect()V
    .locals 9

    .line 95
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->screenWidth:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/example/datalibrary/gl/shape/Shap;->screenHeight:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 96
    iget v4, p0, Lcom/example/datalibrary/gl/shape/Shap;->width:I

    int-to-float v5, v4

    mul-float v5, v5, v2

    iget v6, p0, Lcom/example/datalibrary/gl/shape/Shap;->height:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/4 v7, 0x0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    int-to-float v1, v6

    mul-float v1, v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    .line 101
    div-int/lit8 v3, v3, 0x2

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    int-to-float v1, v4

    mul-float v1, v1, v2

    int-to-float v2, v6

    div-float/2addr v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 106
    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v0, v1

    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/example/datalibrary/gl/shape/Shap;->rect:Landroid/graphics/Rect;

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 109
    iget-object v2, p0, Lcom/example/datalibrary/gl/shape/Shap;->rect:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 110
    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->rect:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 111
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->rect:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 115
    sget-object v0, Lcom/example/datalibrary/gl/shape/Shap;->INDICES:[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->indiceBuffer:Ljava/nio/ShortBuffer;

    .line 119
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 120
    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->indiceBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "attribute vec2 vPosition;            void main(){                            gl_Position = vec4(vPosition,0,1);}"

    const-string v2, "precision mediump float;         uniform vec4 uColor;             void main(){                        gl_FragColor = uColor;        }"

    .line 121
    invoke-static {v1, v2}, Lcom/example/datalibrary/gl/utils/ShaderUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->mProgram:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 124
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v2, v3

    .line 126
    iput v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->iboId:I

    const v2, 0x8892

    .line 128
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 131
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->indiceBuffer:Ljava/nio/ShortBuffer;

    const v4, 0x88e4

    invoke-static {v2, v0, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 134
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 136
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/Shap;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->verFloatBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public onDraw()V
    .locals 9

    .line 141
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mPositionHandle:I

    .line 142
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mProgram:I

    const-string v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mColorHandle:I

    const/16 v0, 0xb71

    .line 144
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 146
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    iget v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->mPositionHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/example/datalibrary/gl/shape/Shap;->verFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    iget v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->mColorHandle:I

    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/Shap;->mColors:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    div-float/2addr v6, v4

    const/4 v7, 0x2

    aget v7, v1, v7

    div-float/2addr v7, v4

    const/4 v8, 0x3

    aget v1, v1, v8

    div-float/2addr v1, v4

    invoke-static {v0, v3, v6, v7, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x4

    .line 156
    invoke-static {v5, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public setColors([F)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/Shap;->mColors:[F

    return-void
.end method

.method public setSize(IIII)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/example/datalibrary/gl/shape/Shap;->screenWidth:I

    .line 85
    iput p2, p0, Lcom/example/datalibrary/gl/shape/Shap;->screenHeight:I

    .line 86
    iput p3, p0, Lcom/example/datalibrary/gl/shape/Shap;->width:I

    .line 87
    iput p4, p0, Lcom/example/datalibrary/gl/shape/Shap;->height:I

    .line 88
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/Shap;->rect()V

    return-void
.end method

.method public setTriangleCoords(FF)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const v1, 0x3e19999a    # 0.15f

    sub-float v2, p2, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 v2, 0x6

    add-float/2addr p1, v1

    aput p1, v0, v2

    const/4 p1, 0x7

    aput p2, v0, p1

    .line 20
    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertices:[F

    .line 26
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/Shap;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/Shap;->verFloatBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setTriangleCoords([F)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/Shap;->vertices:[F

    .line 17
    invoke-direct {p0}, Lcom/example/datalibrary/gl/shape/Shap;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/gl/shape/Shap;->verFloatBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method
