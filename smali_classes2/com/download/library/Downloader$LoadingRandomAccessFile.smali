.class final Lcom/download/library/Downloader$LoadingRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadingRandomAccessFile"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/Downloader;


# direct methods
.method public constructor <init>(Lcom/download/library/Downloader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 901
    iput-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    const-string p1, "rw"

    .line 902
    invoke-direct {p0, p2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 908
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lcom/download/library/Downloader;->access$014(Lcom/download/library/Downloader;J)J

    .line 909
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    iget-object p1, p1, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_0

    .line 911
    iget-object p2, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p2}, Lcom/download/library/Downloader;->access$100(Lcom/download/library/Downloader;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {v0}, Lcom/download/library/Downloader;->access$000(Lcom/download/library/Downloader;)J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/download/library/DownloadTask;->setLoaded(J)V

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/download/library/Downloader$LoadingRandomAccessFile;->this$0:Lcom/download/library/Downloader;

    invoke-static {p1}, Lcom/download/library/Downloader;->access$200(Lcom/download/library/Downloader;)V

    return-void
.end method
