.class public Lcom/baidu/idl/main/facesdk/FaceActionLive;
.super Ljava/lang/Object;
.source "FaceActionLive.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceActionLive"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

.field private isExist:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->isExist:[I

    .line 34
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 35
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->isExist:[I

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceActionLive;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceActionLive;J[B[B)I
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->nativeActionLiveModelInit(J[B[B)I

    move-result p0

    return p0
.end method

.method private native nativeActionLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[I)I
.end method

.method private native nativeActionLiveModelInit(J[B[B)I
.end method

.method private native nativeClearHistory(J)I
.end method

.method private native nativeUninitActionLiveModel(J)I
.end method


# virtual methods
.method public actionLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceActionLiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLjava/util/concurrent/atomic/AtomicInteger;)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceActionLiveType;->ordinal()I

    move-result v5

    iget-object v8, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->isExist:[I

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->nativeActionLive(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[I)I

    move-result p1

    .line 80
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->isExist:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceActionLive;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public clearHistory()I
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 89
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->nativeClearHistory(J)I

    move-result v0

    return v0
.end method

.method public initActionLiveModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 7

    .line 40
    new-instance v6, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceActionLive$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceActionLive;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitActionLiveModel()I
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceActionLive;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 97
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceActionLive;->nativeUninitActionLiveModel(J)I

    move-result v0

    return v0
.end method
