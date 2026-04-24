.class Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->autoOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-static {v1}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-static {v2}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-static {v1}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-static {v1}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 299
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
