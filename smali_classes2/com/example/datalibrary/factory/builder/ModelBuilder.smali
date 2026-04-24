.class public abstract Lcom/example/datalibrary/factory/builder/ModelBuilder;
.super Ljava/lang/Object;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExample()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract init(Lcom/baidu/idl/main/facesdk/model/BDFaceInstance;)V
.end method

.method public abstract initModel(Landroid/content/Context;)V
.end method
