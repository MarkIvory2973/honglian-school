.class public Lcom/example/datalibrary/factory/specific/DarkBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "DarkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;",
        ">;"
    }
.end annotation


# instance fields
.field private faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/DarkBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    move-result-object v0

    return-object v0
.end method

.method public getFaceDarkEnhance()Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 30
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    :goto_0
    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder;->faceDarkEnhance:Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;

    new-instance v1, Lcom/example/datalibrary/factory/specific/DarkBuilder$1;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/factory/specific/DarkBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/DarkBuilder;)V

    const-string v2, "face-sdk-models/dark_enhance/dark_enhance-customized-pa-zero_depthwise.model.float32-1.0.2.2"

    invoke-virtual {v0, p1, v2, v1}, Lcom/baidu/idl/main/facesdk/FaceDarkEnhance;->initFaceDarkEnhance(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method
