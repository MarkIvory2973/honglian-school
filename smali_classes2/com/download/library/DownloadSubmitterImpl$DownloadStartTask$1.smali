.class Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-static {v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->access$300(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/Downloader;->doInBackground()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->getInstance()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v1

    new-instance v2, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    iget-object v3, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    iget-object v3, v3, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    iget-object v4, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-static {v4}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->access$300(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/Downloader;

    move-result-object v4

    iget-object v5, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-static {v5}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->access$400(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/DownloadTask;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;-><init>(Lcom/download/library/DownloadSubmitterImpl;ILcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v1, v2}, Lcom/download/library/DownloadSubmitterImpl;->execute0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-static {v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->access$400(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->error()V

    .line 203
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    iget-object v0, v0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-static {v1}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->access$400(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/DownloadSubmitterImpl;->access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V

    :goto_0
    return-void
.end method
