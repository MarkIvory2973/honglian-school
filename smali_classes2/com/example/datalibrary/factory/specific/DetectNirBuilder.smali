.class public Lcom/example/datalibrary/factory/specific/DetectNirBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "DetectNirBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceDetect;",
        ">;"
    }
.end annotation


# instance fields
.field private faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/DetectNirBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDetect;

    move-result-object v0

    return-object v0
.end method

.method public getFaceNirDetect()Lcom/baidu/idl/main/facesdk/FaceDetect;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 32
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDetect;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceDetect;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    :goto_0
    return-void
.end method

.method public initAccurateModel(Landroid/content/Context;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->faceNirDetect:Lcom/baidu/idl/main/facesdk/FaceDetect;

    const-string v2, "face-sdk-models/detect/detect_rgb-customized-pa-192.model.float32-0.0.18.1"

    const-string v3, "face-sdk-models/align/align_rgb-customized-pa-80.model.float32-6.4.14.4"

    sget-object v4, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;->DETECT_NIR:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;

    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;->BDFACE_ALIGN_TYPE_NIR_ACCURATE:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;

    new-instance v6, Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;

    invoke-direct {v6, p0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/DetectNirBuilder;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceDetect;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$DetectType;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$AlignType;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->initAccurateModel(Landroid/content/Context;)V

    return-void
.end method
