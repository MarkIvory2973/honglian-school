.class public Lcom/example/datalibrary/factory/specific/LiveBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "LiveBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceLive;",
        ">;"
    }
.end annotation


# instance fields
.field private faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/LiveBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceLive;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/LiveBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceLive;

    move-result-object v0

    return-object v0
.end method

.method public getFaceLiveness()Lcom/baidu/idl/main/facesdk/FaceLive;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 30
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceLive;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceLive;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceLive;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceLive;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceLive;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    :goto_0
    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/LiveBuilder;->faceLiveness:Lcom/baidu/idl/main/facesdk/FaceLive;

    const-string v2, "face-sdk-models/silent_live/liveness_rgb-customized-pa-DCQsdk80.model.float32-1.1.82.1"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "face-sdk-models/silent_live/liveness_nir-customized-pa-DCQ_80.model.float32-1.1.78.1"

    const-string v7, "face-sdk-models/silent_live/liveness_depth-customized-pa-paddle_60.model.float32-1.1.13.2"

    new-instance v8, Lcom/example/datalibrary/factory/specific/LiveBuilder$1;

    invoke-direct {v8, p0}, Lcom/example/datalibrary/factory/specific/LiveBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/LiveBuilder;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/idl/main/facesdk/FaceLive;->initModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method
