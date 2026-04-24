.class public Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;
.super Lcom/rabbitmq/client/impl/ChannelN;
.source "RecoveryAwareChannelN.java"


# instance fields
.field private volatile activeDeliveryTagOffset:J

.field private volatile maxSeenDeliveryTag:J


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/ChannelN;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;ILcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/MetricsCollector;)V

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->maxSeenDeliveryTag:J

    .line 38
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    return-void
.end method

.method private offsetDeliveryTag(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;
    .locals 8

    .line 77
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getConsumerTag()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getDeliveryTag()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    add-long/2addr v2, v4

    .line 79
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getRedelivered()Z

    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getExchange()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getRoutingKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public basicAck(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-eqz p3, :cond_1

    if-nez v4, :cond_1

    .line 89
    :cond_0
    new-instance v2, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    invoke-direct {v2, v0, v1, p3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;-><init>(JZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 90
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/rabbitmq/client/MetricsCollector;->basicAck(Lcom/rabbitmq/client/Channel;JZ)V

    :cond_1
    return-void
.end method

.method public basicNack(JZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-eqz p3, :cond_1

    if-nez v4, :cond_1

    .line 99
    :cond_0
    new-instance v2, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    invoke-direct {v2, v0, v1, p3, p4}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;-><init>(JZZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 100
    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/MetricsCollector;->basicNack(Lcom/rabbitmq/client/Channel;J)V

    :cond_1
    return-void
.end method

.method public basicReject(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 108
    new-instance v2, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;

    invoke-direct {v2, v0, v1, p3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;-><init>(JZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 109
    iget-object p3, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/MetricsCollector;->basicReject(Lcom/rabbitmq/client/Channel;J)V

    :cond_0
    return-void
.end method

.method public getActiveDeliveryTagOffset()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    return-wide v0
.end method

.method public getMaxSeenDeliveryTag()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->maxSeenDeliveryTag:J

    return-wide v0
.end method

.method inheritOffsetFrom(Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getActiveDeliveryTagOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->getMaxSeenDeliveryTag()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->activeDeliveryTagOffset:J

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->maxSeenDeliveryTag:J

    return-void
.end method

.method protected processDelivery(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)V
    .locals 5

    .line 69
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->getDeliveryTag()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->maxSeenDeliveryTag:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 71
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->maxSeenDeliveryTag:J

    .line 73
    :cond_0
    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/RecoveryAwareChannelN;->offsetDeliveryTag(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/rabbitmq/client/impl/ChannelN;->processDelivery(Lcom/rabbitmq/client/Command;Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)V

    return-void
.end method
