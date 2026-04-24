.class public Lcom/download/library/DownloadTask;
.super Lcom/download/library/Extra;
.source "DownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final STATUS_CANCELED:I = 0x3ee

.field public static final STATUS_DOWNLOADING:I = 0x3ea

.field public static final STATUS_ERROR:I = 0x3ef

.field public static final STATUS_NEW:I = 0x3e8

.field public static final STATUS_PAUSED:I = 0x3ec

.field public static final STATUS_PAUSING:I = 0x3eb

.field public static final STATUS_PENDDING:I = 0x3e9

.field public static final STATUS_SUCCESSFUL:I = 0x3ed

.field static final TAG:Ljava/lang/String; = "Download-DownloadTask"


# instance fields
.field protected authority:Ljava/lang/String;

.field beginTime:J

.field connectTimes:I

.field detalTime:J

.field endTime:J

.field volatile isAWait:Z

.field isCustomFile:Z

.field volatile loaded:J

.field mCondition:Ljava/util/concurrent/locks/Condition;

.field protected mContext:Landroid/content/Context;

.field protected mDownloadListener:Lcom/download/library/DownloadListener;

.field protected mDownloadNotifier:Lcom/download/library/DownloadNotifier;

.field mDownloadStatusListener:Lcom/download/library/DownloadStatusListener;

.field protected mDownloadingListener:Lcom/download/library/DownloadingListener;

.field protected mFile:Ljava/io/File;

.field mId:I

.field mThrowable:Ljava/lang/Throwable;

.field mTotalsLength:J

.field mutex:Ljava/util/concurrent/locks/Lock;

.field pauseTime:J

.field redirect:Ljava/lang/String;

.field private volatile status:I

.field uniquePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 98
    invoke-direct {p0}, Lcom/download/library/Extra;-><init>()V

    .line 47
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/Runtime;->generateGlobalId()I

    move-result v0

    iput v0, p0, Lcom/download/library/DownloadTask;->mId:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/download/library/DownloadTask;->beginTime:J

    .line 63
    iput-wide v1, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    .line 64
    iput-wide v1, p0, Lcom/download/library/DownloadTask;->endTime:J

    .line 65
    iput-wide v1, p0, Lcom/download/library/DownloadTask;->detalTime:J

    const/4 v3, 0x0

    .line 66
    iput-boolean v3, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    const/4 v4, 0x1

    .line 67
    iput-boolean v4, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    .line 68
    iput v3, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    .line 69
    iput-wide v1, p0, Lcom/download/library/DownloadTask;->loaded:J

    .line 70
    iput-object v0, p0, Lcom/download/library/DownloadTask;->redirect:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    .line 74
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 75
    iput-boolean v3, p0, Lcom/download/library/DownloadTask;->isAWait:Z

    const/16 v0, 0x3e8

    .line 95
    iput v0, p0, Lcom/download/library/DownloadTask;->status:I

    return-void
.end method

.method private checkCustomFilePath(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getDefaultDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    .line 179
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    .line 182
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    goto :goto_1

    .line 176
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    :goto_1
    return-void
.end method


# virtual methods
.method protected addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method anotify()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 596
    throw v0
.end method

.method protected autoOpenIgnoreMD5()Lcom/download/library/DownloadTask;
    .locals 3

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 389
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v2, "Custom file path, you must specify authority, otherwise the auto open should be closed. "

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    :cond_0
    return-object p0
.end method

.method protected autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 4

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 401
    iget-object v1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    sget-object v2, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v3, "Custom file path, you must specify authority, otherwise the auto open should be closed. "

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 403
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    .line 405
    :cond_1
    iput-object p1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    .line 406
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->calculateMD5:Z

    return-object p0
.end method

.method await()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    const/4 v0, 0x0

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 578
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->isAWait:Z

    .line 579
    iget-object v1, p0, Lcom/download/library/DownloadTask;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 583
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->isAWait:Z

    return-void

    :catchall_0
    move-exception v1

    .line 582
    iget-object v2, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 583
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->isAWait:Z

    .line 584
    throw v1
.end method

.method protected cancel()V
    .locals 2

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    const/16 v0, 0x3ee

    .line 264
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    return-void
.end method

.method public clone()Lcom/download/library/DownloadTask;
    .locals 1

    .line 532
    :try_start_0
    new-instance v0, Lcom/download/library/DownloadTask;

    invoke-direct {v0}, Lcom/download/library/DownloadTask;-><init>()V

    .line 533
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->copy(Lcom/download/library/Extra;)Lcom/download/library/Extra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    new-instance v0, Lcom/download/library/DownloadTask;

    invoke-direct {v0}, Lcom/download/library/DownloadTask;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method protected closeAutoOpen()Lcom/download/library/DownloadTask;
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/download/library/DownloadTask;->mAutoOpen:Z

    return-object p0
.end method

.method protected completed()V
    .locals 2

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    return-void
.end method

.method protected createNotifier()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0, p0}, Lcom/download/library/DownloadNotifier;->initBuilder(Lcom/download/library/DownloadTask;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    new-instance v1, Lcom/download/library/DownloadNotifier;

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/download/library/DownloadNotifier;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    .line 508
    invoke-virtual {v1, p0}, Lcom/download/library/DownloadNotifier;->initBuilder(Lcom/download/library/DownloadTask;)V

    .line 511
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/download/library/DownloadNotifier;->onPreDownload()V

    :cond_2
    return-void
.end method

.method protected destroy()V
    .locals 5

    const/4 v0, -0x1

    .line 290
    iput v0, p0, Lcom/download/library/DownloadTask;->mId:I

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    .line 293
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 294
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    .line 295
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    const/4 v2, 0x1

    .line 296
    iput-boolean v2, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    const v3, 0x1080081

    .line 297
    iput v3, p0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    const v3, 0x1080082

    .line 298
    iput v3, p0, Lcom/download/library/DownloadTask;->mDownloadDoneIcon:I

    .line 299
    iput-boolean v2, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    .line 300
    iput-boolean v2, p0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    const-string v2, ""

    .line 301
    iput-object v2, p0, Lcom/download/library/DownloadTask;->mUserAgent:Ljava/lang/String;

    .line 302
    iput-object v2, p0, Lcom/download/library/DownloadTask;->mContentDisposition:Ljava/lang/String;

    .line 303
    iput-object v2, p0, Lcom/download/library/DownloadTask;->mMimetype:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 304
    iput-wide v3, p0, Lcom/download/library/DownloadTask;->mContentLength:J

    .line 305
    iget-object v3, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 307
    iput-object v0, p0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/HashMap;

    :cond_0
    const/4 v0, 0x3

    .line 309
    iput v0, p0, Lcom/download/library/DownloadTask;->retry:I

    .line 310
    iput-object v2, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 311
    iput-object v2, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    .line 312
    iput-boolean v1, p0, Lcom/download/library/DownloadTask;->calculateMD5:Z

    return-void
.end method

.method protected error()V
    .locals 2

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    const/16 v0, 0x3ef

    .line 269
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    return-void
.end method

.method getAuthority()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDownloadListener()Lcom/download/library/DownloadListener;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadListener:Lcom/download/library/DownloadListener;

    return-object v0
.end method

.method public getDownloadStatusListener()Lcom/download/library/DownloadStatusListener;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadStatusListener:Lcom/download/library/DownloadStatusListener;

    return-object v0
.end method

.method getDownloadingListener()Lcom/download/library/DownloadingListener;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadingListener:Lcom/download/library/DownloadingListener;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 484
    iput-object v0, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    .line 487
    :cond_0
    invoke-super {p0}, Lcom/download/library/Extra;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/download/library/DownloadTask;->mId:I

    return v0
.end method

.method public getLoaded()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->loaded:J

    return-wide v0
.end method

.method getRedirect()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/download/library/DownloadTask;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTotalsLength()J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->mTotalsLength:J

    return-wide v0
.end method

.method public getUsedTime()J
    .locals 5

    .line 217
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 218
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2

    .line 219
    :cond_1
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    .line 220
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 221
    :cond_2
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    .line 222
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v2, v0, v2

    :cond_3
    return-wide v2

    .line 223
    :cond_4
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 225
    :cond_5
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_7

    .line 226
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    sub-long v2, v0, v2

    :cond_6
    return-wide v2

    .line 227
    :cond_7
    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/download/library/DownloadTask;->status:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    return-wide v2

    .line 228
    :cond_9
    :goto_1
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    goto :goto_0

    .line 224
    :cond_a
    :goto_2
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->beginTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->detalTime:J

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCompleted()Z
    .locals 2

    .line 542
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isCustomFile()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/download/library/DownloadTask;->isCustomFile:Z

    return v0
.end method

.method isDataURI()Z
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPausing()Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSuccessful()Z
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUniquePath()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    return v0
.end method

.method protected pause()V
    .locals 2

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    const/4 v0, 0x0

    .line 258
    iput v0, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    const/16 v0, 0x3ec

    .line 259
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    return-void
.end method

.method public pausing()V
    .locals 2

    const/16 v0, 0x3eb

    .line 239
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    return-void
.end method

.method resetConnectTimes()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/download/library/DownloadTask;->connectTimes:I

    return-void
.end method

.method resetTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    .line 122
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    .line 123
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    .line 124
    iput-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    return-void
.end method

.method protected setBlockMaxTime(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 426
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->blockMaxTime:J

    return-object p0
.end method

.method protected setBreakPointDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    return-object p0
.end method

.method protected setCalculateMD5(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->calculateMD5:Z

    return-void
.end method

.method protected setConnectTimeOut(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 421
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->connectTimeOut:J

    return-object p0
.end method

.method setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mContentDisposition:Ljava/lang/String;

    return-object p0
.end method

.method setContentLength(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 436
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->mContentLength:J

    return-object p0
.end method

.method protected setContext(Landroid/content/Context;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected setDownloadDoneIcon(I)Lcom/download/library/DownloadTask;
    .locals 0

    .line 456
    iput p1, p0, Lcom/download/library/DownloadTask;->mDownloadDoneIcon:I

    return-object p0
.end method

.method protected setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mDownloadListener:Lcom/download/library/DownloadListener;

    return-object p0
.end method

.method protected setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    .line 338
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    .line 339
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadTask;->setDownloadStatusListener(Lcom/download/library/DownloadStatusListener;)V

    return-object p0
.end method

.method setDownloadStatusListener(Lcom/download/library/DownloadStatusListener;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mDownloadStatusListener:Lcom/download/library/DownloadStatusListener;

    return-void
.end method

.method protected setDownloadTimeOut(J)Lcom/download/library/DownloadTask;
    .locals 0

    .line 416
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->downloadTimeOut:J

    return-object p0
.end method

.method protected setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mDownloadingListener:Lcom/download/library/DownloadingListener;

    return-object p0
.end method

.method protected setEnableIndicator(Z)Lcom/download/library/DownloadTask;
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v1, "Custom file path, you must specify authority, otherwise the notification should not be turned on. "

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    goto :goto_0

    .line 145
    :cond_0
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    :goto_0
    return-object p0
.end method

.method protected setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    const-string v0, ""

    .line 169
    iput-object v0, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1}, Lcom/download/library/DownloadTask;->checkCustomFilePath(Ljava/io/File;)V

    return-object p0
.end method

.method protected setFile(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 196
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object p2, Lcom/download/library/DownloadTask;->TAG:Ljava/lang/String;

    const-string v0, "create file error ."

    invoke-virtual {p1, p2, v0}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 200
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    .line 201
    iput-object p2, p0, Lcom/download/library/DownloadTask;->authority:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Lcom/download/library/DownloadTask;->checkCustomFilePath(Ljava/io/File;)V

    return-object p0
.end method

.method setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    return-object p0
.end method

.method setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    return-object p0
.end method

.method protected setForceDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    return-object p0
.end method

.method protected setIcon(I)Lcom/download/library/DownloadTask;
    .locals 0

    .line 370
    iput p1, p0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    return-object p0
.end method

.method setLoaded(J)V
    .locals 0

    .line 356
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->loaded:J

    return-void
.end method

.method setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mMimetype:Ljava/lang/String;

    return-object p0
.end method

.method protected setParallelDownload(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    return-object p0
.end method

.method protected setQuickProgress(Z)Lcom/download/library/DownloadTask;
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->quickProgress:Z

    return-object p0
.end method

.method setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/download/library/DownloadTask;->redirect:Ljava/lang/String;

    return-void
.end method

.method protected setRetry(I)Lcom/download/library/DownloadTask;
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 497
    :cond_1
    iput p1, p0, Lcom/download/library/DownloadTask;->retry:I

    return-object p0
.end method

.method declared-synchronized setStatus(I)V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    iput p1, p0, Lcom/download/library/DownloadTask;->status:I

    .line 107
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mDownloadStatusListener:Lcom/download/library/DownloadStatusListener;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/queue/library/GlobalQueue;->getMainQueue()Lcom/queue/library/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/download/library/DownloadTask$1;

    invoke-direct {v2, p0, v0, p0, p1}, Lcom/download/library/DownloadTask$1;-><init>(Lcom/download/library/DownloadTask;Lcom/download/library/DownloadStatusListener;Lcom/download/library/DownloadTask;I)V

    invoke-virtual {v1, v2}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setTargetCompareMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    .line 467
    iget-object p1, p0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->calculateMD5:Z

    :cond_0
    return-object p0
.end method

.method setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method setTotalsLength(J)V
    .locals 0

    .line 344
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->mTotalsLength:J

    return-void
.end method

.method protected setUniquePath(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/download/library/DownloadTask;->uniquePath:Z

    return-void
.end method

.method protected setUrl(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method protected setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/download/library/DownloadTask;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method protected declared-synchronized setup()V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/download/library/DownloadTask;->mutex:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadTask;->mCondition:Ljava/util/concurrent/locks/Condition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected successful()V
    .locals 2

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->endTime:J

    const/16 v0, 0x3ed

    .line 274
    invoke-virtual {p0, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    return-void
.end method

.method updateTime(J)V
    .locals 5

    .line 207
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->beginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 208
    iput-wide p1, p0, Lcom/download/library/DownloadTask;->beginTime:J

    return-void

    :cond_0
    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 212
    iget-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    iget-wide v2, p0, Lcom/download/library/DownloadTask;->pauseTime:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/download/library/DownloadTask;->detalTime:J

    :cond_1
    return-void
.end method
