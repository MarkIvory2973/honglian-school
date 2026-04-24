.class Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/DownloadSubmitterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadStartTask"
.end annotation


# instance fields
.field private final mDownloadTask:Lcom/download/library/DownloadTask;

.field private final mDownloader:Lcom/download/library/Downloader;

.field final synthetic this$0:Lcom/download/library/DownloadSubmitterImpl;


# direct methods
.method public constructor <init>(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;Lcom/download/library/Downloader;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 134
    iput-object p3, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloader:Lcom/download/library/Downloader;

    return-void
.end method

.method static synthetic access$300(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/Downloader;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloader:Lcom/download/library/Downloader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method private executeOnExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;

    invoke-direct {v0, p0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask$1;-><init>(Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, " callback in main-Thread:"

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onProgress"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/download/library/DownloadingListener$MainThread;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloader:Lcom/download/library/Downloader;

    iput-boolean v5, v1, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    .line 145
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->resetTime()V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 157
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v2, v1}, Lcom/download/library/Runtime;->uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object v0

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_3

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 166
    :goto_2
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_3

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    .line 169
    :try_start_3
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 172
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 175
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->createNotifier()V

    .line 180
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isParallelDownload()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    invoke-static {}, Lcom/download/library/Executors;->io()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 183
    :cond_8
    invoke-static {}, Lcom/download/library/Executors;->getSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)V

    :goto_4
    return-void

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "target file can\'t be created . "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    iget-object v2, p0, Lcom/download/library/DownloadSubmitterImpl$DownloadStartTask;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-static {v1, v2}, Lcom/download/library/DownloadSubmitterImpl;->access$200(Lcom/download/library/DownloadSubmitterImpl;Lcom/download/library/DownloadTask;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    throw v0
.end method
