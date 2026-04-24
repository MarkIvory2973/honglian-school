.class public Lcom/download/library/ResourceRequest;
.super Ljava/lang/Object;
.source "ResourceRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/download/library/DownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "Download-ResourceRequest"


# instance fields
.field private mDownloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 41
    new-instance v0, Lcom/download/library/ResourceRequest;

    invoke-direct {v0}, Lcom/download/library/ResourceRequest;-><init>()V

    .line 42
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->getDefaultDownloadTask()Lcom/download/library/DownloadTask;

    move-result-object v1

    iput-object v1, v0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 43
    invoke-virtual {v1, p0}, Lcom/download/library/DownloadTask;->setContext(Landroid/content/Context;)Lcom/download/library/DownloadTask;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public autoOpenIgnoreMD5()Lcom/download/library/ResourceRequest;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->autoOpenIgnoreMD5()Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public closeAutoOpen()Lcom/download/library/ResourceRequest;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->closeAutoOpen()Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public enqueue()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadListener;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    .line 249
    iget-object p1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object p1, p1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadListenerAdapter;)V
    .locals 1

    .line 258
    invoke-virtual {p0, p1}, Lcom/download/library/ResourceRequest;->setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/ResourceRequest;

    .line 259
    iget-object p1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object p1, p1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadingListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    .line 254
    iget-object p1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object p1, p1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public get()Ljava/io/File;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadImpl;->call(Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object v0
.end method

.method public quickProgress()Lcom/download/library/ResourceRequest;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setQuickProgress(Z)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setBlockMaxTime(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->blockMaxTime:J

    return-object p0
.end method

.method public setCalculateMD5(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setCalculateMD5(Z)V

    return-object p0
.end method

.method public setConnectTimeOut(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->connectTimeOut:J

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setContentLength(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1, p2}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setDownloadTimeOut(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->downloadTimeOut:J

    return-object p0
.end method

.method public setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setEnableIndicator(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    return-object p0
.end method

.method public setForceDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    return-object p0
.end method

.method public setIcon(I)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput p1, v0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    return-object p0
.end method

.method public setMimetype(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setOpenBreakPointDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    return-object p0
.end method

.method public setParallelDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    return-object p0
.end method

.method public setQuickProgress(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->quickProgress:Z

    return-object p0
.end method

.method public setRetry(I)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setRetry(I)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setTargetCompareMD5(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-object p1, v0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    return-object p0
.end method

.method public setUniquePath(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUniquePath(Z)V

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public target(Ljava/io/File;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/ResourceRequest;->TAG:Ljava/lang/String;

    const-string v1, "create file error ."

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public target(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1, p2}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/download/library/ResourceRequest;->target(Ljava/io/File;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public targetDir(Ljava/io/File;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public targetDir(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUrl(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method
