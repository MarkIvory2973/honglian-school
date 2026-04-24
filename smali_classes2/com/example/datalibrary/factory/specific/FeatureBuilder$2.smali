.class Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;
.super Ljava/lang/Object;
.source "FeatureBuilder.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/factory/specific/FeatureBuilder;->initModel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->access$000(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->access$000(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelFail(ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-static {p1}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->access$000(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/example/datalibrary/factory/specific/FeatureBuilder$2;->this$0:Lcom/example/datalibrary/factory/specific/FeatureBuilder;

    invoke-static {p1}, Lcom/example/datalibrary/factory/specific/FeatureBuilder;->access$000(Lcom/example/datalibrary/factory/specific/FeatureBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelSuccess()V

    :cond_1
    :goto_0
    return-void
.end method
