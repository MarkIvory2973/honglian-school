.class public Lcom/example/datalibrary/deptrum/RGB24GLProgram;
.super Ljava/lang/Object;
.source "RGB24GLProgram.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\nvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\nvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

.field private static final FRAGMENT_SHADER1:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = uMVPMatrix * vPosition;\ntc = a_texCoord;\n}\n"

.field private static final VERTEX_SHADER1:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = uMVPMatrix * vPosition;\ntc = a_texCoord;\n}\n"

.field private static coordVertices:[F

.field static s0Matrix:[F

.field static s0MirrorMatrix:[F

.field static s180Matrix:[F

.field static s180MirrorMatrix:[F

.field static s270Matrix:[F

.field static s270MirrorMatrix:[F

.field static s90Matrix:[F

.field static s90MirrorMatrix:[F

.field static squareVertices:[F

.field static squareVertices1:[F

.field static squareVertices2:[F

.field static squareVertices3:[F

.field static squareVertices4:[F


# instance fields
.field private isProgBuilt:Z

.field private mCoordBuffer:Ljava/nio/ByteBuffer;

.field private mCoordHandle:I

.field private mGLIndexI:I

.field private mGLIndexII:I

.field private mGLProgram:I

.field private mGLTIndexIII:I

.field private mGLTextureI:I

.field private mGLTextureII:I

.field private mGLTextureIII:I

.field private mGLVertices:[F

.field private mPositionHandle:I

.field private mUhandle:I

.field private mUtid:I

.field private mVPMatrixHandle:I

.field private mVerticeBuffer:Ljava/nio/ByteBuffer;

.field private mVhandle:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewMatrix:[F

.field private mVtid:I

.field public final mWinPosition:I

.field private mYhandle:I

.field private mYtid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 66
    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s0Matrix:[F

    new-array v1, v0, [F

    .line 73
    fill-array-data v1, :array_1

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s0MirrorMatrix:[F

    new-array v1, v0, [F

    .line 80
    fill-array-data v1, :array_2

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s90Matrix:[F

    new-array v1, v0, [F

    .line 86
    fill-array-data v1, :array_3

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s90MirrorMatrix:[F

    new-array v1, v0, [F

    .line 92
    fill-array-data v1, :array_4

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s180Matrix:[F

    new-array v1, v0, [F

    .line 98
    fill-array-data v1, :array_5

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s180MirrorMatrix:[F

    new-array v1, v0, [F

    .line 104
    fill-array-data v1, :array_6

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s270Matrix:[F

    new-array v0, v0, [F

    .line 110
    fill-array-data v0, :array_7

    sput-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s270MirrorMatrix:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 117
    fill-array-data v1, :array_8

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices:[F

    new-array v1, v0, [F

    .line 120
    fill-array-data v1, :array_9

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices1:[F

    new-array v1, v0, [F

    .line 123
    fill-array-data v1, :array_a

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices2:[F

    new-array v1, v0, [F

    .line 126
    fill-array-data v1, :array_b

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices3:[F

    new-array v1, v0, [F

    .line 129
    fill-array-data v1, :array_c

    sput-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices4:[F

    new-array v0, v0, [F

    .line 132
    fill-array-data v0, :array_d

    sput-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->coordVertices:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
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

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_c
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

    :array_d
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

.method public constructor <init>(I)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVPMatrixHandle:I

    .line 149
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    .line 150
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    .line 151
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYhandle:I

    .line 152
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mUhandle:I

    .line 153
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVhandle:I

    .line 155
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    .line 156
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mUtid:I

    .line 157
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVtid:I

    .line 162
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    .line 163
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->isProgBuilt:Z

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 179
    iput p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mWinPosition:I

    .line 180
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->setup()V

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index can only be 0 to 4"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 0

    .line 578
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 545
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 548
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 550
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 552
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private setup()V
    .locals 9

    .line 187
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mWinPosition:I

    const/4 v1, 0x0

    const v2, 0x84c2

    const v3, 0x84c1

    const v4, 0x84c0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    .line 226
    sget-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLVertices:[F

    .line 227
    iput v4, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    .line 228
    iput v3, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureII:I

    .line 229
    iput v2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureIII:I

    .line 230
    iput v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    .line 231
    iput v6, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexII:I

    .line 232
    iput v5, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices4:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLVertices:[F

    const v0, 0x84c9

    .line 217
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    const v0, 0x84ca

    .line 218
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureII:I

    const v0, 0x84cb

    .line 219
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureIII:I

    const/16 v0, 0x9

    .line 220
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    const/16 v0, 0xa

    .line 221
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexII:I

    const/16 v0, 0xb

    .line 222
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 207
    :cond_1
    sget-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices3:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLVertices:[F

    const v0, 0x84c6

    .line 208
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    const v0, 0x84c7

    .line 209
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureII:I

    const v0, 0x84c8

    .line 210
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureIII:I

    const/4 v0, 0x6

    .line 211
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    const/4 v0, 0x7

    .line 212
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexII:I

    const/16 v0, 0x8

    .line 213
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 198
    :cond_2
    sget-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices2:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLVertices:[F

    const v0, 0x84c3

    .line 199
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    const v0, 0x84c4

    .line 200
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureII:I

    const v0, 0x84c5

    .line 201
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureIII:I

    .line 202
    iput v8, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    .line 203
    iput v7, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexII:I

    const/4 v0, 0x5

    .line 204
    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 189
    :cond_3
    sget-object v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->squareVertices1:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLVertices:[F

    .line 190
    iput v4, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    .line 191
    iput v3, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureII:I

    .line 192
    iput v2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureIII:I

    .line 193
    iput v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    .line 194
    iput v6, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexII:I

    .line 195
    iput v5, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTIndexIII:I

    :goto_0
    return-void
.end method


# virtual methods
.method public buildProgram()V
    .locals 3

    .line 242
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    if-gtz v0, :cond_0

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = uMVPMatrix * vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nvarying vec2 tc;\nvoid main() {\ngl_FragColor = texture2D(tex_y,tc);\n}\n"

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    .line 279
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVPMatrixHandle:I

    .line 280
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    const-string v0, "glGetAttribLocation vPosition"

    .line 281
    invoke-static {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 285
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    const-string v0, "glGetAttribLocation a_texCoord"

    .line 286
    invoke-static {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    if-eq v0, v1, :cond_2

    .line 290
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYhandle:I

    const-string v0, "glGetUniformLocation tex_y"

    .line 291
    invoke-static {v0}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYhandle:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->isProgBuilt:Z

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_y"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for vPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public buildTextures(Ljava/nio/Buffer;IIZ)V
    .locals 9

    .line 408
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

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

    .line 410
    iput p2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    .line 411
    iput p3, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    .line 414
    :cond_2
    iget p2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    if-ltz p2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-ltz p2, :cond_4

    .line 416
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p2, "glDeleteTextures"

    .line 417
    invoke-static {p2}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    :cond_4
    new-array p2, v2, [I

    .line 420
    invoke-static {v2, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string p3, "glGenTextures"

    .line 421
    invoke-static {p3}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    aget p2, p2, v1

    .line 422
    iput p2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    .line 424
    :cond_5
    iget p2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture"

    .line 425
    invoke-static {p2}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 p2, 0x1908

    const/16 v2, 0x1907

    if-eqz p4, :cond_6

    const/16 v3, 0x1908

    goto :goto_2

    :cond_6
    const/16 v3, 0x1907

    .line 430
    :goto_2
    iget v4, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    iget v5, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    const/4 v6, 0x0

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/16 p2, 0x1907

    :goto_3
    const/16 v7, 0x1401

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p2

    move-object v8, p1

    .line 427
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 437
    invoke-static {p1}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/high16 p2, 0x46180000    # 9728.0f

    .line 438
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const p2, 0x46180400    # 9729.0f

    .line 439
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 440
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 441
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public buildTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 316
    iget v3, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 318
    iput v1, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    .line 319
    iput v2, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    .line 323
    :cond_2
    iget v1, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    const-string v2, "glDeleteTextures"

    const-string v6, "glGenTextures"

    if-ltz v1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    .line 325
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 326
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_4
    new-array v1, v5, [I

    .line 330
    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 331
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    aget v1, v1, v4

    .line 332
    iput v1, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    .line 334
    :cond_5
    iget v1, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    const/16 v7, 0xde1

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 335
    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    .line 336
    iget v11, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    iget v12, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    move-object/from16 v16, p1

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    .line 346
    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    .line 347
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2800

    const v10, 0x46180400    # 9729.0f

    .line 348
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v12, 0x812f

    .line 349
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    .line 350
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 353
    iget v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mUtid:I

    if-ltz v14, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-ltz v14, :cond_7

    .line 355
    filled-new-array {v14}, [I

    move-result-object v14

    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 356
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_7
    new-array v14, v5, [I

    .line 359
    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 360
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    aget v14, v14, v4

    .line 361
    iput v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mUtid:I

    .line 363
    :cond_8
    iget v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mUtid:I

    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1909

    .line 364
    iget v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    div-int/lit8 v18, v14, 0x2

    iget v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    div-int/lit8 v19, v14, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    move-object/from16 v23, p2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 374
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 375
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 376
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 377
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 380
    iget v14, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVtid:I

    if-ltz v14, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-ltz v14, :cond_a

    .line 382
    filled-new-array {v14}, [I

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 383
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_a
    new-array v2, v5, [I

    .line 386
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 387
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    aget v2, v2, v4

    .line 388
    iput v2, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVtid:I

    .line 390
    :cond_b
    iget v2, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVtid:I

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1909

    .line 391
    iget v2, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoWidth:I

    div-int/lit8 v17, v2, 0x2

    iget v2, v0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVideoHeight:I

    div-int/lit8 v18, v2, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1909

    const/16 v21, 0x1401

    move-object/from16 v22, p3

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 401
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 402
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 403
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 404
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method createBuffers([F)V
    .locals 2

    .line 563
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    .line 564
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 565
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 566
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 568
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    .line 569
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->coordVertices:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    .line 570
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 571
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->coordVertices:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 572
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 520
    invoke-direct {p0, v0, p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 521
    invoke-direct {p0, v0, p2}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->loadShader(ILjava/lang/String;)I

    move-result p2

    .line 524
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 527
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    .line 528
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 529
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    .line 530
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 532
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v2

    if-eq p2, p1, :cond_0

    .line 534
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public drawFrame()V
    .locals 10

    .line 477
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 482
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVPMatrixHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 486
    iget v4, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer mPositionHandle"

    .line 487
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    .line 488
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 490
    iget v4, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    iget-object v9, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 491
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->checkGlError(Ljava/lang/String;)V

    .line 492
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 495
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLTextureI:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 496
    iget v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYtid:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 497
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mYhandle:I

    iget v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLIndexI:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 508
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 509
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 511
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 512
    iget v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public isProgramBuilt()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->isProgBuilt:Z

    return v0
.end method

.method public releaseProgram()V
    .locals 2

    const/4 v0, 0x0

    .line 304
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 305
    iget v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    if-ltz v1, :cond_0

    .line 306
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v1, -0x1

    .line 308
    iput v1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mGLProgram:I

    .line 309
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->isProgBuilt:Z

    return-void
.end method

.method public setDisplayOrientation(IZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 447
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s0MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 449
    :cond_0
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s0Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 453
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s90MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 455
    :cond_2
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s90Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 459
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s180MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 461
    :cond_4
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s180Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_5
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 465
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s270MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 467
    :cond_6
    sget-object p1, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->s270Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/RGB24GLProgram;->mViewMatrix:[F

    :cond_7
    :goto_0
    return-void
.end method
