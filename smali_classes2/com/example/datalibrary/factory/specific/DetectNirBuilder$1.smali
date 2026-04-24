.class Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;
.super Ljava/lang/Object;
.source "DetectNirBuilder.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->initAccurateModel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/factory/specific/DetectNirBuilder;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->access$000(Lcom/example/datalibrary/factory/specific/DetectNirBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DetectNirBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DetectNirBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/DetectNirBuilder;->access$000(Lcom/example/datalibrary/factory/specific/DetectNirBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
