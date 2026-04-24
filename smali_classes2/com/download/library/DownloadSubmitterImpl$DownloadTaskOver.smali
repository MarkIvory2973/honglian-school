.class final Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/DownloadSubmitterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadTaskOver"
.end annotation


# instance fields
.field private final mDownloadNotifier:Lcom/download/library/DownloadNotifier;

.field private final mDownloadTask:Lcom/download/library/DownloadTask;

.field private final mDownloader:Lcom/download/library/Downloader;

.field private final mResult:I

.field final synthetic this$0:Lcom/download/library/DownloadSubmitterImpl;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadSubmitterImpl;ILcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mResult:I

    .line 220
    iput-object p3, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloader:Lcom/download/library/Downloader;

    .line 221
    iput-object p4, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 222
    iget-object p1, p4, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    return-void
.end method

.method static synthetic access$500(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method private autoOpen()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-virtual {v0}, Lcom/download/library/DownloadSubmitterImpl;->getMainQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$1;-><init>(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->postRunnableScissors(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doCallback(Ljava/lang/Integer;)Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 309
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 313
    :cond_0
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->getInstance()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/DownloadSubmitterImpl;->getMainQueue()Lcom/queue/library/DispatchThread;

    move-result-object v2

    new-instance v3, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver$2;-><init>(Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;Lcom/download/library/DownloadListener;Ljava/lang/Integer;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v2, v3}, Lcom/queue/library/DispatchThread;->call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method destroyTask()V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 278
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v1, v0, Lcom/download/library/DownloadTask;->isAWait:Z

    if-nez v1, :cond_1

    .line 282
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroyTask:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->destroy()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 229
    :try_start_0
    iget v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mResult:I

    const/16 v2, 0x4004

    if-ne v1, v2, :cond_1

    .line 230
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/download/library/DownloadNotifier;->onDownloadPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-static {v1, v0}, Lcom/download/library/DownloadSubmitterImpl;->access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V

    .line 271
    invoke-virtual {p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->destroyTask()V

    .line 272
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    return-void

    :cond_1
    const/16 v2, 0x4006

    if-ne v1, v2, :cond_2

    .line 235
    :try_start_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->completed()V

    goto :goto_1

    :cond_2
    const/16 v2, 0x4009

    if-ne v1, v2, :cond_3

    .line 237
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->completed()V

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->completed()V

    .line 241
    :goto_1
    iget v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mResult:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->doCallback(Ljava/lang/Integer;)Z

    move-result v1

    .line 243
    iget v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mResult:I

    const/16 v3, 0x2000

    if-le v2, v3, :cond_4

    .line 244
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/download/library/DownloadNotifier;->cancel()V

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 251
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Lcom/download/library/DownloadNotifier;->cancel()V

    goto :goto_0

    .line 256
    :cond_5
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_6

    .line 257
    invoke-virtual {v1}, Lcom/download/library/DownloadNotifier;->onDownloadFinished()V

    .line 261
    :cond_6
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isAutoOpen()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 264
    :cond_7
    invoke-direct {p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->autoOpen()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 266
    :try_start_2
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-static {v1, v0}, Lcom/download/library/DownloadSubmitterImpl;->access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V

    .line 271
    invoke-virtual {p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->destroyTask()V

    .line 272
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    return-void

    :catchall_1
    move-exception v1

    .line 270
    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-static {v2, v0}, Lcom/download/library/DownloadSubmitterImpl;->access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V

    .line 271
    invoke-virtual {p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadTaskOver;->destroyTask()V

    .line 272
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    .line 273
    throw v1
.end method
