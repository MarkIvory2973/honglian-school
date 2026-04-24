.class public Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;
.super Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.source "MicrometerMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;,
        Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
    }
.end annotation


# instance fields
.field private final acknowledgedMessages:Lio/micrometer/core/instrument/Counter;

.field private final channels:Ljava/util/concurrent/atomic/AtomicLong;

.field private final connections:Ljava/util/concurrent/atomic/AtomicLong;

.field private final consumedMessages:Lio/micrometer/core/instrument/Counter;

.field private final publishedMessages:Lio/micrometer/core/instrument/Counter;

.field private final rejectedMessages:Lio/micrometer/core/instrument/Counter;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;-><init>()V

    .line 84
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONNECTIONS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->connections:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CHANNELS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->channels:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->publishedMessages:Lio/micrometer/core/instrument/Counter;

    .line 87
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONSUMED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->consumedMessages:Lio/micrometer/core/instrument/Counter;

    .line 88
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->ACKNOWLEDGED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/micrometer/core/instrument/Counter;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->acknowledgedMessages:Lio/micrometer/core/instrument/Counter;

    .line 89
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->REJECTED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;->create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/micrometer/core/instrument/Counter;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rejectedMessages:Lio/micrometer/core/instrument/Counter;

    return-void
.end method

.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;)V
    .locals 1

    const-string v0, "rabbitmq"

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/micrometer/core/instrument/MeterRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/micrometer/core/instrument/Tag;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p3}, Lio/micrometer/core/instrument/Tags;->zip([Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method protected decrementChannelCount(Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->channels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method protected decrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->connections:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method public getAcknowledgedMessages()Lio/micrometer/core/instrument/Counter;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->acknowledgedMessages:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public getChannels()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->channels:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public getConnections()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->connections:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public getConsumedMessages()Lio/micrometer/core/instrument/Counter;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->consumedMessages:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public getPublishedMessages()Lio/micrometer/core/instrument/Counter;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->publishedMessages:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method public getRejectedMessages()Lio/micrometer/core/instrument/Counter;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rejectedMessages:Lio/micrometer/core/instrument/Counter;

    return-object v0
.end method

.method protected incrementChannelCount(Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->channels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method protected incrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->connections:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method protected markAcknowledgedMessage()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->acknowledgedMessages:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected markConsumedMessage()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->consumedMessages:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected markPublishedMessage()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->publishedMessages:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method protected markRejectedMessage()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->rejectedMessages:Lio/micrometer/core/instrument/Counter;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method
