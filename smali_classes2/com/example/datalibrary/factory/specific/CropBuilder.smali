.class public Lcom/example/datalibrary/factory/specific/CropBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "CropBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "Lcom/baidu/idl/main/facesdk/FaceCrop;",
        ">;"
    }
.end annotation


# instance fields
.field private faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

.field private listener:Lcom/example/datalibrary/listener/SdkInitListener;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/listener/SdkInitListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-void
.end method

.method static synthetic access$000(Lcom/example/datalibrary/factory/specific/CropBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->listener:Lcom/example/datalibrary/listener/SdkInitListener;

    return-object p0
.end method


# virtual methods
.method public getExample()Lcom/baidu/idl/main/facesdk/FaceCrop;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

    return-object v0
.end method

.method public bridge synthetic getExample()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/datalibrary/factory/specific/CropBuilder;->getExample()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 31
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceCrop;

    invoke-direct {v0}, Lcom/baidu/idl/main/facesdk/FaceCrop;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

    return-void
.end method

.method public init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceCrop;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceCrop;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceCrop;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/FaceCrop;-><init>(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V

    iput-object v0, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

    :goto_0
    return-void
.end method

.method public initModel(Landroid/content/Context;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/CropBuilder;->faceCrop:Lcom/baidu/idl/main/facesdk/FaceCrop;

    new-instance v0, Lcom/example/datalibrary/factory/specific/CropBuilder$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/factory/specific/CropBuilder$1;-><init>(Lcom/example/datalibrary/factory/specific/CropBuilder;)V

    invoke-virtual {p1, v0}, Lcom/baidu/idl/main/facesdk/FaceCrop;->initFaceCrop(Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    return-void
.end method
