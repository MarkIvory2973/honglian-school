.class public Lcom/example/datalibrary/factory/specific/DetectBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelConfigBuilder;
.source "DetectBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelConfigBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceDetect;",
        ">;"
    }
.end annotation


# instance fields
.field private faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelConfigBuilder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/DetectBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 48
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    :goto_0
    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    :goto_0
    if-eqz p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-virtual {p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->loadConfig(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    new-instance p2, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;

    invoke-direct {p2}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/idl/main/facesdk/FaceDetect;->loadConfig(Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V

    :goto_1
    return-void
.end method

.method public initAccurateModel(Landroid/content/Context;)V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    const-string v2, "face-sdk-models/detect/detect_rgb-customized-pa-192.model.float32-0.0.18.1"

    const-string v3, "face-sdk-models/align/align_rgb-customized-pa-80.model.float32-6.4.14.4"

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    new-instance v6, Lcom/example/datalibrary/factory/specific/DetectBuilder$2;

    invoke-direct {v6, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder$2;-><init>(Lcom/example/datalibrary/factory/specific/DetectBuilder;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public initAttrbuteModel(Landroid/content/Context;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    new-instance v1, Lcom/example/datalibrary/factory/specific/DetectBuilder$4;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder$4;-><init>(Lcom/example/datalibrary/factory/specific/DetectBuilder;)V

    const-string v2, "face-sdk-models/attribute/attribute-customized-pa-mobile.model.float32-1.0.9.5"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initAttrbute(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public initBestImageModel(Landroid/content/Context;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    new-instance v1, Lcom/example/datalibrary/factory/specific/DetectBuilder$5;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder$5;-><init>(Lcom/example/datalibrary/factory/specific/DetectBuilder;)V

    const-string v2, "face-sdk-models/best_image/best_image-mobilenet-pa-dcqe449_live_e51_relu_128.model.float32-1.0.3.1"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initBestImage(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public initFastModel(Landroid/content/Context;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    const-string v2, "face-sdk-models/detect/detect_rgb-customized-pa-192.model.float32-0.0.18.1"

    const-string v3, "face-sdk-models/align/align_rgb-customized-pa-fast.model.float32-0.7.5.5"

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_VIS:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_RGB_FAST:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    new-instance v6, Lcom/example/datalibrary/factory/specific/DetectBuilder$1;

    invoke-direct {v6, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/DetectBuilder;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initFastModel(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initAccurateModel(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initQualityModel(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initAttrbuteModel(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectBuilder;->initBestImageModel(Landroid/content/Context;)V

    return-void
.end method

.method public initQualityModel(Landroid/content/Context;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectBuilder;->faceDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    new-instance v1, Lcom/example/datalibrary/factory/specific/DetectBuilder$3;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/factory/specific/DetectBuilder$3;-><init>(Lcom/example/datalibrary/factory/specific/DetectBuilder;)V

    const-string v2, "face-sdk-models/blur/blur-customized-pa-addcloud_quant_e19.model.float32-3.0.13.3"

    const-string v3, "face-sdk-models/occlusion/occlusion-customized-pa-paddle.model.float32-2.0.7.3"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initQuality(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method
