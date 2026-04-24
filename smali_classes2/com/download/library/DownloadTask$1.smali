.class Lcom/download/library/DownloadTask$1;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadTask;->setStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadTask;

.field final synthetic val$downloadStatusListener:Lcom/download/library/DownloadStatusListener;

.field final synthetic val$downloadTask:Lcom/download/library/DownloadTask;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/download/library/DownloadTask;Lcom/download/library/DownloadStatusListener;Lcom/download/library/DownloadTask;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/download/library/DownloadTask$1;->this$0:Lcom/download/library/DownloadTask;

    iput-object p2, p0, Lcom/download/library/DownloadTask$1;->val$downloadStatusListener:Lcom/download/library/DownloadStatusListener;

    iput-object p3, p0, Lcom/download/library/DownloadTask$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    iput p4, p0, Lcom/download/library/DownloadTask$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/download/library/DownloadTask$1;->val$downloadStatusListener:Lcom/download/library/DownloadStatusListener;

    iget-object v1, p0, Lcom/download/library/DownloadTask$1;->val$downloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v1

    iget v2, p0, Lcom/download/library/DownloadTask$1;->val$status:I

    invoke-interface {v0, v1, v2}, Lcom/download/library/DownloadStatusListener;->onDownloadStatusChanged(Lcom/download/library/Extra;I)V

    return-void
.end method
