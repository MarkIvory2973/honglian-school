.class final Lcom/rabbitmq/client/impl/HeartbeatSender;
.super Ljava/lang/Object;
.source "HeartbeatSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile lastActivityTime:J

.field private final monitor:Ljava/lang/Object;

.field private final privateExecutor:Z

.field private shutdown:Z

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/FrameHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown:Z

    .line 54
    iput-object p1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->privateExecutor:Z

    .line 56
    iput-object p2, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    iput-object p3, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/HeartbeatSender;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->lastActivityTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/HeartbeatSender;)Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    return-object p0
.end method

.method private createExecutorIfNecessary()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public setHeartbeat(I)V
    .locals 14

    .line 68
    iget-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown:Z

    if-eqz v1, :cond_0

    .line 70
    monitor-exit v0

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 75
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    iput-object v2, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    if-lez p1, :cond_2

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v11, v3, v5

    .line 83
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/HeartbeatSender;->createExecutorIfNecessary()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 84
    new-instance v8, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;

    invoke-direct {v8, p0, v11, v12, v2}, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;-><init>(Lcom/rabbitmq/client/impl/HeartbeatSender;JLcom/rabbitmq/client/impl/HeartbeatSender$1;)V

    .line 85
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 108
    iput-object v3, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    :cond_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->privateExecutor:Z

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 117
    :goto_0
    iput-object v3, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    iput-boolean v2, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown:Z

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public signalActivity()V
    .locals 2

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender;->lastActivityTime:J

    return-void
.end method
