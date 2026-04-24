.class public Lcom/baidu/idl/main/facesdk/FaceGaze;
.super Ljava/lang/Object;
.source "FaceGaze.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceGaze"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 30
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceGaze;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceGaze;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceGaze;J[B)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/idl/main/facesdk/FaceGaze;->nativeGazeModelInit(J[B)I

    move-result p0

    return p0
.end method

.method private native nativeGaze(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;
.end method

.method private native nativeGazeModelInit(J[B)I
.end method

.method private native nativeUninitGazeModel(J)I
.end method


# virtual methods
.method public gaze(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 73
    array-length v1, p2

    if-gez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceGaze;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    .line 80
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceGaze;->nativeGaze(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public initModel(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceGaze$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceGaze$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceGaze;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitGazeModel()I
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceGaze;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 94
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceGaze;->nativeUninitGazeModel(J)I

    move-result v0

    return v0
.end method
