.class public final Lcom/download/library/DownloadImpl;
.super Ljava/lang/Object;
.source "DownloadImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Download-DownloadImpl"

.field private static volatile mContext:Landroid/content/Context;

.field private static volatile sInstance:Lcom/download/library/DownloadImpl;


# instance fields
.field private final mTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "registerReceiver:"

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    sget-object v1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 47
    const-class v1, Lcom/download/library/DownloadImpl;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v3

    const-string v4, "com.download.cancelled"

    invoke-virtual {v3, p1, v4}, Lcom/download/library/Runtime;->append(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v3, Lcom/download/library/NotificationCancelReceiver;

    invoke-direct {v3}, Lcom/download/library/NotificationCancelReceiver;-><init>()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    sget-object v3, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized cleanTasksCache()V
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;
    .locals 2

    .line 60
    sget-object v0, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/download/library/DownloadImpl;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/download/library/DownloadImpl;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    return-object p0
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private safe(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url can\'t be empty ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context can\'t be null ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/download/library/DownloadImpl;->getInstance(Landroid/content/Context;)Lcom/download/library/DownloadImpl;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/download/library/DownloadImpl;->with0(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object p0

    return-object p0
.end method

.method private with0(Landroid/content/Context;)Lcom/download/library/ResourceRequest;
    .locals 0

    .line 83
    sget-object p1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call(Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 103
    :try_start_0
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->getInstance()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadSubmitterImpl;->submit0(Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public callEx(Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 113
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->getInstance()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadSubmitterImpl;->submit0(Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized cancel(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 4

    monitor-enter p0

    const/16 v0, 0x3ec

    .line 120
    :try_start_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/download/library/ExecuteTasksMap;->cancelTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-object v2, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/DownloadTask;

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 124
    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->cancel()V

    .line 125
    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    move-object v1, v2

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 122
    :try_start_2
    iget-object v2, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/DownloadTask;

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 124
    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->cancel()V

    .line 125
    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->remove(Ljava/lang/String;)V

    .line 129
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3ec

    .line 136
    :try_start_1
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/ExecuteTasksMap;->cancelTasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/download/library/DownloadTask;

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 147
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->cancel()V

    .line 148
    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    .line 141
    :try_start_3
    iget-object v3, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/download/library/DownloadTask;

    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 147
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->cancel()V

    .line 148
    invoke-static {v4}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V

    .line 154
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueue(Lcom/download/library/DownloadTask;)Z
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 97
    invoke-static {}, Lcom/download/library/DownloadSubmitterImpl;->getInstance()Lcom/download/library/DownloadSubmitterImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadSubmitterImpl;->submit(Lcom/download/library/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .line 209
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result p1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRunning(Ljava/lang/String;)Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized pause(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->pauseTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pausedTasksTotals()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized resume(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 190
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    const-string v1, "downloadTask death ."

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resumeAll()V
    .locals 6

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 169
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/download/library/DownloadTask;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    sget-object v3, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadTask:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    goto :goto_0

    .line 176
    :cond_2
    :goto_1
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    sget-object v2, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    const-string v3, "downloadTask death ."

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 79
    sget-object v0, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ResourceRequest;->url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 75
    sget-object v0, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ResourceRequest;->url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method
