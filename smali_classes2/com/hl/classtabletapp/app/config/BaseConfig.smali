.class public Lcom/hl/classtabletapp/app/config/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# instance fields
.field private activeModel:I

.field private attribute:Z

.field private bestImage:Z

.field private bestImageScore:I

.field private blur:F

.field private cameraLightThreshold:I

.field private cameraType:I

.field private chinContour:F

.field private completeness:F

.field private dPass:Ljava/lang/String;

.field private darkEnhance:Z

.field private debug:Z

.field private depthHeight:I

.field private depthLiveScore:F

.field private depthWidth:I

.field private detectDirection:I

.field private detectFrame:Ljava/lang/String;

.field private display:Ljava/lang/Boolean;

.field private faceThreshold:F

.field private framesThreshold:I

.field private gesture:F

.field private idScoreThreshold:F

.field private illum:F

.field private isNirOrDepth:Ljava/lang/Boolean;

.field private isOpenGl:Z

.field private leftCheek:F

.field private leftEye:F

.field private liveScoreThreshold:F

.field private livingControl:Z

.field private log:Z

.field private minimumFace:I

.field private mirrorDetectNIR:I

.field private mirrorDetectRGB:I

.field private mirrorNIR:I

.field private mirrorRGB:I

.field private mirrorVideoNIR:I

.field private mirrorVideoRGB:I

.field private mouth:F

.field private nirDetectDirection:I

.field private nirLiveScore:F

.field private nirVideoDirection:I

.field private nose:F

.field private occlusion:F

.field private pitch:F

.field private qualityControl:Z

.field private rbgCameraId:I

.field private rgbAndNirHeight:I

.field private rgbAndNirScoreThreshold:F

.field private rgbAndNirWidth:I

.field private rgbDetectDirection:I

.field private rgbLiveScore:F

.field private rgbRevert:Ljava/lang/Boolean;

.field private rgbVideoDirection:I

.field private rightCheek:F

.field private rightEye:F

.field private roll:F

.field private timeLapse:I

.field private trackType:Ljava/lang/String;

.field private type:I

.field private usingBestImage:Z

.field private videoDirection:I

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->dPass:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->display:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbRevert:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isNirOrDepth:Ljava/lang/Boolean;

    .line 18
    iput-boolean v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->debug:Z

    .line 20
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->videoDirection:I

    const-string v1, "wireframe"

    .line 22
    iput-object v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectFrame:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectDirection:I

    const-string v1, "max"

    .line 28
    iput-object v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->trackType:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 30
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->minimumFace:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->faceThreshold:F

    const v1, 0x3f59999a    # 0.85f

    .line 34
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->blur:F

    const v1, 0x3e99999a    # 0.3f

    .line 36
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->illum:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->gesture:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->pitch:F

    .line 42
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->roll:F

    .line 44
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->yaw:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->occlusion:F

    .line 48
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftEye:F

    .line 50
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightEye:F

    const v3, 0x3f7ae148    # 0.98f

    .line 52
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nose:F

    .line 54
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mouth:F

    const v3, 0x3f666666    # 0.9f

    .line 56
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftCheek:F

    .line 58
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightCheek:F

    const v4, 0x3f733333    # 0.95f

    .line 60
    iput v4, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->chinContour:F

    .line 62
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->completeness:F

    .line 64
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->liveScoreThreshold:F

    .line 66
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->idScoreThreshold:F

    .line 68
    iput v3, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirScoreThreshold:F

    const/16 v1, 0x32

    .line 70
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraLightThreshold:I

    .line 72
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->activeModel:I

    .line 74
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->timeLapse:I

    .line 80
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->type:I

    .line 82
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->qualityControl:Z

    .line 84
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->livingControl:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 86
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbLiveScore:F

    .line 88
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirLiveScore:F

    .line 90
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthLiveScore:F

    .line 92
    iput-boolean v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->darkEnhance:Z

    .line 94
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImage:Z

    .line 96
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->log:Z

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rbgCameraId:I

    const/4 v0, 0x3

    .line 140
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->framesThreshold:I

    .line 151
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraType:I

    .line 154
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorRGB:I

    .line 156
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorNIR:I

    .line 159
    iput-boolean v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->attribute:Z

    const/16 v0, 0x280

    .line 162
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirWidth:I

    const/16 v1, 0x1e0

    .line 164
    iput v1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirHeight:I

    .line 166
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthWidth:I

    const/16 v0, 0x190

    .line 168
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthHeight:I

    .line 171
    iput-boolean v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->usingBestImage:Z

    const/16 v0, 0x1e

    .line 173
    iput v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImageScore:I

    .line 175
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbVideoDirection:I

    .line 178
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirVideoDirection:I

    .line 181
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoRGB:I

    .line 184
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoNIR:I

    .line 187
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbDetectDirection:I

    .line 190
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirDetectDirection:I

    .line 193
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectRGB:I

    .line 196
    iput v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectNIR:I

    .line 199
    iput-boolean v2, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isOpenGl:Z

    return-void
.end method


# virtual methods
.method public getActiveModel()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->activeModel:I

    return v0
.end method

.method public getBestImageScore()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImageScore:I

    return v0
.end method

.method public getBlur()F
    .locals 1

    .line 427
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->blur:F

    return v0
.end method

.method public getCameraLightThreshold()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraLightThreshold:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraType:I

    return v0
.end method

.method public getChinContour()F
    .locals 1

    .line 531
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->chinContour:F

    return v0
.end method

.method public getCompleteness()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->completeness:F

    return v0
.end method

.method public getDepthHeight()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthHeight:I

    return v0
.end method

.method public getDepthLiveScore()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthLiveScore:F

    return v0
.end method

.method public getDepthWidth()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthWidth:I

    return v0
.end method

.method public getDetectDirection()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectDirection:I

    return v0
.end method

.method public getDetectFrame()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectFrame:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/Boolean;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->display:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFaceThreshold()F
    .locals 1

    .line 388
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->faceThreshold:F

    return v0
.end method

.method public getFramesThreshold()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->framesThreshold:I

    return v0
.end method

.method public getGesture()F
    .locals 1

    .line 443
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->gesture:F

    return v0
.end method

.method public getIdThreshold()F
    .locals 1

    .line 555
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->idScoreThreshold:F

    return v0
.end method

.method public getIllumination()F
    .locals 1

    .line 435
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->illum:F

    return v0
.end method

.method public getLeftCheek()F
    .locals 1

    .line 515
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftCheek:F

    return v0
.end method

.method public getLeftEye()F
    .locals 1

    .line 483
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftEye:F

    return v0
.end method

.method public getLiveThreshold()F
    .locals 1

    .line 547
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->liveScoreThreshold:F

    return v0
.end method

.method public getMinimumFace()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->minimumFace:I

    return v0
.end method

.method public getMirrorDetectNIR()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectNIR:I

    return v0
.end method

.method public getMirrorDetectRGB()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectRGB:I

    return v0
.end method

.method public getMirrorNIR()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorNIR:I

    return v0
.end method

.method public getMirrorRGB()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorRGB:I

    return v0
.end method

.method public getMirrorVideoNIR()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoNIR:I

    return v0
.end method

.method public getMirrorVideoRGB()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoRGB:I

    return v0
.end method

.method public getMouth()F
    .locals 1

    .line 507
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mouth:F

    return v0
.end method

.method public getNirDetectDirection()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirDetectDirection:I

    return v0
.end method

.method public getNirLiveScore()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirLiveScore:F

    return v0
.end method

.method public getNirOrDepth()Ljava/lang/Boolean;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isNirOrDepth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNirVideoDirection()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirVideoDirection:I

    return v0
.end method

.method public getNose()F
    .locals 1

    .line 499
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nose:F

    return v0
.end method

.method public getOcclusion()F
    .locals 1

    .line 475
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->occlusion:F

    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->pitch:F

    return v0
.end method

.method public getRBGCameraId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rbgCameraId:I

    return v0
.end method

.method public getRgbAndNirHeight()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirHeight:I

    return v0
.end method

.method public getRgbAndNirThreshold()F
    .locals 1

    .line 660
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirScoreThreshold:F

    return v0
.end method

.method public getRgbAndNirWidth()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirWidth:I

    return v0
.end method

.method public getRgbDetectDirection()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbDetectDirection:I

    return v0
.end method

.method public getRgbLiveScore()F
    .locals 1

    .line 331
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbLiveScore:F

    return v0
.end method

.method public getRgbRevert()Ljava/lang/Boolean;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbRevert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRgbVideoDirection()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbVideoDirection:I

    return v0
.end method

.method public getRightCheek()F
    .locals 1

    .line 523
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightCheek:F

    return v0
.end method

.method public getRightEye()F
    .locals 1

    .line 491
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightEye:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->roll:F

    return v0
.end method

.method public getTimeLapse()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->timeLapse:I

    return v0
.end method

.method public getTrackType()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->trackType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->type:I

    return v0
.end method

.method public getVideoDirection()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->videoDirection:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 467
    iget v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->yaw:F

    return v0
.end method

.method public getdPass()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->dPass:Ljava/lang/String;

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->attribute:Z

    return v0
.end method

.method public isBestImage()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImage:Z

    return v0
.end method

.method public isDarkEnhance()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->darkEnhance:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->debug:Z

    return v0
.end method

.method public isLivingControl()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->livingControl:Z

    return v0
.end method

.method public isLog()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->log:Z

    return v0
.end method

.method public isOpenGl()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isOpenGl:Z

    return v0
.end method

.method public isQualityControl()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->qualityControl:Z

    return v0
.end method

.method public isUsingBestImage()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->usingBestImage:Z

    return v0
.end method

.method public setActiveModel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeModel"
        }
    .end annotation

    .line 567
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->activeModel:I

    return-void
.end method

.method public setAttribute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 640
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->attribute:Z

    return-void
.end method

.method public setBestImage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bestImage"
        }
    .end annotation

    .line 121
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImage:Z

    return-void
.end method

.method public setBestImageScore(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bestImageScore"
        }
    .end annotation

    .line 286
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->bestImageScore:I

    return-void
.end method

.method public setBlur(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blur"
        }
    .end annotation

    .line 431
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->blur:F

    return-void
.end method

.method public setCameraLightThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraLightThreshold"
        }
    .end annotation

    .line 656
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraLightThreshold:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraType"
        }
    .end annotation

    .line 326
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->cameraType:I

    return-void
.end method

.method public setChinContour(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chinContour"
        }
    .end annotation

    .line 535
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->chinContour:F

    return-void
.end method

.method public setCompleteness(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completeness"
        }
    .end annotation

    .line 543
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->completeness:F

    return-void
.end method

.method public setDarkEnhance(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkEnhance"
        }
    .end annotation

    .line 128
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->darkEnhance:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 367
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->debug:Z

    return-void
.end method

.method public setDepthHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthHeight"
        }
    .end annotation

    .line 318
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthHeight:I

    return-void
.end method

.method public setDepthLiveScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthLiveScore"
        }
    .end annotation

    .line 351
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthLiveScore:F

    return-void
.end method

.method public setDepthWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depthWidth"
        }
    .end annotation

    .line 310
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->depthWidth:I

    return-void
.end method

.method public setDetectDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectDirection"
        }
    .end annotation

    .line 407
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectDirection:I

    return-void
.end method

.method public setDetectFrame(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectFrame"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->detectFrame:Ljava/lang/String;

    return-void
.end method

.method public setDisplay(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 599
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->display:Ljava/lang/Boolean;

    return-void
.end method

.method public setFaceThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceThreshold"
        }
    .end annotation

    .line 392
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->faceThreshold:F

    return-void
.end method

.method public setFramesThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framesThreshold"
        }
    .end annotation

    .line 136
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->framesThreshold:I

    return-void
.end method

.method public setGesture(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gesture"
        }
    .end annotation

    .line 447
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->gesture:F

    return-void
.end method

.method public setIdThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idScoreThreshold"
        }
    .end annotation

    .line 559
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->idScoreThreshold:F

    return-void
.end method

.method public setIllumination(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "illum"
        }
    .end annotation

    .line 439
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->illum:F

    return-void
.end method

.method public setLeftCheek(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftCheek"
        }
    .end annotation

    .line 519
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftCheek:F

    return-void
.end method

.method public setLeftEye(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftEye"
        }
    .end annotation

    .line 487
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->leftEye:F

    return-void
.end method

.method public setLiveThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveScoreThreshold"
        }
    .end annotation

    .line 551
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->liveScoreThreshold:F

    return-void
.end method

.method public setLivingControl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "livingControl"
        }
    .end annotation

    .line 648
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->livingControl:Z

    return-void
.end method

.method public setLog(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->log:Z

    return-void
.end method

.method public setMinimumFace(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumFace"
        }
    .end annotation

    .line 423
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->minimumFace:I

    return-void
.end method

.method public setMirrorDetectNIR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorDetectNIR"
        }
    .end annotation

    .line 238
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectNIR:I

    return-void
.end method

.method public setMirrorDetectRGB(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorDetectRGB"
        }
    .end annotation

    .line 230
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorDetectRGB:I

    return-void
.end method

.method public setMirrorNIR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorNIR"
        }
    .end annotation

    .line 623
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorNIR:I

    return-void
.end method

.method public setMirrorRGB(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorRGB"
        }
    .end annotation

    .line 615
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorRGB:I

    return-void
.end method

.method public setMirrorVideoNIR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorVideoNIR"
        }
    .end annotation

    .line 254
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoNIR:I

    return-void
.end method

.method public setMirrorVideoRGB(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorVideoRGB"
        }
    .end annotation

    .line 262
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mirrorVideoRGB:I

    return-void
.end method

.method public setMouth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mouth"
        }
    .end annotation

    .line 511
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->mouth:F

    return-void
.end method

.method public setNirDetectDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nirDetectDirection"
        }
    .end annotation

    .line 222
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirDetectDirection:I

    return-void
.end method

.method public setNirLiveScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nirLiveScore"
        }
    .end annotation

    .line 343
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirLiveScore:F

    return-void
.end method

.method public setNirOrDepth(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nirOrDepth"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isNirOrDepth:Ljava/lang/Boolean;

    return-void
.end method

.method public setNirVideoDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nirVideoDirection"
        }
    .end annotation

    .line 246
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nirVideoDirection:I

    return-void
.end method

.method public setNose(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nose"
        }
    .end annotation

    .line 503
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->nose:F

    return-void
.end method

.method public setOcclusion(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occlusion"
        }
    .end annotation

    .line 479
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->occlusion:F

    return-void
.end method

.method public setOpenGl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openGl"
        }
    .end annotation

    .line 206
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->isOpenGl:Z

    return-void
.end method

.method public setPitch(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pitch"
        }
    .end annotation

    .line 455
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->pitch:F

    return-void
.end method

.method public setQualityControl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualityControl"
        }
    .end annotation

    .line 591
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->qualityControl:Z

    return-void
.end method

.method public setRBGCameraId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rbgCameraId"
        }
    .end annotation

    .line 105
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rbgCameraId:I

    return-void
.end method

.method public setRgbAndNirHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbAndNirHeight"
        }
    .end annotation

    .line 302
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirHeight:I

    return-void
.end method

.method public setRgbAndNirThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbAndNirScoreThreshold"
        }
    .end annotation

    .line 664
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirScoreThreshold:F

    return-void
.end method

.method public setRgbAndNirWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbAndNirWidth"
        }
    .end annotation

    .line 294
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbAndNirWidth:I

    return-void
.end method

.method public setRgbDetectDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbDetectDirection"
        }
    .end annotation

    .line 214
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbDetectDirection:I

    return-void
.end method

.method public setRgbLiveScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbLiveScore"
        }
    .end annotation

    .line 335
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbLiveScore:F

    return-void
.end method

.method public setRgbRevert(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbRevert"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbRevert:Ljava/lang/Boolean;

    return-void
.end method

.method public setRgbVideoDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbVideoDirection"
        }
    .end annotation

    .line 270
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rgbVideoDirection:I

    return-void
.end method

.method public setRightCheek(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightCheek"
        }
    .end annotation

    .line 527
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightCheek:F

    return-void
.end method

.method public setRightEye(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightEye"
        }
    .end annotation

    .line 495
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->rightEye:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roll"
        }
    .end annotation

    .line 463
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->roll:F

    return-void
.end method

.method public setTimeLapse(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapse"
        }
    .end annotation

    .line 575
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->timeLapse:I

    return-void
.end method

.method public setTrackType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackType"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->trackType:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 583
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->type:I

    return-void
.end method

.method public setUsingBestImage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usingBestImage"
        }
    .end annotation

    .line 278
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->usingBestImage:Z

    return-void
.end method

.method public setVideoDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoDirection"
        }
    .end annotation

    .line 375
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->videoDirection:I

    return-void
.end method

.method public setYaw(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yaw"
        }
    .end annotation

    .line 471
    iput p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->yaw:F

    return-void
.end method

.method public setdPass(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dPass"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/hl/classtabletapp/app/config/BaseConfig;->dPass:Ljava/lang/String;

    return-void
.end method
