.class public Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;
.super Ljava/lang/Object;
.source "BDFaceSDKConfig.java"


# instance fields
.field public detectInterval:F

.field public isAttribute:Z

.field public isBestImage:Z

.field public isCheckBlur:Z

.field public isCropFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isEmotion:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isEyeClose:Z

.field public isHeadPose:Z

.field public isIllumination:Z

.field public isMouthClose:Z

.field public isOcclusion:Z

.field public maxDetectNum:I

.field public minFaceSize:I

.field public notNIRFaceThreshold:F

.field public notRGBFaceThreshold:F

.field public scaleRatio:F

.field public trackInterval:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->scaleRatio:F

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->maxDetectNum:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->minFaceSize:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    iput v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->notRGBFaceThreshold:F

    .line 34
    iput v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->notNIRFaceThreshold:F

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->detectInterval:F

    const/high16 v1, 0x4f000000

    .line 44
    iput v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->trackInterval:F

    .line 49
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isCheckBlur:Z

    .line 54
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isOcclusion:Z

    .line 59
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isIllumination:Z

    .line 64
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isHeadPose:Z

    .line 69
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isAttribute:Z

    .line 74
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isEmotion:Z

    .line 80
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isCropFace:Z

    .line 86
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isEyeClose:Z

    .line 91
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isMouthClose:Z

    .line 96
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;->isBestImage:Z

    return-void
.end method
