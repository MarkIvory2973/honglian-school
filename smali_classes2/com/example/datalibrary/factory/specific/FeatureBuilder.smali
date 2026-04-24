.class public Lcom/example/datalibrary/factory/specific/FeatureBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "FeatureBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceFeature;",
        ">;"
    }
.end annotation


# instance fields
.field private faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

.field private faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceFeature;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFaceFeature()Lcom/baidu/idl/main/facesdk/FaceFeature;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    return-object v0
.end method

.method public getFaceSearch()Lcom/baidu/idl/main/facesdk/FaceSearch;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 50
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceFeature;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceFeature;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    .line 51
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceSearch;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const/16 v1, 0xa

    .line 52
    invoke-virtual {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setMaxUpdateSize(I)V

    .line 53
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setInputDBIntervalTime(J)V

    .line 54
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setRegisterCompareThreshold(F)V

    .line 55
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setUpdateCompareThreshold(F)V

    .line 56
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setInputDBThreshold(F)V

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 2

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceFeature;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceFeature;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    .line 29
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceSearch;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceSearch;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceFeature;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceFeature;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    .line 32
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceSearch;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceSearch;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    new-instance v0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)V

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setInputDBListener(Lcom/baidu/idl/main/facesdk/FaceSearch$InputDBListener;)V

    .line 40
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setMaxUpdateSize(I)V

    .line 41
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setInputDBIntervalTime(J)V

    .line 42
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setRegisterCompareThreshold(F)V

    .line 43
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setUpdateCompareThreshold(F)V

    .line 44
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceSearch:Lcom/baidu/idl/main/facesdk/FaceSearch;

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceSearch;->setInputDBThreshold(F)V

    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    const-string v2, "face-sdk-models/feature/feature_live-mnasnet-pa-attention_v4.model.int8-2.0.239.1"

    const-string v3, "face-sdk-models/feature/feature_live-mnasnet-pa-attention_v4.model.int8-2.0.239.1"

    const-string v4, "face-sdk-models/feature/feature_nir-mnasnet-pa-foreign.model.int8-2.0.189.1"

    const-string v5, ""

    new-instance v6, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;

    invoke-direct {v6, p0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;-><init>(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/idl/main/facesdk/FaceFeature;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method

.method public setFaceFeature(Lcom/baidu/idl/main/facesdk/FaceFeature;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->faceFeature:Lcom/baidu/idl/main/facesdk/FaceFeature;

    return-void
.end method
