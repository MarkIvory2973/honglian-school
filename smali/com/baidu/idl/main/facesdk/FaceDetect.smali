.class public Lcom/baidu/idl/main/facesdk/FaceDetect;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetect"


# instance fields
.field private bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 35
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getDefautlInstance()V

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/idl/main/facesdk/FaceDetect;)Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeDetectModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/baidu/idl/main/facesdk/FaceDetect;JII[B)I
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeAlignModelInit(JII[B)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/idl/main/facesdk/FaceDetect;JII)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeLoadTrack(JII)I

    move-result p0

    return p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeQualityModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/baidu/idl/main/facesdk/FaceDetect;J[B)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeAttributeModelInit(J[B)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeFaceCloseModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/baidu/idl/main/facesdk/FaceDetect;J[BI)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeBestImageModelInit(J[BI)I

    move-result p0

    return p0
.end method

.method private native nativeAlignModelInit(JII[B)I
.end method

.method private native nativeAttributeModelInit(J[B)I
.end method

.method private native nativeBestImageModelInit(J[BI)I
.end method

.method private native nativeCropFace(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
.end method

.method private native nativeDetect(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
.end method

.method private native nativeDetectModelInit(J[BI)I
.end method

.method private native nativeEmotionsModelInit(J[B)I
.end method

.method private native nativeFaceCloseModelInit(J[BI)I
.end method

.method private native nativeFastTrack(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
.end method

.method private native nativeFlexibleDetect(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
.end method

.method private native nativeLoadConfig(JLcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V
.end method

.method private native nativeLoadTrack(JII)I
.end method

.method private native nativeQualityModelInit(J[BI)I
.end method

.method private native nativeTrack(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
.end method

.method private native nativeUninitModel(J)I
.end method


# virtual methods
.method public cropFace(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    .line 435
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeCropFace(JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1

    .line 428
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v5

    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 360
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->ordinal()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 359
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeDetect(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 347
    :cond_3
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 384
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v5

    .line 385
    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->ordinal()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 384
    invoke-direct/range {v2 .. v9}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeFlexibleDetect(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    .line 386
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 373
    :cond_3
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public initAttrbute(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 213
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect$4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect$4;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initBestImage(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect$6;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initFaceClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 7

    .line 258
    new-instance v6, Lcom/baidu/idl/main/facesdk/FaceDetect$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceDetect$5;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 9

    .line 113
    new-instance v8, Lcom/baidu/idl/main/facesdk/FaceDetect$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/idl/main/facesdk/FaceDetect$2;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;)V

    .line 160
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 8

    .line 44
    new-instance v7, Lcom/baidu/idl/main/facesdk/FaceDetect$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceDetect$1;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initQuality(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 7

    .line 167
    new-instance v6, Lcom/baidu/idl/main/facesdk/FaceDetect$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceDetect$3;-><init>(Lcom/baidu/idl/main/facesdk/FaceDetect;Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue;->getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/baidu/idl/main/facesdk/FaceQueue;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadConfig(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 342
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeLoadConfig(JLcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    return-void
.end method

.method public track(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-object v0

    .line 400
    :cond_1
    iget-object v3, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 404
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeTrack(JILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    .line 406
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 393
    :cond_3
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public track(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-object v0

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->ordinal()I

    move-result v5

    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->ordinal()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    .line 420
    invoke-direct/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeFastTrack(JIILcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    return-object p1

    .line 413
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/FaceDetect;->TAG:Ljava/lang/String;

    const-string p2, "Parameter is null"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public uninitModel()I
    .locals 5

    .line 439
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceDetect;->bdFaceInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->getIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 443
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->nativeUninitModel(J)I

    move-result v0

    return v0
.end method
