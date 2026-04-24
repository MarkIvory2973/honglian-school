.class public Lcom/hl/classtabletapp/app/util/FaceUtils;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/util/FaceUtils$HolderClass;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBDFaceDetectListConf()Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;
    .locals 2

    .line 79
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;-><init>()V

    .line 81
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isQualityControl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingHeadPose:Z

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingQuality:Z

    .line 82
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isBestImage()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingBestImage:Z

    return-object v0
.end method

.method private getBDQualityConfig()Lcom/example/datalibrary/model/BDQualityConfig;
    .locals 12

    .line 69
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isQualityControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/example/datalibrary/model/BDQualityConfig;

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getBlur()F

    move-result v2

    .line 71
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getIllumination()F

    move-result v3

    .line 72
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getGesture()F

    move-result v4

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftEye()F

    move-result v5

    .line 73
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightEye()F

    move-result v6

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNose()F

    move-result v7

    .line 74
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMouth()F

    move-result v8

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftCheek()F

    move-result v9

    .line 75
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightCheek()F

    move-result v10

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getChinContour()F

    move-result v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/example/datalibrary/model/BDQualityConfig;-><init>(FFFFFFFFFF)V

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;
    .locals 1

    .line 16
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils$HolderClass;->-$$Nest$sfgetINSTANCE()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBDFaceCheckConfig()Lcom/example/datalibrary/model/BDFaceCheckConfig;
    .locals 11

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDFaceDetectListConf()Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;

    move-result-object v7

    .line 42
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDQualityConfig()Lcom/example/datalibrary/model/BDQualityConfig;

    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDLiveConfig()Lcom/example/datalibrary/model/BDLiveConfig;

    move-result-object v9

    .line 46
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getActiveModel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLiveThreshold()F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getActiveModel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getIdThreshold()F

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getActiveModel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 51
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirThreshold()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_1
    new-instance v10, Lcom/example/datalibrary/model/BDFaceCheckConfig;

    const/4 v1, 0x3

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isDarkEnhance()Z

    move-result v2

    .line 54
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isBestImage()Z

    move-result v4

    .line 55
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getCameraType()I

    move-result v5

    .line 56
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getActiveModel()I

    move-result v6

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/example/datalibrary/model/BDFaceCheckConfig;-><init>(IZFZIILcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;Lcom/example/datalibrary/model/BDQualityConfig;Lcom/example/datalibrary/model/BDLiveConfig;)V

    return-object v10
.end method

.method public getBDFaceSDKConfig()Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;
    .locals 2

    .line 19
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;-><init>()V

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->maxDetectNum:I

    const/high16 v1, 0x4f000000

    .line 22
    iput v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->trackInterval:F

    .line 25
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMinimumFace()I

    move-result v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->minFaceSize:I

    .line 28
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getFaceThreshold()F

    move-result v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->notRGBFaceThreshold:F

    .line 29
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getFaceThreshold()F

    move-result v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->notNIRFaceThreshold:F

    .line 32
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isAttribute()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isAttribute:Z

    .line 37
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isQualityControl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isHeadPose:Z

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isIllumination:Z

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isOcclusion:Z

    iput-boolean v1, v0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isCheckBlur:Z

    return-object v0
.end method

.method public getBDLiveConfig()Lcom/example/datalibrary/model/BDLiveConfig;
    .locals 4

    .line 62
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isLivingControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/example/datalibrary/model/BDLiveConfig;

    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbLiveScore()F

    move-result v1

    .line 64
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNirLiveScore()F

    move-result v2

    .line 65
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDepthLiveScore()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/example/datalibrary/model/BDLiveConfig;-><init>(FFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
