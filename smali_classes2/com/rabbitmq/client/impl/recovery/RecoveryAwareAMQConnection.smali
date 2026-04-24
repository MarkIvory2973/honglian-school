.class public Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;
.super Lcom/rabbitmq/client/impl/AMQConnection;
.source "RecoveryAwareAMQConnection.java"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/AMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic instantiateChannelManager(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ChannelManager;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->instantiateChannelManager(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;

    move-result-object p1

    return-object p1
.end method

.method protected instantiateChannelManager(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;
    .locals 3

    .line 41
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareAMQConnection;->configureChannelManager(Lcom/rabbitmq/client/impl/ChannelManager;)V

    return-object v0
.end method
