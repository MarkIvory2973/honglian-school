.class public abstract enum Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
.super Ljava/lang/Enum;
.source "MicrometerMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Metrics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum ACKNOWLEDGED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum CHANNELS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum CONNECTIONS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum CONSUMED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

.field public static final enum REJECTED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 157
    new-instance v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$1;

    const-string v1, "CONNECTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONNECTIONS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    .line 163
    new-instance v1, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$2;

    const-string v3, "CHANNELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CHANNELS:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    .line 169
    new-instance v3, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$3;

    const-string v5, "PUBLISHED_MESSAGES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->PUBLISHED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    .line 175
    new-instance v5, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$4;

    const-string v7, "CONSUMED_MESSAGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->CONSUMED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    .line 181
    new-instance v7, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$5;

    const-string v9, "ACKNOWLEDGED_MESSAGES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->ACKNOWLEDGED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    .line 187
    new-instance v9, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$6;

    const-string v11, "REJECTED_MESSAGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->REJECTED_MESSAGES:Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 156
    sput-object v11, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->$VALUES:[Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/rabbitmq/client/impl/MicrometerMetricsCollector$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
    .locals 1

    .line 156
    const-class v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;
    .locals 1

    .line 156
    sget-object v0, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->$VALUES:[Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    return-object v0
.end method


# virtual methods
.method create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;->create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract create(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/Object;
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
.end method
