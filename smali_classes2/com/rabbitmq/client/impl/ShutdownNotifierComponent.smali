.class public Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;
.super Ljava/lang/Object;
.source "ShutdownNotifierComponent.java"

# interfaces
.implements Lcom/rabbitmq/client/ShutdownNotifier;


# instance fields
.field private final monitor:Ljava/lang/Object;

.field private volatile shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

.field private final shutdownListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/ShutdownListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method


# virtual methods
.method public addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    .line 52
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p1, v1}, Lcom/rabbitmq/client/ShutdownListener;->shutdownCompleted(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOpen()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyListeners()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownListeners:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/rabbitmq/client/ShutdownListener;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/rabbitmq/client/ShutdownListener;

    .line 73
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    array-length v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    .line 77
    :try_start_1
    invoke-interface {v4, v2}, Lcom/rabbitmq/client/ShutdownListener;->shutdownCompleted(Lcom/rabbitmq/client/ShutdownSignalException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShutdownCauseIfOpen(Lcom/rabbitmq/client/ShutdownSignalException;)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;->shutdownCause:Lcom/rabbitmq/client/ShutdownSignalException;

    .line 108
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
