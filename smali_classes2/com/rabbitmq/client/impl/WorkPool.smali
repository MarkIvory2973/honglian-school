.class public Lcom/rabbitmq/client/impl/WorkPool;
.super Ljava/lang/Object;
.source "WorkPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_LENGTH:I = 0x3e8


# instance fields
.field private final enqueueingCallback:Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback<",
            "TW;>;"
        }
    .end annotation
.end field

.field private final inProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue<",
            "TW;>;>;"
        }
    .end annotation
.end field

.field private final ready:Lcom/rabbitmq/client/impl/SetQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/SetQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final unlimited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/rabbitmq/client/impl/SetQueue;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/SetQueue;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    if-lez p1, :cond_0

    .line 71
    new-instance v0, Lcom/rabbitmq/client/impl/WorkPool$1;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/WorkPool$1;-><init>(Lcom/rabbitmq/client/impl/WorkPool;I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->enqueueingCallback:Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcom/rabbitmq/client/impl/WorkPool$2;

    invoke-direct {p1, p0}, Lcom/rabbitmq/client/impl/WorkPool$2;-><init>(Lcom/rabbitmq/client/impl/WorkPool;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/WorkPool;->enqueueingCallback:Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;

    :goto_0
    return-void
.end method

.method private dormantToReady(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/SetQueue;->addIfNotPresent(Ljava/lang/Object;)Z

    return-void
.end method

.method private drainTo(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue<",
            "TW;>;",
            "Ljava/util/Collection<",
            "TW;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private inProgressToDormant(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private inProgressToReady(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/SetQueue;->addIfNotPresent(Ljava/lang/Object;)Z

    return-void
.end method

.method private isDormant(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->isInProgress(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->isReady(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInProgress(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isReady(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/SetQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isRegistered(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private moreWorkItems(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private readyToInProgress()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/SetQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private setCapacities(I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;->setCapacity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addWorkItem(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TW;)Z"
        }
    .end annotation

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/rabbitmq/client/impl/WorkPool;->enqueueingCallback:Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;

    invoke-interface {v1, v0, p2}, Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;->enqueue(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->isDormant(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->dormantToReady(Ljava/lang/Object;)V

    .line 220
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 212
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public finishWorkBlock(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "Client "

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 237
    monitor-exit p0

    return v2

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->moreWorkItems(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->inProgressToReady(Ljava/lang/Object;)V

    .line 244
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->inProgressToDormant(Ljava/lang/Object;)V

    .line 247
    monitor-exit p0

    return v2

    .line 239
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in progress"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized limit(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    .line 117
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->setCapacities(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nextWorkBlock(Ljava/util/Collection;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TW;>;I)TK;"
        }
    .end annotation

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/WorkPool;->readyToInProgress()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    .line 174
    invoke-direct {p0, v1, p1, p2}, Lcom/rabbitmq/client/impl/WorkPool;->drainTo(Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/util/Collection;I)I

    .line 176
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerKey(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    new-instance v2, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-direct {v2, v0}, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized unlimit(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 124
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->setCapacities(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterAllKeys()V
    .locals 1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/SetQueue;->clear()V

    .line 155
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 156
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->pool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->ready:Lcom/rabbitmq/client/impl/SetQueue;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/SetQueue;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->inProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/rabbitmq/client/impl/WorkPool;->unlimited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
