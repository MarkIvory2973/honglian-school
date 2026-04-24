.class final enum Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$6;
.super Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
.source "MicrometerMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;-><init>(Ljava/lang/String;ILcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;)V

    return-void
.end method


# virtual methods
.method create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/micrometer/core/instrument/MeterRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lio/micrometer/core/instrument/Tag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".rejected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lio/micrometer/core/instrument/MeterRegistry;->counter(Ljava/lang/String;Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Counter;

    move-result-object p1

    return-object p1
.end method
