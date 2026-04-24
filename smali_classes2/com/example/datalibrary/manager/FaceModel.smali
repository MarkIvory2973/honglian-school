.class public Lcom/example/datalibrary/manager/FaceModel;
.super Ljava/lang/Object;
.source "FaceModel.java"

# interfaces
.implements Lcom/example/datalibrary/listener/SdkInitListener;


# instance fields
.field private cropBuilder:Lcom/example/datalibrary/factory/specific/CropBuilder;

.field private darkBuilder:Lcom/example/datalibrary/factory/specific/DarkBuilder;

.field private detectBuilder:Lcom/example/datalibrary/factory/specific/DetectBuilder;

.field private detectNirBuilder:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

.field private detectQualityBuilder:Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

.field private featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

.field private featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

.field private isModelInit:Z

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;

.field private liveBuilder:Lcom/example/datalibrary/factory/specific/LiveBuilder;

.field private trackBuilder:Lcom/example/datalibrary/factory/specific/TrackBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/example/datalibrary/manager/FaceModel;->isModelInit:Z

    .line 42
    new-instance v0, Lcom/example/datalibrary/factory/specific/CropBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/CropBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->cropBuilder:Lcom/example/datalibrary/factory/specific/CropBuilder;

    .line 43
    new-instance v0, Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/TrackBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->trackBuilder:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    .line 44
    new-instance v0, Lcom/example/datalibrary/factory/specific/DetectBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectBuilder:Lcom/example/datalibrary/factory/specific/DetectBuilder;

    .line 45
    new-instance v0, Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectQualityBuilder:Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

    .line 46
    new-instance v0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectNirBuilder:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    .line 47
    new-instance v0, Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->darkBuilder:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    .line 48
    new-instance v0, Lcom/example/datalibrary/factory/specific/LiveBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/LiveBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->liveBuilder:Lcom/example/datalibrary/factory/specific/LiveBuilder;

    .line 49
    new-instance v0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    .line 50
    new-instance v0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;-><init>(Lcom/example/datalibrary/listener/SdkInitListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    return-void
.end method


# virtual methods
.method public getDark()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->darkBuilder:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    move-result-object v0

    return-object v0
.end method

.method public getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->cropBuilder:Lcom/example/datalibrary/factory/specific/CropBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/CropBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v0

    return-object v0
.end method

.method public getFaceDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectBuilder:Lcom/example/datalibrary/factory/specific/DetectBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceDetectPerson()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectQualityBuilder:Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFaceLive()Lcom/baidu/idl/main/facesdk/FaceLive;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->liveBuilder:Lcom/example/datalibrary/factory/specific/LiveBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/LiveBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v0

    return-object v0
.end method

.method public getFaceNirDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectNirBuilder:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFacePersonFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFacePersonSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v0

    return-object v0
.end method

.method public getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;

    move-result-object v0

    return-object v0
.end method

.method public getFaceTrack()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->trackBuilder:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-virtual {v0}, Lcom/example/datalibrary/factory/specific/TrackBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;Landroid/content/Context;)V
    .locals 5

    .line 53
    iget-boolean v0, p0, Lcom/example/datalibrary/manager/FaceModel;->isModelInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->creatInstance()V

    .line 58
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->creatInstance()V

    .line 60
    new-instance v2, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->creatInstance()V

    .line 62
    new-instance v3, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;

    invoke-direct {v3}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;-><init>()V

    .line 63
    invoke-virtual {v3}, Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;->creatInstance()V

    .line 65
    iget-object v4, p0, Lcom/example/datalibrary/manager/FaceModel;->trackBuilder:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-virtual {v4, v0, p1}, Lcom/example/datalibrary/factory/specific/TrackBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    .line 66
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->cropBuilder:Lcom/example/datalibrary/factory/specific/CropBuilder;

    invoke-virtual {v0, v3}, Lcom/example/datalibrary/factory/specific/CropBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 67
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectBuilder:Lcom/example/datalibrary/factory/specific/DetectBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    .line 68
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectNirBuilder:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 69
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->detectQualityBuilder:Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

    invoke-virtual {v0, v2, p1}, Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    .line 70
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->darkBuilder:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 71
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->liveBuilder:Lcom/example/datalibrary/factory/specific/LiveBuilder;

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/factory/specific/LiveBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 72
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {p1, v2}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 73
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    .line 75
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->cropBuilder:Lcom/example/datalibrary/factory/specific/CropBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/CropBuilder;->initModel(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->trackBuilder:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/TrackBuilder;->initModel(Landroid/content/Context;)V

    .line 77
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->detectBuilder:Lcom/example/datalibrary/factory/specific/DetectBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initModel(Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->detectQualityBuilder:Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/DetectQualityBuilder;->initModel(Landroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->detectNirBuilder:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->initModel(Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->darkBuilder:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->initModel(Landroid/content/Context;)V

    .line 81
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->liveBuilder:Lcom/example/datalibrary/factory/specific/LiveBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/LiveBuilder;->initModel(Landroid/content/Context;)V

    .line 82
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->featurePersonBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->initModel(Landroid/content/Context;)V

    .line 83
    iget-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->featureBuilder:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-virtual {p1, p2}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->initModel(Landroid/content/Context;)V

    return-void
.end method

.method public initLicenseFail(ILjava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseFail(ILjava/lang/String;)V

    return-void
.end method

.method public initLicenseSuccess()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0}, Lcom/example/datalibrary/listener/SdkInitListener;->initLicenseSuccess()V

    return-void
.end method

.method public initModelFail(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/example/datalibrary/manager/FaceModel;->isModelInit:Z

    .line 112
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelFail(ILjava/lang/String;)V

    return-void
.end method

.method public initModelSuccess()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelSuccess()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/example/datalibrary/manager/FaceModel;->isModelInit:Z

    return-void
.end method

.method public initStart()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-interface {v0}, Lcom/example/datalibrary/listener/SdkInitListener;->initStart()V

    return-void
.end method

.method public setListener(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/example/datalibrary/manager/FaceModel;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method
