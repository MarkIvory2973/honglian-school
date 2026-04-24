.class Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->doCallback(Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

.field final synthetic val$code:Ljava/lang/Integer;

.field final synthetic val$downloadTask:Lcom/download/library/DownloadTask;

.field final synthetic val$mDownloadListener:Lcom/download/library/DownloadListener;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;Lcom/download/library/DownloadListener;Ljava/lang/Integer;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    iput-object p2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$mDownloadListener:Lcom/download/library/DownloadListener;

    iput-object p3, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$mDownloadListener:Lcom/download/library/DownloadListener;

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v1, Lcom/download/library/DownloadException;

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed , cause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$code:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/download/library/DownloadException;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->val$downloadTask:Lcom/download/library/DownloadTask;

    .line 318
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->this$1:Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;

    invoke-static {v4}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;

    move-result-object v4

    .line 316
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/download/library/DownloadListener;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
