.class public Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;
.super Ljava/lang/Object;
.source "BDFaceDetectListConf.java"


# instance fields
.field public usingAlign:Z

.field public usingAttribute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public usingBestImage:Z

.field public usingDetect:Z

.field private usingEmotion:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public usingEyeClose:Z

.field public usingHeadPose:Z

.field public usingMouthClose:Z

.field public usingQuality:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingDetect:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingAlign:Z

    .line 19
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingQuality:Z

    .line 23
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingHeadPose:Z

    .line 27
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingAttribute:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingEmotion:Z

    .line 37
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingEyeClose:Z

    .line 41
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingMouthClose:Z

    .line 45
    iput-boolean v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceDetectListConf;->usingBestImage:Z

    return-void
.end method
