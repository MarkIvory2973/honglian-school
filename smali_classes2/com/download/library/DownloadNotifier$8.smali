.class Lcom/download/library/DownloadNotifier$8;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadListener:Lcom/download/library/DownloadListener;

.field final synthetic val$downloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadListener;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadListener:Lcom/download/library/DownloadListener;

    iput-object p2, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadListener:Lcom/download/library/DownloadListener;

    if-eqz v0, :cond_0

    .line 363
    new-instance v1, Lcom/download/library/DownloadException;

    sget-object v2, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    const/16 v3, 0x4006

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/download/library/DownloadException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/DownloadNotifier$8;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/download/library/DownloadListener;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    :cond_0
    return-void
.end method
