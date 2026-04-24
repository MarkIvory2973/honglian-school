.class Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;
.super Ljava/lang/Object;
.source "MicrometerMetricsCollector.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$MetricsCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;-><init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$prefix:Ljava/lang/String;

.field final synthetic val$registry:Lio/micrometer/core/instrument/MeterRegistry;

.field final synthetic val$tags:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$registry:Lio/micrometer/core/instrument/MeterRegistry;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$prefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$tags:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$registry:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$prefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;->val$tags:Ljava/lang/Iterable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
