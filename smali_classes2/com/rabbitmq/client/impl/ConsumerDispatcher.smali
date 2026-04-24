.class final Lcom/rabbitmq/client/impl/ConsumerDispatcher;
.super Ljava/lang/Object;
.source "ConsumerDispatcher.java"


# instance fields
.field private final channel:Lcom/rabbitmq/client/Channel;

.field private final connection:Lcom/rabbitmq/client/impl/AMQConnection;

.field private volatile shutdownConsumersComplete:Ljava/util/concurrent/CountDownLatch;

.field private volatile shutdownConsumersDriven:Z

.field private volatile shutdownSignal:Lcom/rabbitmq/client/ShutdownSignalException;

.field private volatile shuttingDown:Z

.field private final workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/impl/ConsumerWorkService;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shuttingDown:Z

    .line 45
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownConsumersDriven:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownSignal:Lcom/rabbitmq/client/ShutdownSignalException;

    .line 53
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->connection:Lcom/rabbitmq/client/impl/AMQConnection;

    .line 54
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->channel:Lcom/rabbitmq/client/Channel;

    .line 55
    invoke-virtual {p3, p2}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->registerKey(Lcom/rabbitmq/client/Channel;)V

    .line 56
    iput-object p3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/Channel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->channel:Lcom/rabbitmq/client/Channel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/impl/AMQConnection;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->connection:Lcom/rabbitmq/client/impl/AMQConnection;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->notifyConsumersOfShutdown(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdown(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/impl/ConsumerWorkService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    return-object p0
.end method

.method private checkShutdown()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownSignal:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownSignal:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ShutdownSignalException;

    throw v0
.end method

.method private execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 213
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->checkShutdown()V

    .line 214
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->addWork(Lcom/rabbitmq/client/Channel;Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeUnlessShuttingDown(Ljava/lang/Runnable;)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shuttingDown:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyConsumerOfShutdown(Ljava/lang/String;Lcom/rabbitmq/client/Consumer;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 6

    .line 197
    :try_start_0
    invoke-interface {p2, p1, p3}, Lcom/rabbitmq/client/Consumer;->handleShutdownSignal(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 199
    iget-object p3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->connection:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->channel:Lcom/rabbitmq/client/Channel;

    const-string v5, "handleShutdownSignal"

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/rabbitmq/client/ExceptionHandler;->handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyConsumersOfShutdown(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/Consumer;",
            ">;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/Consumer;

    invoke-direct {p0, v1, v0, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->notifyConsumerOfShutdown(Ljava/lang/String;Lcom/rabbitmq/client/Consumer;Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shutdown(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownSignal:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method


# virtual methods
.method public handleCancel(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$3;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->executeUnlessShuttingDown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleCancelOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$2;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->executeUnlessShuttingDown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleConsumeOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$1;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->executeUnlessShuttingDown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDelivery(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v7, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    invoke-direct {p0, v7}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->executeUnlessShuttingDown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRecoverOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$4;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->executeUnlessShuttingDown(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleShutdownSignal(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/Consumer;",
            ">;",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ")",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownConsumersDriven:Z

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    iput-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownConsumersComplete:Ljava/util/concurrent/CountDownLatch;

    .line 171
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownConsumersDriven:Z

    .line 173
    new-instance v1, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;-><init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->execute(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shutdownConsumersComplete:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public quiesce()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->shuttingDown:Z

    return-void
.end method

.method public setUnlimited(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->setUnlimited(Lcom/rabbitmq/client/Channel;Z)V

    return-void
.end method
