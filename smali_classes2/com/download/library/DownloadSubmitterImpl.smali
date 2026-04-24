.class public Lcom/download/library/DownloadSubmitterImpl;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Lcom/download/library/DownloadSubmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/DownloadSubmitterImpl$Holder;,
        Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;,
        Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Download-DownloadSubmitterImpl"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mExecutor0:Ljava/util/concurrent/Executor;

.field private final mLock:Ljava/lang/Object;

.field private volatile mMainQueue:Lcom/queue/library/DispatchThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mMainQueue:Lcom/queue/library/DispatchThread;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mLock:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/download/library/Executors;->taskEnqueueDispatchExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {}, Lcom/download/library/Executors;->taskQueuedUpDispatchExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mExecutor0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/download/library/DownloadSubmitterImpl$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/download/library/DownloadSubmitterImpl;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/download/library/DownloadSubmitterImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/download/library/DownloadSubmitterImpl;->releaseTask(Lcom/download/library/DownloadTask;)V

    return-void
.end method

.method static getInstance()Lcom/download/library/DownloadSubmitterImpl;
    .locals 1

    .line 46
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl$Holder;->access$000()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v0

    return-object v0
.end method

.method private releaseTask(Lcom/download/library/DownloadTask;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/download/library/DownloadSubmitterImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/download/library/DownloadSubmitterImpl$1;-><init>(Lcom/download/library/DownloadSubmitterImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method execute0(Ljava/lang/Runnable;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mExecutor0:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/download/library/DownloadSubmitterImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/download/library/DownloadSubmitterImpl$2;-><init>(Lcom/download/library/DownloadSubmitterImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method getMainQueue()Lcom/queue/library/DispatchThread;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mMainQueue:Lcom/queue/library/DispatchThread;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/queue/library/GlobalQueue;->getMainQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mMainQueue:Lcom/queue/library/DispatchThread;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl;->mMainQueue:Lcom/queue/library/DispatchThread;

    return-object v0
.end method

.method public submit(Lcom/download/library/DownloadTask;)Z
    .locals 5

    const-string v0, "task exists:"

    .line 51
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    sget-object v3, Lcom/download/library/DownloadSubmitterImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    monitor-exit v1

    return v2

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/download/library/Downloader;->create(Lcom/download/library/DownloadTask;)Lcom/download/library/ExecuteTask;

    move-result-object v0

    check-cast v0, Lcom/download/library/Downloader;

    .line 60
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/download/library/ExecuteTasksMap;->addTask(Ljava/lang/String;Lcom/download/library/ExecuteTask;)V

    .line 61
    new-instance v2, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;

    invoke-direct {v2, p0, p1, v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;-><init>(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;Lcom/download/library/Downloader;)V

    invoke-virtual {p0, v2}, Lcom/download/library/DownloadSubmitterImpl;->execute(Ljava/lang/Runnable;)V

    .line 62
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit0(Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadSubmitterImpl;->submit(Lcom/download/library/DownloadTask;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->setup()V

    .line 76
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->await()V

    .line 77
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->destroy()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->destroy()V

    .line 85
    throw v0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sync download must call it in the non main-Thread "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
