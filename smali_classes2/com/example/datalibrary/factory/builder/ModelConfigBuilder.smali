.class public abstract Lcom/example/datalibrary/factory/builder/ModelConfigBuilder;
.super Lcom/example/datalibrary/factory/builder/ModelBuilder;
.source "ModelConfigBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/example/datalibrary/factory/builder/ModelBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/example/datalibrary/factory/builder/ModelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;Lcom/baidu/idl/main/facesdk/model/BDFaceSDKConfig;)V
.end method
