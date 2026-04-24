.class public Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;
.super Ljava/lang/Object;
.source "RecoveryAwareAMQConnectionFactory.java"


# instance fields
.field private final addressResolver:Lcom/rabbitmq/client/AddressResolver;

.field private final factory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

.field private final metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

.field private final params:Lcom/rabbitmq/client/impl/ConnectionParams;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    .line 45
    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->factory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

    .line 46
    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->addressResolver:Lcom/rabbitmq/client/AddressResolver;

    .line 47
    iput-object p4, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/ConnectionParams;",
            "Lcom/rabbitmq/client/impl/FrameHandlerFactory;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/rabbitmq/client/ListAddressResolver;

    invoke-direct {v0, p3}, Lcom/rabbitmq/client/ListAddressResolver;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {p3}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method private static shuffle(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected createConnection(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;
    .locals 1

    .line 90
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V

    return-object v0
.end method

.method public newConnection()Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->addressResolver:Lcom/rabbitmq/client/AddressResolver;

    invoke-interface {v0}, Lcom/rabbitmq/client/AddressResolver;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->shuffle(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/Address;

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->factory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

    invoke-interface {v2, v1}, Lcom/rabbitmq/client/impl/FrameHandlerFactory;->create(Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->params:Lcom/rabbitmq/client/impl/ConnectionParams;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-virtual {p0, v2, v1, v3}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->createConnection(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->start()V

    .line 64
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v2, v1}, Lcom/rabbitmq/client/MetricsCollector;->newConnection(Lcom/rabbitmq/client/Connection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 74
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 76
    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 77
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    throw v1

    .line 75
    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 80
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to connect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
