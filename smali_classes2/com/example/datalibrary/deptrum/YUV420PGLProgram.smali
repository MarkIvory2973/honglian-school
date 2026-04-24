.class public Lcom/example/datalibrary/deptrum/YUV420PGLProgram;
.super Ljava/lang/Object;
.source "YUV420PGLProgram.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\nvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\nvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = uMVPMatrix * vPosition;\ntc = a_texCoord;\n}\n"

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

    .line 45
    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s0Matrix:[F

    new-array v1, v0, [F

    .line 52
    fill-array-data v1, :array_1

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s0MirrorMatrix:[F

    new-array v1, v0, [F

    .line 59
    fill-array-data v1, :array_2

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s90Matrix:[F

    new-array v1, v0, [F

    .line 65
    fill-array-data v1, :array_3

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s90MirrorMatrix:[F

    new-array v1, v0, [F

    .line 71
    fill-array-data v1, :array_4

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s180Matrix:[F

    new-array v1, v0, [F

    .line 77
    fill-array-data v1, :array_5

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s180MirrorMatrix:[F

    new-array v1, v0, [F

    .line 83
    fill-array-data v1, :array_6

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s270Matrix:[F

    new-array v0, v0, [F

    .line 89
    fill-array-data v0, :array_7

    sput-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s270MirrorMatrix:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 96
    fill-array-data v1, :array_8

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices:[F

    new-array v1, v0, [F

    .line 99
    fill-array-data v1, :array_9

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices1:[F

    new-array v1, v0, [F

    .line 102
    fill-array-data v1, :array_a

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices2:[F

    new-array v1, v0, [F

    .line 105
    fill-array-data v1, :array_b

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices3:[F

    new-array v1, v0, [F

    .line 108
    fill-array-data v1, :array_c

    sput-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices4:[F

    new-array v0, v0, [F

    .line 111
    fill-array-data v0, :array_d

    sput-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->coordVertices:[F

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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 42
    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVPMatrixHandle:I

    .line 128
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    .line 129
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    .line 130
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYhandle:I

    .line 131
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUhandle:I

    .line 132
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVhandle:I

    .line 133
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYtid:I

    .line 134
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUtid:I

    .line 135
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVtid:I

    .line 140
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    .line 141
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->isProgBuilt:Z

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 157
    iput p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mWinPosition:I

    .line 158
    invoke-direct {p0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->setup()V

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index can only be 0 to 4"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 0

    .line 499
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

    .line 466
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 469
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 471
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 473
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private setup()V
    .locals 9

    .line 165
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mWinPosition:I

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

    .line 204
    sget-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLVertices:[F

    .line 205
    iput v4, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    .line 206
    iput v3, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    .line 207
    iput v2, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    .line 208
    iput v1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    .line 209
    iput v6, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    .line 210
    iput v5, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices4:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLVertices:[F

    const v0, 0x84c9

    .line 195
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    const v0, 0x84ca

    .line 196
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    const v0, 0x84cb

    .line 197
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    const/16 v0, 0x9

    .line 198
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    const/16 v0, 0xa

    .line 199
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    const/16 v0, 0xb

    .line 200
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices3:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLVertices:[F

    const v0, 0x84c6

    .line 186
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    const v0, 0x84c7

    .line 187
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    const v0, 0x84c8

    .line 188
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    const/4 v0, 0x6

    .line 189
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    const/4 v0, 0x7

    .line 190
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    const/16 v0, 0x8

    .line 191
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices2:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLVertices:[F

    const v0, 0x84c3

    .line 177
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    const v0, 0x84c4

    .line 178
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    const v0, 0x84c5

    .line 179
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    .line 180
    iput v8, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    .line 181
    iput v7, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    const/4 v0, 0x5

    .line 182
    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->squareVertices1:[F

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLVertices:[F

    .line 168
    iput v4, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    .line 169
    iput v3, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    .line 170
    iput v2, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    .line 171
    iput v1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    .line 172
    iput v6, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    .line 173
    iput v5, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    :goto_0
    return-void
.end method


# virtual methods
.method public buildProgram()V
    .locals 3

    .line 220
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    if-gtz v0, :cond_0

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = uMVPMatrix * vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\nvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\nvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    .line 227
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    const-string v0, "glGetAttribLocation vPosition"

    .line 228
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 232
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    const-string v0, "glGetAttribLocation a_texCoord"

    .line 233
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    if-eq v0, v1, :cond_4

    .line 240
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYhandle:I

    const-string v0, "glGetUniformLocation tex_y"

    .line 241
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 242
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYhandle:I

    if-eq v0, v1, :cond_3

    .line 245
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v2, "tex_u"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUhandle:I

    const-string v0, "glGetUniformLocation tex_u"

    .line 246
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 247
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUhandle:I

    if-eq v0, v1, :cond_2

    .line 250
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v2, "tex_v"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVhandle:I

    const-string v0, "glGetUniformLocation tex_v"

    .line 251
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 252
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVhandle:I

    if-eq v0, v1, :cond_1

    .line 255
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVPMatrixHandle:I

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->isProgBuilt:Z

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_v"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_u"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for tex_y"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attribute location for vPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public buildTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 275
    iget v3, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

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

    .line 277
    iput v1, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    .line 278
    iput v2, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

    .line 282
    :cond_2
    iget v1, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYtid:I

    const-string v2, "glDeleteTextures"

    const-string v6, "glGenTextures"

    if-ltz v1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    .line 284
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 285
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_4
    new-array v1, v5, [I

    .line 289
    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 290
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    aget v1, v1, v4

    .line 291
    iput v1, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYtid:I

    .line 293
    :cond_5
    iget v1, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYtid:I

    const/16 v7, 0xde1

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 294
    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    .line 295
    iget v11, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    iget v12, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    move-object/from16 v16, p1

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    .line 305
    invoke-direct {v0, v1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    .line 306
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2800

    const v10, 0x46180400    # 9729.0f

    .line 307
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v12, 0x812f

    .line 308
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2803

    .line 309
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 312
    iget v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUtid:I

    if-ltz v14, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-ltz v14, :cond_7

    .line 314
    filled-new-array {v14}, [I

    move-result-object v14

    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 315
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_7
    new-array v14, v5, [I

    .line 318
    invoke-static {v5, v14, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 319
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    aget v14, v14, v4

    .line 320
    iput v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUtid:I

    .line 322
    :cond_8
    iget v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUtid:I

    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1909

    .line 323
    iget v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    div-int/lit8 v18, v14, 0x2

    iget v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

    div-int/lit8 v19, v14, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    move-object/from16 v23, p2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 333
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 334
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 335
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 336
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 339
    iget v14, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVtid:I

    if-ltz v14, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-ltz v14, :cond_a

    .line 341
    filled-new-array {v14}, [I

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 342
    invoke-direct {v0, v2}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    :cond_a
    new-array v2, v5, [I

    .line 345
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 346
    invoke-direct {v0, v6}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    aget v2, v2, v4

    .line 347
    iput v2, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVtid:I

    .line 349
    :cond_b
    iget v2, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVtid:I

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1909

    .line 350
    iget v2, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoWidth:I

    div-int/lit8 v17, v2, 0x2

    iget v2, v0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVideoHeight:I

    div-int/lit8 v18, v2, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1909

    const/16 v21, 0x1401

    move-object/from16 v22, p3

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 360
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 361
    invoke-static {v7, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 362
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 363
    invoke-static {v7, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method createBuffers([F)V
    .locals 2

    .line 484
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    .line 485
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 486
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 487
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 489
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    .line 490
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->coordVertices:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    .line 491
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 492
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->coordVertices:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 493
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 441
    invoke-direct {p0, v0, p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 442
    invoke-direct {p0, v0, p2}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->loadShader(ILjava/lang/String;)I

    move-result p2

    .line 445
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 448
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 449
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 450
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 451
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v2

    if-eq p2, p1, :cond_0

    .line 455
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public drawFrame()V
    .locals 10

    .line 399
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 404
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 406
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVPMatrixHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 408
    iget v4, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVerticeBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer mPositionHandle"

    .line 409
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 412
    iget v4, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    iget-object v9, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 413
    invoke-direct {p0, v0}, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->checkGlError(Ljava/lang/String;)V

    .line 414
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 417
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureI:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 418
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYtid:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 419
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mYhandle:I

    iget v2, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexI:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 421
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureII:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 422
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUtid:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 423
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mUhandle:I

    iget v2, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLIndexII:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 425
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTextureIII:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 426
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVtid:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 427
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mVhandle:I

    iget v1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLTIndexIII:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 429
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 430
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 432
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 433
    iget v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public isProgramBuilt()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->isProgBuilt:Z

    return v0
.end method

.method public releaseProgram()V
    .locals 2

    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 264
    iget v1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    if-ltz v1, :cond_0

    .line 265
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v1, -0x1

    .line 267
    iput v1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mGLProgram:I

    .line 268
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->isProgBuilt:Z

    return-void
.end method

.method public setDisplayOrientation(IZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 369
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s0MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 371
    :cond_0
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s0Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 375
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s90MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 377
    :cond_2
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s90Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 381
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s180MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 383
    :cond_4
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s180Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    :cond_5
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 387
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s270MirrorMatrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    goto :goto_0

    .line 389
    :cond_6
    sget-object p1, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->s270Matrix:[F

    iput-object p1, p0, Lcom/example/datalibrary/deptrum/YUV420PGLProgram;->mViewMatrix:[F

    :cond_7
    :goto_0
    return-void
.end method
