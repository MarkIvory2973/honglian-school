.class public Lcom/example/datalibrary/manager/FaceSDKManager;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/manager/FaceSDKManager$HolderClass;
    }
.end annotation


# static fields
.field public static final SDK_INIT_SUCCESS:I = 0x6

.field public static final SDK_MODEL_LOAD_SUCCESS:I = 0x0

.field public static final SDK_UNACTIVATION:I = 0x1

.field private static faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel; = null

.field private static faceId:I = 0x0

.field private static failNumber:I = 0x0

.field public static volatile initModelSuccess:Z = false

.field public static volatile initStatus:I = 0x1

.field private static lastFaceId:I


# instance fields
.field private es:Ljava/util/concurrent/ExecutorService;

.field private es2:Ljava/util/concurrent/ExecutorService;

.field private es3:Ljava/util/concurrent/ExecutorService;

.field private faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

.field private faceModel:Lcom/example/datalibrary/manager/FaceModel;

.field private future:Ljava/util/concurrent/Future;

.field private future2:Ljava/util/concurrent/Future;

.field private future3:Ljava/util/concurrent/Future;

.field private imageIllum:Lcom/baidu/idl/main/facesdk/ImageIllum;

.field private isFail:Z

.field private mLastFaceId:I

.field private mNirLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scores:[F

.field private startInitModelTime:J

.field private threholdScore:F

.field private trackTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mRgbLiveList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mNirLiveList:Ljava/util/List;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->es:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->es2:Ljava/util/concurrent/ExecutorService;

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->es3:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->isFail:Z

    .line 87
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceAuth;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    .line 89
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;->BDFACE_LITE_POWER_NO_BIND:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->setCoreConfigure(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceCoreRunMode;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/datalibrary/manager/FaceSDKManager$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/example/datalibrary/manager/FaceSDKManager;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/example/datalibrary/manager/FaceSDKManager;FFFFFFFF)Z
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p8}, Lcom/example/datalibrary/manager/FaceSDKManager;->selectQuality(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceCheckConfig;[F[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;[BII)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/example/datalibrary/manager/FaceSDKManager;->onFeatureCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceCheckConfig;[F[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;[BII)V

    return-void
.end method

.method static synthetic access$1200(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/example/datalibrary/manager/FaceSDKManager;->onDetect(Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/datalibrary/manager/FaceSDKManager;)Lcom/example/datalibrary/manager/FaceModel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/FaceInfo;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/example/datalibrary/manager/FaceSDKManager;->frameSelect(Lcom/baidu/idl/main/facesdk/FaceInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Lcom/example/datalibrary/model/LivenessModel;
    .locals 1

    .line 51
    sget-object v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/example/datalibrary/manager/FaceSDKManager;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mLastFaceId:I

    return p0
.end method

.method static synthetic access$502(Lcom/example/datalibrary/manager/FaceSDKManager;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mLastFaceId:I

    return p1
.end method

.method static synthetic access$600(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mRgbLiveList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/example/datalibrary/manager/FaceSDKManager;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->mNirLiveList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;[FLjava/util/List;F)F
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/example/datalibrary/manager/FaceSDKManager;->silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;[FLjava/util/List;F)F

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->getBdImage(Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p0

    return-object p0
.end method

.method private featureSearch(ILcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;[B[BFLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;)V
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 864
    invoke-virtual {p2, p6}, Lcom/example/datalibrary/model/LivenessModel;->setFeatureCode(F)V

    return-void

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float p6, p6, v0

    if-nez p6, :cond_7

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p6, 0x3

    if-ne p1, p6, :cond_4

    .line 873
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    .line 874
    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v2

    iget v4, p3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->scoreThreshold:F

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v3, p7

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/idl/main/facesdk/FaceSearch;->search(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;FI[BZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 877
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    const/4 p4, 0x0

    .line 880
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/idl/main/facesdk/model/Feature;

    .line 882
    iget p3, p3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->scoreThreshold:F

    iput p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->threholdScore:F

    if-eqz p1, :cond_2

    .line 883
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getScore()F

    move-result p3

    iget p4, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->threholdScore:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 886
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object p3

    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/example/datalibrary/api/FaceApi;->getUserListById(I)Lcom/example/datalibrary/model/User;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 888
    invoke-virtual {p2, p3}, Lcom/example/datalibrary/model/LivenessModel;->setUser(Lcom/example/datalibrary/model/User;)V

    .line 889
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/Feature;->getScore()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/example/datalibrary/model/LivenessModel;->setFeatureScore(F)V

    .line 895
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    goto :goto_0

    .line 897
    :cond_1
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    goto :goto_0

    .line 900
    :cond_2
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    goto :goto_0

    .line 903
    :cond_3
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    .line 906
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object p1

    sget-object p3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    .line 908
    invoke-virtual {p2}, Lcom/example/datalibrary/model/LivenessModel;->getFeature()[B

    move-result-object p4

    const/4 p6, 0x1

    .line 906
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/baidu/idl/main/facesdk/FaceSearch;->compare(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;[B[BZ)F

    move-result p1

    .line 909
    invoke-virtual {p2, p1}, Lcom/example/datalibrary/model/LivenessModel;->setScore(F)V

    .line 910
    iget p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->threholdScore:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    .line 916
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    goto :goto_0

    .line 918
    :cond_5
    invoke-direct {p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager;->setFail(Lcom/example/datalibrary/model/LivenessModel;)V

    .line 921
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Lcom/example/datalibrary/model/LivenessModel;->setCheckDuration(J)V

    :cond_7
    return-void
.end method

.method private frameSelect(Lcom/baidu/idl/main/facesdk/FaceInfo;)Z
    .locals 7

    .line 351
    sget v0, Lcom/example/datalibrary/manager/FaceSDKManager;->lastFaceId:I

    iget v1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eq v0, v1, :cond_0

    .line 352
    iget v0, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput v0, Lcom/example/datalibrary/manager/FaceSDKManager;->lastFaceId:I

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->trackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    sget v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceId:I

    iget p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-ne v0, p1, :cond_1

    .line 356
    sget-object p1, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p1, v4}, Lcom/example/datalibrary/model/LivenessModel;->setMultiFrame(Z)V

    return v5

    .line 360
    :cond_1
    sget-object p1, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p1, v5}, Lcom/example/datalibrary/model/LivenessModel;->setMultiFrame(Z)V

    .line 363
    :cond_2
    sput v5, Lcom/example/datalibrary/manager/FaceSDKManager;->faceId:I

    const/4 p1, 0x0

    .line 364
    sput-object p1, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 365
    iget-boolean p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->isFail:Z

    if-nez p1, :cond_3

    .line 366
    sput v5, Lcom/example/datalibrary/manager/FaceSDKManager;->failNumber:I

    :cond_3
    return v4
.end method

.method private getBdImage(Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 8

    .line 333
    new-instance v7, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    iget-object v1, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->data:[B

    iget v2, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcHeight:I

    iget v3, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->srcWidth:I

    iget-object v4, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->bdFaceImageType:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    iget v0, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->direction:I

    int-to-float v5, v0

    iget v6, p1, Lcom/example/datalibrary/model/BDFaceImageConfig;->mirror:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>([BIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;FI)V

    if-eqz p2, :cond_0

    .line 342
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getDark()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->faceDarkEnhance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    .line 343
    invoke-virtual {v7}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    move-object v7, p1

    :cond_0
    return-object v7
.end method

.method public static getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;
    .locals 1

    .line 107
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager$HolderClass;->access$100()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v0

    return-object v0
.end method

.method private getTrackCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceTrack()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v2, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_FAST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    .line 327
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->track(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$init$0(Lcom/example/datalibrary/listener/SdkInitListener;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x6

    .line 155
    sput p1, Lcom/example/datalibrary/manager/FaceSDKManager;->initStatus:I

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseSuccess()V

    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseFail(ILjava/lang/String;)V

    return-void
.end method

.method private onDetect(Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V
    .locals 9

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 507
    iget-object v2, p1, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingQuality:Z

    .line 508
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v2}, Lcom/example/datalibrary/manager/FaceModel;->getFaceDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v3

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    iget-object v8, p1, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    move-object v6, p2

    move-object v7, p3

    .line 509
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object p1

    sget-object p3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 515
    invoke-virtual {p1, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    .line 517
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Lcom/example/datalibrary/model/LivenessModel;->setAccurateTime(J)V

    if-eqz p1, :cond_2

    .line 519
    array-length p3, p1

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 525
    aget-object v0, p1, p3

    invoke-virtual {p4}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    .line 527
    aget-object v0, p1, p3

    invoke-virtual {p4, v0}, Lcom/example/datalibrary/model/LivenessModel;->setFaceInfo(Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    const/4 v0, 0x2

    .line 528
    invoke-virtual {p4, v0}, Lcom/example/datalibrary/model/LivenessModel;->setTrackStatus(I)V

    .line 530
    aget-object p3, p1, p3

    iget-object p3, p3, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    invoke-virtual {p4, p3}, Lcom/example/datalibrary/model/LivenessModel;->setLandmarks([F)V

    .line 531
    invoke-interface {p5, p1, p2}, Lcom/example/datalibrary/listener/DetectListener;->onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 520
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 521
    invoke-interface {p5}, Lcom/example/datalibrary/listener/DetectListener;->onDetectFail()V

    return-void
.end method

.method private onFeatureCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceCheckConfig;[F[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;[BII)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v2, p6

    const/4 v1, 0x1

    move/from16 v3, p8

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x200

    new-array v4, v4, [B

    const/4 v5, 0x3

    move/from16 v6, p9

    if-ne v6, v5, :cond_5

    .line 810
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 811
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/datalibrary/manager/FaceSDKManager;->getImageIllum()Lcom/baidu/idl/main/facesdk/ImageIllum;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/baidu/idl/main/facesdk/ImageIllum;->imageIllum(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 812
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object v6, p2

    .line 813
    iget-object v7, v6, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    int-to-float v5, v5

    .line 814
    iget v7, v7, Lcom/example/datalibrary/model/BDQualityConfig;->illum:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 815
    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    goto :goto_1

    .line 816
    :cond_2
    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    :goto_1
    if-eqz v1, :cond_3

    move-object/from16 v0, p5

    :cond_3
    if-eqz v1, :cond_4

    .line 818
    aget-object v1, p4, v9

    iget-object v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 820
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 821
    iget-object v7, v8, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v7}, Lcom/example/datalibrary/manager/FaceModel;->getFaceFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v1, v4}, Lcom/baidu/idl/main/facesdk/FaceFeature;->feature(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result v7

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setFeatureDuration(J)V

    .line 824
    invoke-virtual {v2, v4}, Lcom/example/datalibrary/model/LivenessModel;->setFeature([B)V

    .line 826
    sget-object v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p6

    move-object v3, p2

    move-object/from16 v5, p7

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/example/datalibrary/manager/FaceSDKManager;->featureSearch(ILcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;[B[BFLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;)V

    goto :goto_3

    :cond_5
    move-object v6, p2

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 831
    iget-object v1, v8, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v1

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    move-object v7, p3

    invoke-virtual {v1, v5, p1, p3, v4}, Lcom/baidu/idl/main/facesdk/FaceFeature;->feature(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result v7

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setFeatureDuration(J)V

    .line 834
    invoke-virtual {v2, v4}, Lcom/example/datalibrary/model/LivenessModel;->setFeature([B)V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setFeatureDuration(J)V

    .line 837
    sget-object v9, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    move-object v0, p0

    move/from16 v1, p8

    move-object/from16 v2, p6

    move-object v3, p2

    move-object/from16 v5, p7

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/example/datalibrary/manager/FaceSDKManager;->featureSearch(ILcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;[B[BFLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;)V

    :goto_3
    return-void
.end method

.method private onTrack(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V
    .locals 4

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/example/datalibrary/model/LivenessModel;->setRgbDetectDuration(J)V

    .line 1176
    invoke-direct {p0, p1}, Lcom/example/datalibrary/manager/FaceSDKManager;->getTrackCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1178
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    invoke-virtual {p2, v0}, Lcom/example/datalibrary/model/LivenessModel;->setTrackFaceInfo([Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    const/4 v1, 0x0

    .line 1183
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Lcom/example/datalibrary/model/LivenessModel;->setFaceInfo(Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    .line 1184
    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    invoke-virtual {p2, v1}, Lcom/example/datalibrary/model/LivenessModel;->setTrackLandmarks([F)V

    const/4 v1, 0x1

    .line 1186
    invoke-virtual {p2, v1}, Lcom/example/datalibrary/model/LivenessModel;->setTrackStatus(I)V

    .line 1187
    invoke-interface {p3, v0, p1}, Lcom/example/datalibrary/listener/DetectListener;->onDetectSuccess([Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 1179
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/example/datalibrary/listener/DetectListener;->onDetectFail()V

    return-void
.end method

.method private selectQuality(FFFFFFFF)Z
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    float-to-double p1, p2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    float-to-double p1, p3

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    float-to-double p1, p4

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    float-to-double p1, p5

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    float-to-double p1, p6

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    float-to-double p1, p7

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    float-to-double p1, p8

    const-wide p3, 0x3fe6666666666666L    # 0.7

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setFail(Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 4

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "faceId"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    sget v0, Lcom/example/datalibrary/manager/FaceSDKManager;->failNumber:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    iget v0, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceId:I

    .line 301
    sput-object p1, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->trackTime:J

    .line 303
    iput-boolean v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->isFail:Z

    .line 304
    sget-object p1, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    invoke-virtual {p1, v3}, Lcom/example/datalibrary/model/LivenessModel;->setMultiFrame(Z)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 306
    sput v0, Lcom/example/datalibrary/manager/FaceSDKManager;->failNumber:I

    .line 307
    sput v2, Lcom/example/datalibrary/manager/FaceSDKManager;->faceId:I

    const/4 v0, 0x0

    .line 308
    sput-object v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    .line 309
    iput-boolean v3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->isFail:Z

    .line 310
    invoke-virtual {p1, v3}, Lcom/example/datalibrary/model/LivenessModel;->setMultiFrame(Z)V

    :goto_0
    return-void
.end method

.method private silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;[FLjava/util/List;F)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;",
            "Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;",
            "[F",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;F)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 466
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "test_camera"

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->getImage()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->data:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u59cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v2, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v2}, Lcom/example/datalibrary/manager/FaceModel;->getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v2

    invoke-virtual {v2, p2, p1, p3, p5}, Lcom/baidu/idl/main/facesdk/FaceLive;->silentLive(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$LiveType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FF)F

    move-result p1

    const-string p2, "test_camera"

    const-string p3, "\u6d3b\u4f53\u7ed3\u675f"

    .line 471
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float p2, p1, p5

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 473
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 472
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 475
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x6

    if-le p2, p3, :cond_2

    .line 476
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 478
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_6

    .line 480
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    mul-double v0, v0, p2

    .line 485
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    int-to-double p2, p2

    div-double/2addr v0, p2

    const-wide p2, 0x3fe3333333333333L    # 0.6

    cmpl-double p4, v0, p2

    if-lez p4, :cond_5

    cmpg-float p2, p1, p5

    if-gez p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p5

    .line 487
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    goto :goto_3

    :cond_5
    cmpl-float p2, p1, p5

    if-lez p2, :cond_6

    .line 491
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    mul-float p1, p1, p5

    :cond_6
    :goto_3
    return p1
.end method


# virtual methods
.method public emptyFrame()V
    .locals 2

    const/4 v0, 0x0

    .line 316
    sput v0, Lcom/example/datalibrary/manager/FaceSDKManager;->failNumber:I

    .line 317
    sput v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceId:I

    .line 318
    iput-boolean v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->isFail:Z

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->trackTime:J

    const/4 v0, 0x0

    .line 320
    sput-object v0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAdoptModel:Lcom/example/datalibrary/model/LivenessModel;

    return-void
.end method

.method public getCopeFace(Landroid/graphics/Bitmap;[FI)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 6

    .line 372
    iget-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/example/datalibrary/manager/FaceModel;->getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {v1, p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 380
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    move-object v2, p2

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceCrop;->cropFaceByLandmark(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZLjava/util/concurrent/atomic/AtomicInteger;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v0

    return-object v0
.end method

.method public getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFacePersonFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFacePersonFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v0

    return-object v0
.end method

.method public getImageIllum()Lcom/baidu/idl/main/facesdk/ImageIllum;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->imageIllum:Lcom/baidu/idl/main/facesdk/ImageIllum;

    return-object v0
.end method

.method public getLicenseData(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 209
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-virtual {v1, p1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->getAuthInfo(Landroid/content/Context;)Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;

    move-result-object p1

    .line 211
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/baidu/idl/main/facesdk/license/BDFaceLicenseAuthInfo;->expireTime:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 212
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 6

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->initPrefs(Landroid/content/Context;)V

    const-string v0, "activate_offline_key"

    const-string v1, "-1"

    .line 119
    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activate_online_key"

    const-string v2, "5NKA-0wie-lshx-ina1"

    .line 121
    invoke-static {v1, v2}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate_batchline_key"

    const-string v3, ""

    .line 123
    invoke-static {v2, v3}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u6388\u6743\u7801\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\u672a\u6388\u6743\u8bbe\u5907\uff0c\u8bf7\u5b8c\u6210\u6388\u6743\u6fc0\u6d3b"

    .line 128
    invoke-static {p1, v0}, Lcom/example/datalibrary/utils/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 130
    invoke-interface {p2, v5, v4}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseFail(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    invoke-interface {p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initStart()V

    .line 139
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 141
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    new-instance v2, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1}, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda1;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/listener/SdkInitListener;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOnLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    new-instance v1, Lcom/example/datalibrary/manager/FaceSDKManager$1;

    invoke-direct {v1, p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager$1;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/listener/SdkInitListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOffLine(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    new-instance v1, Lcom/example/datalibrary/manager/FaceSDKManager$2;

    invoke-direct {v1, p0, p2}, Lcom/example/datalibrary/manager/FaceSDKManager$2;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/listener/SdkInitListener;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseBatchLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 203
    invoke-interface {p2, v5, v4}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseFail(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public initDataBases(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/api/FaceApi;->getmUserNum()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4eba\u8138\u5e93\u52a0\u8f7d\u4e2d"

    .line 261
    invoke-static {p1, v0}, Lcom/example/datalibrary/utils/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/example/datalibrary/manager/FaceSDKManager;->emptyFrame()V

    .line 265
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->init(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/manager/FaceSDKManager;->initPush(Landroid/content/Context;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->imageIllum:Lcom/baidu/idl/main/facesdk/ImageIllum;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/baidu/idl/main/facesdk/ImageIllum;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/ImageIllum;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->imageIllum:Lcom/baidu/idl/main/facesdk/ImageIllum;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/example/datalibrary/manager/FaceModel;

    invoke-direct {v0}, Lcom/example/datalibrary/manager/FaceModel;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0, p3}, Lcom/example/datalibrary/manager/FaceModel;->setListener(Lcom/example/datalibrary/listener/SdkInitListener;)V

    .line 241
    iget-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p3, p2, p1}, Lcom/example/datalibrary/manager/FaceModel;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;Landroid/content/Context;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->startInitModelTime:J

    return-void
.end method

.method public initModel(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;ZLcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 222
    invoke-virtual {p0, p3}, Lcom/example/datalibrary/manager/FaceSDKManager;->setActiveLog(Z)V

    .line 223
    invoke-virtual {p0, p1, p2, p4}, Lcom/example/datalibrary/manager/FaceSDKManager;->initModel(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;Lcom/example/datalibrary/listener/SdkInitListener;)V

    return-void
.end method

.method public initPush(Landroid/content/Context;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->future3:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->future3:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->es3:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/example/datalibrary/manager/FaceSDKManager$3;

    invoke-direct {v1, p0, p1}, Lcom/example/datalibrary/manager/FaceSDKManager$3;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->future3:Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic lambda$init$1$com-example-datalibrary-manager-FaceSDKManager(Lcom/example/datalibrary/listener/SdkInitListener;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    const/4 p2, 0x6

    .line 143
    sput p2, Lcom/example/datalibrary/manager/FaceSDKManager;->initStatus:I

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseSuccess()V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FaceSDK"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "listener: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    new-instance p4, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/example/datalibrary/manager/FaceSDKManager$$ExternalSyntheticLambda0;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    invoke-virtual {p3, p2, p4}, Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOffLine(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBestImageCheck(Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z
    .locals 4

    .line 770
    iget-boolean p2, p2, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bestImage:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 773
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 774
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    iget p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->bestImageScore:F

    float-to-double p1, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, p1, v1

    if-gez v3, :cond_1

    const/4 p1, -0x1

    const-string p2, "\u6700\u4f18\u4eba\u8138\u4e0d\u901a\u8fc7"

    .line 776
    invoke-interface {p3, p1, p2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public onDetectCheck(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)V
    .locals 14

    move-object v10, p0

    .line 403
    sget-boolean v0, Lcom/example/datalibrary/manager/FaceSDKManager;->initModelSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 408
    new-instance v11, Lcom/example/datalibrary/model/LivenessModel;

    invoke-direct {v11}, Lcom/example/datalibrary/model/LivenessModel;-><init>()V

    move-object/from16 v6, p4

    .line 412
    iget-boolean v0, v6, Lcom/example/datalibrary/model/BDFaceCheckConfig;->darkEnhance:Z

    move-object v1, p1

    invoke-direct {p0, p1, v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->getBdImage(Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v12

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setTestBDFaceImageInstanceDuration(J)V

    .line 414
    new-instance v13, Lcom/example/datalibrary/manager/FaceSDKManager$4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/example/datalibrary/manager/FaceSDKManager$4;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    invoke-direct {p0, v12, v11, v13}, Lcom/example/datalibrary/manager/FaceSDKManager;->onTrack(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V

    return-void
.end method

.method public onDetectSilentLiveCheck(Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)V
    .locals 14

    move-object v10, p0

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 941
    new-instance v11, Lcom/example/datalibrary/model/LivenessModel;

    invoke-direct {v11}, Lcom/example/datalibrary/model/LivenessModel;-><init>()V

    move-object/from16 v6, p4

    .line 944
    iget-boolean v0, v6, Lcom/example/datalibrary/model/BDFaceCheckConfig;->darkEnhance:Z

    move-object v1, p1

    invoke-direct {p0, p1, v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->getBdImage(Lcom/example/datalibrary/model/BDFaceImageConfig;Z)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v12

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lcom/example/datalibrary/model/LivenessModel;->setTestBDFaceImageInstanceDuration(J)V

    .line 946
    new-instance v13, Lcom/example/datalibrary/manager/FaceSDKManager$6;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/example/datalibrary/manager/FaceSDKManager$6;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;JLcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    invoke-direct {p0, v12, v11, v13}, Lcom/example/datalibrary/manager/FaceSDKManager;->onTrack(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/listener/DetectListener;)V

    return-void
.end method

.method public onLivenessCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/model/LivenessModel;JLcom/example/datalibrary/callback/FaceDetectCallBack;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V
    .locals 14

    move-object v11, p0

    .line 553
    iget-object v0, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->future2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return-void

    .line 559
    :cond_0
    iget-object v12, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->es2:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/example/datalibrary/manager/FaceSDKManager$5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/example/datalibrary/manager/FaceSDKManager$5;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;J)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->future2:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/listener/QualityListener;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1209
    invoke-interface {p4}, Lcom/example/datalibrary/listener/QualityListener;->onQualitySuccess()V

    return-void

    .line 1212
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1213
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_c

    .line 1217
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->yaw:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    const/4 v4, -0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string v2, "\u4eba\u8138\u5de6\u53f3\u504f\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1218
    invoke-interface {p3, v4, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1220
    :cond_1
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->roll:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const-string v2, "\u4eba\u8138\u5e73\u884c\u5e73\u9762\u5185\u7684\u5934\u90e8\u65cb\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1221
    invoke-interface {p3, v4, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1223
    :cond_2
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->pitch:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const-string v2, "\u4eba\u8138\u4e0a\u4e0b\u504f\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1224
    invoke-interface {p3, v4, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1229
    :cond_3
    :goto_0
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->bluriness:F

    .line 1230
    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->blur:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    const-string v2, "\u56fe\u7247\u6a21\u7cca"

    .line 1231
    invoke-interface {p3, v4, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1236
    :cond_4
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->illum:F

    .line 1237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "illum = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "illum"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->illum:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    const-string v2, "\u56fe\u7247\u5149\u7167\u4e0d\u901a\u8fc7"

    .line 1239
    invoke-interface {p3, v4, v2}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1245
    :cond_5
    iget-object v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    if-eqz v2, :cond_c

    .line 1246
    iget-object p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    .line 1248
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftEye:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->leftEye:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const-string p1, "\u5de6\u773c\u906e\u6321"

    .line 1250
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1252
    :cond_6
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightEye:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->rightEye:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const-string p1, "\u53f3\u773c\u906e\u6321"

    .line 1254
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1256
    :cond_7
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->nose:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->nose:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    const-string p1, "\u9f3b\u5b50\u906e\u6321"

    .line 1258
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1260
    :cond_8
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->mouth:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->mouth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    const-string p1, "\u5634\u5df4\u906e\u6321"

    .line 1262
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1264
    :cond_9
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftCheek:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->leftCheek:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    const-string p1, "\u5de6\u8138\u906e\u6321"

    .line 1266
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1268
    :cond_a
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightCheek:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->rightCheek:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    const-string p1, "\u53f3\u8138\u906e\u6321"

    .line 1270
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1272
    :cond_b
    iget p1, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->chin:F

    iget p2, p2, Lcom/example/datalibrary/model/BDQualityConfig;->chinContour:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const-string p1, "\u4e0b\u5df4\u906e\u6321"

    .line 1274
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    .line 1275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1279
    :cond_c
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1281
    invoke-interface {p4}, Lcom/example/datalibrary/listener/QualityListener;->onQualitySuccess()V

    return-void

    .line 1284
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/example/datalibrary/listener/QualityListener;->onQualityFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1307
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->yaw:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    const/4 v4, -0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string p1, "\u4eba\u8138\u5de6\u53f3\u504f\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1308
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    return v1

    .line 1310
    :cond_1
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->roll:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const-string p1, "\u4eba\u8138\u5e73\u884c\u5e73\u9762\u5185\u7684\u5934\u90e8\u65cb\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1311
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    return v1

    .line 1313
    :cond_2
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->pitch:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->gesture:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const-string p1, "\u4eba\u8138\u4e0a\u4e0b\u504f\u8f6c\u89d2\u8d85\u51fa\u9650\u5236"

    .line 1314
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    return v1

    .line 1319
    :cond_3
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->bluriness:F

    .line 1320
    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->blur:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    const-string p1, "\u56fe\u7247\u6a21\u7cca"

    .line 1321
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    return v1

    .line 1326
    :cond_4
    iget v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->illum:F

    .line 1327
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "illum = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "illum"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->illum:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    const-string p1, "\u56fe\u7247\u5149\u7167\u4e0d\u901a\u8fc7"

    .line 1329
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    return v1

    .line 1335
    :cond_5
    iget-object v2, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    if-eqz v2, :cond_d

    .line 1336
    iget-object p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    .line 1338
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftEye:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->leftEye:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const-string p1, "\u5de6\u773c\u906e\u6321"

    .line 1340
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1341
    :cond_6
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightEye:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->rightEye:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    const-string p1, "\u53f3\u773c\u906e\u6321"

    .line 1343
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_7
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->nose:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->nose:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    const-string p1, "\u9f3b\u5b50\u906e\u6321"

    .line 1346
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1347
    :cond_8
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->mouth:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->mouth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    const-string p1, "\u5634\u5df4\u906e\u6321"

    .line 1349
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_9
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->leftCheek:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->leftCheek:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    const-string p1, "\u5de6\u8138\u906e\u6321"

    .line 1352
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1353
    :cond_a
    iget v2, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->rightCheek:F

    iget v3, p2, Lcom/example/datalibrary/model/BDQualityConfig;->rightCheek:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    const-string p1, "\u53f3\u8138\u906e\u6321"

    .line 1355
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    .line 1356
    :cond_b
    iget p1, p1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;->chin:F

    iget p2, p2, Lcom/example/datalibrary/model/BDQualityConfig;->chinContour:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    const-string p1, "\u4e0b\u5df4\u906e\u6321"

    .line 1358
    invoke-interface {p3, v4, p1}, Lcom/example/datalibrary/callback/FaceDetectCallBack;->onTip(ILjava/lang/String;)V

    goto :goto_0

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public onSilentLivenessCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/example/datalibrary/model/LivenessModel;JLcom/example/datalibrary/callback/FaceDetectCallBack;[Lcom/baidu/idl/main/facesdk/FaceInfo;)V
    .locals 14

    move-object v11, p0

    .line 998
    iget-object v0, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->future2:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return-void

    .line 1004
    :cond_0
    iget-object v12, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->es2:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/example/datalibrary/manager/FaceSDKManager$7;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/example/datalibrary/manager/FaceSDKManager$7;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager;Lcom/example/datalibrary/model/BDFaceCheckConfig;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/LivenessModel;Lcom/example/datalibrary/callback/FaceDetectCallBack;Lcom/example/datalibrary/model/BDFaceImageConfig;Lcom/example/datalibrary/model/BDFaceImageConfig;J)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, Lcom/example/datalibrary/manager/FaceSDKManager;->future2:Ljava/util/concurrent/Future;

    return-void
.end method

.method public personDetect(Landroid/graphics/Bitmap;[BLcom/example/datalibrary/model/BDFaceCheckConfig;Landroid/content/Context;)F
    .locals 7

    .line 1398
    new-instance v6, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    invoke-direct {v6, p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1401
    :cond_0
    iget-object p1, p3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdQualityConfig:Lcom/example/datalibrary/model/BDQualityConfig;

    :goto_0
    if-eqz p3, :cond_1

    .line 1403
    iget-object v0, p3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingDetect:Z

    .line 1404
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {v0}, Lcom/example/datalibrary/manager/FaceModel;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v2, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/example/datalibrary/model/BDFaceCheckConfig;->bdFaceDetectListConfig:Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    move-object v3, v6

    .line 1405
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p3

    goto :goto_1

    .line 1410
    :cond_1
    iget-object p3, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p3}, Lcom/example/datalibrary/manager/FaceModel;->getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object p3

    sget-object v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    .line 1411
    invoke-virtual {p3, v0, v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->detect(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p3

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p3, :cond_3

    .line 1413
    array-length v1, p3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1415
    aget-object v2, p3, v1

    new-instance v3, Lcom/example/datalibrary/callback/FaceQualityBack;

    invoke-direct {v3, p4}, Lcom/example/datalibrary/callback/FaceQualityBack;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/example/datalibrary/manager/FaceSDKManager;->onQualityCheck(Lcom/baidu/idl/main/facesdk/FaceInfo;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/callback/FaceDetectCallBack;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1418
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceModel:Lcom/example/datalibrary/manager/FaceModel;

    invoke-virtual {p1}, Lcom/example/datalibrary/manager/FaceModel;->getFacePersonFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object p1

    sget-object p4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    aget-object p3, p3, v1

    iget-object p3, p3, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    invoke-virtual {p1, p4, v6, p3, p2}, Lcom/baidu/idl/main/facesdk/FaceFeature;->feature(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[F[B)F

    move-result v0

    .line 1425
    :cond_2
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return v0

    .line 1422
    :cond_3
    invoke-virtual {v6}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    return v0
.end method

.method public setActiveLog(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceSDKManager;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 95
    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_TYPE_ALL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->setActiveLog(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;I)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;->BDFACE_LOG_TYPE_ALL:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->setActiveLog(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceLogInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method
