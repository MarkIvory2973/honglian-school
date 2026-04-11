.class Lcom/hlkj/chinatelecom5/base/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 280
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 282
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 284
    iput v1, v0, Landroid/os/Message;->what:I

    .line 286
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->access$000(Lcom/hlkj/chinatelecom5/base/BaseActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->access$100(Lcom/hlkj/chinatelecom5/base/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
