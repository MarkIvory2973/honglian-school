.class public Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;
.super Lcom/rabbitmq/client/impl/ChannelManager;
.source "RecoveryAwareChannelManager.java"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;I)V
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/ChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method


# virtual methods
.method protected instantiateChannel(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/ChannelN;
    .locals 2

    .line 46
    new-instance v0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelManager;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V

    return-object v0
.end method
