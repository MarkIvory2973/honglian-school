.class public Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;
.super Ljava/lang/Object;
.source "BDFaceGazeInfo.java"


# instance fields
.field private eyeNum:[I

.field public leftEyeConf:F

.field public leftEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

.field public rightEyeConf:F

.field public rightEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

.field public softmaxEyeConf:F

.field public softmaxEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    .line 23
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->leftEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    .line 24
    iput p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->leftEyeConf:F

    .line 25
    iget-object p2, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    .line 26
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->rightEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    .line 27
    iput p4, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->rightEyeConf:F

    .line 28
    iget-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    aget p2, p1, p3

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p3

    .line 29
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    move-result-object p1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->softmaxEyeGaze:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    .line 30
    iput p6, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->softmaxEyeConf:F

    .line 31
    iget-object p1, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    aget p2, p1, p5

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p5

    return-void
.end method


# virtual methods
.method public downCount()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 43
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_DOWN:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public eyecloseCount()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_EYE_CLOSE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public frontCount()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_FRONT:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public leftCount()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_LEFT:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public rightCount()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_RIGHT:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public upCount()I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/model/BDFaceGazeInfo;->eyeNum:[I

    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->BDFACE_GACE_DIRECTION_UP:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;

    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGazeDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
