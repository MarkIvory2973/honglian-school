.class Lcom/example/datalibrary/factory/specific/TrackBuilder$1;
.super Ljava/lang/Object;
.source "TrackBuilder.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/factory/specific/TrackBuilder;->initFastModel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/factory/specific/TrackBuilder;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/factory/specific/TrackBuilder;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/TrackBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    const-string v0, "face_model"

    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/TrackBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/TrackBuilder;->access$000(Lcom/example/datalibrary/factory/specific/TrackBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/TrackBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/TrackBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/TrackBuilder;->access$000(Lcom/example/datalibrary/factory/specific/TrackBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
