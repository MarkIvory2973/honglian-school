.class public Lcom/rabbitmq/client/impl/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final _channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/ChannelN;",
            ">;"
        }
    .end annotation
.end field

.field private final _channelMax:I

.field private final channelNumberAllocator:Lcom/rabbitmq/utility/IntAllocator;

.field private channelShutdownTimeout:I

.field protected final metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

.field private final monitor:Ljava/lang/Object;

.field private shutdownExecutor:Ljava/util/concurrent/ExecutorService;

.field private final shutdownSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private final workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/rabbitmq/client/impl/ChannelManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/ChannelManager;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;I)V
    .locals 1

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownSet:Ljava/util/Set;

    const v0, 0xf618

    .line 55
    iput v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelShutdownTimeout:I

    if-nez p2, :cond_0

    const p2, 0xffff

    .line 78
    :cond_0
    iput p2, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMax:I

    .line 79
    new-instance v0, Lcom/rabbitmq/utility/IntAllocator;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/rabbitmq/utility/IntAllocator;-><init>(II)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelNumberAllocator:Lcom/rabbitmq/utility/IntAllocator;

    .line 81
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    .line 82
    iput-object p3, p0, Lcom/rabbitmq/client/impl/ChannelManager;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 83
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ChannelManager;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    return-void
.end method

.method private addNewChannel(Lcom/rabbitmq/client/impl/AMQConnection;I)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ChannelManager;->instantiateChannel(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ChannelN;->getChannelNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We have attempted to create a channel with a number that is already in use. This should never happen. Please report this as a bug."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private scheduleShutdownProcessing()V
    .locals 4

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    .line 140
    new-instance v2, Lcom/rabbitmq/client/impl/ChannelManager$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/rabbitmq/client/impl/ChannelManager$2;-><init>(Lcom/rabbitmq/client/impl/ChannelManager;Ljava/util/Set;Lcom/rabbitmq/client/impl/ConsumerWorkService;)V

    .line 155
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "ConsumerWorkService shutdown monitor"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createChannel(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelNumberAllocator:Lcom/rabbitmq/utility/IntAllocator;

    invoke-virtual {v1}, Lcom/rabbitmq/utility/IntAllocator;->allocate()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 171
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/rabbitmq/client/impl/ChannelManager;->addNewChannel(Lcom/rabbitmq/client/impl/AMQConnection;I)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object p1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ChannelN;->open()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createChannel(Lcom/rabbitmq/client/impl/AMQConnection;I)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelNumberAllocator:Lcom/rabbitmq/utility/IntAllocator;

    invoke-virtual {v1, p2}, Lcom/rabbitmq/utility/IntAllocator;->reserve(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelManager;->addNewChannel(Lcom/rabbitmq/client/impl/AMQConnection;I)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object p1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ChannelN;->open()V

    return-object p1

    .line 186
    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getChannel(I)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/ChannelN;

    if-eqz v1, :cond_0

    .line 96
    monitor-exit v0

    return-object v1

    .line 95
    :cond_0
    new-instance v1, Lcom/rabbitmq/client/impl/UnknownChannelException;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/UnknownChannelException;-><init>(I)V

    throw v1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getChannelMax()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMax:I

    return v0
.end method

.method public getShutdownExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public handleSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/ChannelN;

    .line 111
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ChannelManager;->releaseChannelNumber(Lcom/rabbitmq/client/impl/ChannelN;)V

    .line 114
    new-instance v2, Lcom/rabbitmq/client/impl/ChannelManager$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/rabbitmq/client/impl/ChannelManager$1;-><init>(Lcom/rabbitmq/client/impl/ChannelManager;Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 120
    iget-object v3, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    .line 121
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 125
    :try_start_1
    iget v3, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelShutdownTimeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    sget-object v3, Lcom/rabbitmq/client/impl/ChannelManager;->LOGGER:Lorg/slf4j/Logger;

    const-string v4, "Couldn\'t properly close channel {} on shutdown after waiting for {} ms"

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ChannelN;->getChannelNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelShutdownTimeout:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 128
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownSet:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ChannelN;->getShutdownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/ChannelN;->notifyListeners()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ChannelManager;->scheduleShutdownProcessing()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected instantiateChannel(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 2

    .line 209
    new-instance v0, Lcom/rabbitmq/client/impl/ChannelN;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rabbitmq/client/impl/ChannelN;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V

    return-object v0
.end method

.method public releaseChannelNumber(Lcom/rabbitmq/client/impl/ChannelN;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ChannelN;->getChannelNumber()I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/ChannelN;

    if-nez v2, :cond_0

    .line 234
    monitor-exit v0

    return-void

    :cond_0
    if-eq v2, p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->_channelMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    monitor-exit v0

    return-void

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelNumberAllocator:Lcom/rabbitmq/utility/IntAllocator;

    invoke-virtual {p1, v1}, Lcom/rabbitmq/utility/IntAllocator;->free(I)V

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setChannelShutdownTimeout(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->channelShutdownTimeout:I

    return-void
.end method

.method public setShutdownExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
