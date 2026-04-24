.class Lcom/example/datalibrary/factory/specific/DarkBuilder$1;
.super Ljava/lang/Object;
.source "DarkBuilder.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/factory/specific/DarkBuilder;->initModel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/factory/specific/DarkBuilder;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/factory/specific/DarkBuilder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->access$000(Lcom/example/datalibrary/factory/specific/DarkBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/example/datalibrary/factory/specific/DarkBuilder$1;->this$0:Lcom/example/datalibrary/factory/specific/DarkBuilder;

    invoke-static {v0}, Lcom/example/datalibrary/factory/specific/DarkBuilder;->access$000(Lcom/example/datalibrary/factory/specific/DarkBuilder;)Lcom/example/datalibrary/listener/SdkInitListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/example/datalibrary/listener/SdkInitListener;->initModelFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
