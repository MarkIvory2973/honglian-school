.class public Lcom/example/datalibrary/model/LivenessModel;
.super Ljava/lang/Object;
.source "LivenessModel.java"


# instance fields
.field private accurateTime:J

.field private allDetectDuration:J

.field private bdDepthFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field private bdFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field private bdFaceImageInstanceCrop:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field private bdNirFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

.field private checkDuration:J

.field private darkEnhanceDuration:J

.field private depthLivenessScore:F

.field private depthtLivenessDuration:J

.field private faceDetectCode:I

.field private faceInfo:Lcom/baidu/idl/main/facesdk/FaceInfo;

.field private faceSize:I

.field private feature:[B

.field private featureCode:F

.field private featureDuration:J

.field private featureScore:F

.field private irDetectDuration:J

.field private irInfraRedDuration:J

.field private irLivenessDuration:J

.field private irLivenessScore:F

.field private irSilentLiveDuration:J

.field private isDepthLiveStatus:Z

.field private isNIRLiveStatus:Z

.field private isQualityCheck:Z

.field private isQualityDetect:Ljava/lang/String;

.field private isQualityOcclusion:Ljava/lang/String;

.field private isRGBLiveStatus:Z

.field private landmarks:[F

.field private liveType:I

.field private maskScore:F

.field private maskScoreDuration:J

.field private multiFrame:Z

.field private multiFrameTime:J

.field private nirInstanceTime:J

.field private rgbDetectDuration:J

.field private rgbLivenessDuration:J

.field private rgbLivenessScore:F

.field score:F

.field private shape:[I

.field private testBDFaceImageInstanceDuration:J

.field private trackFaceInfo:[Lcom/baidu/idl/main/facesdk/FaceInfo;

.field private trackLandmarks:[F

.field private trackStatus:I

.field private user:Lcom/example/datalibrary/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccurateTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->accurateTime:J

    return-wide v0
.end method

.method public getAllDetectDuration()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->allDetectDuration:J

    return-wide v0
.end method

.method public getBdDepthFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->bdDepthFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-object v0
.end method

.method public getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->bdFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-object v0
.end method

.method public getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->bdFaceImageInstanceCrop:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-object v0
.end method

.method public getBdNirFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->bdNirFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-object v0
.end method

.method public getCheckDuration()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->checkDuration:J

    return-wide v0
.end method

.method public getDarkEnhanceDuration()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->darkEnhanceDuration:J

    return-wide v0
.end method

.method public getDepthLivenessScore()F
    .locals 1

    .line 378
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->depthLivenessScore:F

    return v0
.end method

.method public getDepthtLivenessDuration()J
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->depthtLivenessDuration:J

    return-wide v0
.end method

.method public getFaceDetectCode()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->faceDetectCode:I

    return v0
.end method

.method public getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->faceInfo:Lcom/baidu/idl/main/facesdk/FaceInfo;

    return-object v0
.end method

.method public getFaceSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->faceSize:I

    return v0
.end method

.method public getFeature()[B
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->feature:[B

    return-object v0
.end method

.method public getFeatureCode()F
    .locals 1

    .line 426
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->featureCode:F

    return v0
.end method

.method public getFeatureDuration()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->featureDuration:J

    return-wide v0
.end method

.method public getFeatureScore()F
    .locals 1

    .line 394
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->featureScore:F

    return v0
.end method

.method public getIrDetectDuration()J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->irDetectDuration:J

    return-wide v0
.end method

.method public getIrInfraRedDuration()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->irInfraRedDuration:J

    return-wide v0
.end method

.method public getIrLivenessDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->irLivenessDuration:J

    return-wide v0
.end method

.method public getIrLivenessScore()F
    .locals 1

    .line 346
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->irLivenessScore:F

    return v0
.end method

.method public getIrSilentLiveDuration()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->irSilentLiveDuration:J

    return-wide v0
.end method

.method public getLandmarks()[F
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->landmarks:[F

    return-object v0
.end method

.method public getLiveType()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->liveType:I

    return v0
.end method

.method public getMaskScore()F
    .locals 1

    .line 224
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->maskScore:F

    return v0
.end method

.method public getMaskScoreDuration()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->maskScoreDuration:J

    return-wide v0
.end method

.method public getMultiFrameTime()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->multiFrameTime:J

    return-wide v0
.end method

.method public getNirInstanceTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->nirInstanceTime:J

    return-wide v0
.end method

.method public getQualityDetect()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityDetect:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityOcclusion()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityOcclusion:Ljava/lang/String;

    return-object v0
.end method

.method public getRgbDetectDuration()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbDetectDuration:J

    return-wide v0
.end method

.method public getRgbLivenessDuration()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbLivenessDuration:J

    return-wide v0
.end method

.method public getRgbLivenessScore()F
    .locals 1

    .line 370
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbLivenessScore:F

    return v0
.end method

.method public getScore()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->score:F

    return v0
.end method

.method public getShape()[I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->shape:[I

    return-object v0
.end method

.method public getTestBDFaceImageInstanceDuration()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/example/datalibrary/model/LivenessModel;->testBDFaceImageInstanceDuration:J

    return-wide v0
.end method

.method public getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->trackFaceInfo:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    return-object v0
.end method

.method public getTrackLandmarks()[F
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->trackLandmarks:[F

    return-object v0
.end method

.method public getTrackStatus()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/example/datalibrary/model/LivenessModel;->trackStatus:I

    return v0
.end method

.method public getUser()Lcom/example/datalibrary/model/User;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/example/datalibrary/model/LivenessModel;->user:Lcom/example/datalibrary/model/User;

    return-object v0
.end method

.method public isDepthLiveStatus()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isDepthLiveStatus:Z

    return v0
.end method

.method public isMultiFrame()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/example/datalibrary/model/LivenessModel;->multiFrame:Z

    return v0
.end method

.method public isNIRLiveStatus()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isNIRLiveStatus:Z

    return v0
.end method

.method public isQualityCheck()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityCheck:Z

    return v0
.end method

.method public isRGBLiveStatus()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/example/datalibrary/model/LivenessModel;->isRGBLiveStatus:Z

    return v0
.end method

.method public setAccurateTime(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->accurateTime:J

    return-void
.end method

.method public setAllDetectDuration(J)V
    .locals 0

    .line 252
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->allDetectDuration:J

    return-void
.end method

.method public setBdDepthFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->bdDepthFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-void
.end method

.method public setBdFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->bdFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-void
.end method

.method public setBdFaceImageInstanceCrop(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->bdFaceImageInstanceCrop:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-void
.end method

.method public setBdNirFaceImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->bdNirFaceImageInstance:Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    return-void
.end method

.method public setCheckDuration(J)V
    .locals 0

    .line 414
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->checkDuration:J

    return-void
.end method

.method public setDarkEnhanceDuration(J)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->darkEnhanceDuration:J

    return-void
.end method

.method public setDepthLiveStatus(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isDepthLiveStatus:Z

    return-void
.end method

.method public setDepthLivenessScore(F)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->depthLivenessScore:F

    return-void
.end method

.method public setDepthtLivenessDuration(J)V
    .locals 0

    .line 366
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->depthtLivenessDuration:J

    return-void
.end method

.method public setFaceDetectCode(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->faceDetectCode:I

    return-void
.end method

.method public setFaceInfo(Lcom/baidu/idl/main/facesdk/FaceInfo;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->faceInfo:Lcom/baidu/idl/main/facesdk/FaceInfo;

    return-void
.end method

.method public setFaceSize(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->faceSize:I

    return-void
.end method

.method public setFeature([B)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->feature:[B

    return-void
.end method

.method public setFeatureCode(F)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->featureCode:F

    return-void
.end method

.method public setFeatureDuration(J)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->featureDuration:J

    return-void
.end method

.method public setFeatureScore(F)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->featureScore:F

    return-void
.end method

.method public setIrDetectDuration(J)V
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->irDetectDuration:J

    return-void
.end method

.method public setIrInfraRedDuration(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->irInfraRedDuration:J

    return-void
.end method

.method public setIrLivenessDuration(J)V
    .locals 0

    .line 358
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->irLivenessDuration:J

    return-void
.end method

.method public setIrLivenessScore(F)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->irLivenessScore:F

    return-void
.end method

.method public setIrSilentLiveDuration(J)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->irSilentLiveDuration:J

    return-void
.end method

.method public setLandmarks([F)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->landmarks:[F

    return-void
.end method

.method public setLiveType(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->liveType:I

    return-void
.end method

.method public setMaskScore(F)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->maskScore:F

    return-void
.end method

.method public setMaskScoreDuration(J)V
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->maskScoreDuration:J

    return-void
.end method

.method public setMultiFrame(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/example/datalibrary/model/LivenessModel;->multiFrame:Z

    return-void
.end method

.method public setMultiFrameTime(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->multiFrameTime:J

    return-void
.end method

.method public setNIRLiveStatus(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isNIRLiveStatus:Z

    return-void
.end method

.method public setNirInstanceTime(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->nirInstanceTime:J

    return-void
.end method

.method public setQualityCheck(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityCheck:Z

    return-void
.end method

.method public setQualityDetect(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityDetect:Ljava/lang/String;

    return-void
.end method

.method public setQualityOcclusion(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isQualityOcclusion:Ljava/lang/String;

    return-void
.end method

.method public setRGBLiveStatus(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/example/datalibrary/model/LivenessModel;->isRGBLiveStatus:Z

    return-void
.end method

.method public setRgbDetectDuration(J)V
    .locals 0

    .line 326
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbDetectDuration:J

    return-void
.end method

.method public setRgbLivenessDuration(J)V
    .locals 0

    .line 342
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbLivenessDuration:J

    return-void
.end method

.method public setRgbLivenessScore(F)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->rgbLivenessScore:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->score:F

    return-void
.end method

.method public setShape([I)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->shape:[I

    return-void
.end method

.method public setTestBDFaceImageInstanceDuration(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/example/datalibrary/model/LivenessModel;->testBDFaceImageInstanceDuration:J

    return-void
.end method

.method public setTrackFaceInfo([Lcom/baidu/idl/main/facesdk/FaceInfo;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->trackFaceInfo:[Lcom/baidu/idl/main/facesdk/FaceInfo;

    return-void
.end method

.method public setTrackLandmarks([F)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->trackLandmarks:[F

    return-void
.end method

.method public setTrackStatus(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/example/datalibrary/model/LivenessModel;->trackStatus:I

    return-void
.end method

.method public setUser(Lcom/example/datalibrary/model/User;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/example/datalibrary/model/LivenessModel;->user:Lcom/example/datalibrary/model/User;

    return-void
.end method
