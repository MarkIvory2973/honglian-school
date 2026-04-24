.class public Lcom/rabbitmq/client/impl/StandardMetricsCollector;
.super Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.source "StandardMetricsCollector.java"


# instance fields
.field private final acknowledgedMessages:Lcom/codahale/metrics/Meter;

.field private final channels:Lcom/codahale/metrics/Counter;

.field private final connections:Lcom/codahale/metrics/Counter;

.field private final consumedMessages:Lcom/codahale/metrics/Meter;

.field private final publishedMessages:Lcom/codahale/metrics/Meter;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;

.field private final rejectedMessages:Lcom/codahale/metrics/Meter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/codahale/metrics/MetricRegistry;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry;-><init>()V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/StandardMetricsCollector;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 1

    const-string v0, "rabbitmq"

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/StandardMetricsCollector;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".connections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->connections:Lcom/codahale/metrics/Counter;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->counter(Ljava/lang/String;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->channels:Lcom/codahale/metrics/Counter;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".published"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->publishedMessages:Lcom/codahale/metrics/Meter;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".consumed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->consumedMessages:Lcom/codahale/metrics/Meter;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".acknowledged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->acknowledgedMessages:Lcom/codahale/metrics/Meter;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".rejected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/codahale/metrics/MetricRegistry;->meter(Ljava/lang/String;)Lcom/codahale/metrics/Meter;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->rejectedMessages:Lcom/codahale/metrics/Meter;

    return-void
.end method


# virtual methods
.method protected decrementChannelCount(Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->channels:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->dec()V

    return-void
.end method

.method protected decrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->connections:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->dec()V

    return-void
.end method

.method public getAcknowledgedMessages()Lcom/codahale/metrics/Meter;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->acknowledgedMessages:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public getChannels()Lcom/codahale/metrics/Counter;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->channels:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method public getConnections()Lcom/codahale/metrics/Counter;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->connections:Lcom/codahale/metrics/Counter;

    return-object v0
.end method

.method public getConsumedMessages()Lcom/codahale/metrics/Meter;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->consumedMessages:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public getMetricRegistry()Lcom/codahale/metrics/MetricRegistry;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->registry:Lcom/codahale/metrics/MetricRegistry;

    return-object v0
.end method

.method public getPublishedMessages()Lcom/codahale/metrics/Meter;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->publishedMessages:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method public getRejectedMessages()Lcom/codahale/metrics/Meter;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->rejectedMessages:Lcom/codahale/metrics/Meter;

    return-object v0
.end method

.method protected incrementChannelCount(Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->channels:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->inc()V

    return-void
.end method

.method protected incrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->connections:Lcom/codahale/metrics/Counter;

    invoke-virtual {p1}, Lcom/codahale/metrics/Counter;->inc()V

    return-void
.end method

.method protected markAcknowledgedMessage()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->acknowledgedMessages:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected markConsumedMessage()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->consumedMessages:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected markPublishedMessage()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->publishedMessages:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method

.method protected markRejectedMessage()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rabbitmq/client/impl/StandardMetricsCollector;->rejectedMessages:Lcom/codahale/metrics/Meter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void
.end method
