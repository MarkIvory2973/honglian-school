.class public final Lcom/download/library/ExecuteTasksMap;
.super Ljava/lang/Object;
.source "ExecuteTasksMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/ExecuteTasksMap$ExecuteTaskHolder;
    }
.end annotation


# instance fields
.field private mTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/download/library/ExecuteTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/download/library/ExecuteTasksMap$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/download/library/ExecuteTasksMap;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/download/library/ExecuteTasksMap;
    .locals 1

    .line 43
    invoke-static {}, Lcom/download/library/ExecuteTasksMap$ExecuteTaskHolder;->access$000()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addTask(Ljava/lang/String;Lcom/download/library/ExecuteTask;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method cancelTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/ExecuteTask;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/download/library/ExecuteTask;->cancelDownload()Lcom/download/library/DownloadTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method cancelTasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/ExecuteTask;

    invoke-interface {v2}, Lcom/download/library/ExecuteTask;->cancelDownload()Lcom/download/library/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method exist(Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method pauseTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/ExecuteTask;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/download/library/ExecuteTask;->getDownloadTask()Lcom/download/library/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/download/library/ExecuteTask;->pauseDownload()Lcom/download/library/DownloadTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method pauseTasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/ExecuteTask;

    invoke-interface {v2}, Lcom/download/library/ExecuteTask;->pauseDownload()Lcom/download/library/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method removeTask(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/download/library/ExecuteTasksMap;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
