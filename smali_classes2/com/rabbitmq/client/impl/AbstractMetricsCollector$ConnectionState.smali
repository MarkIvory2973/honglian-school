.class Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;
.super Ljava/lang/Object;
.source "AbstractMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectionState"
.end annotation


# instance fields
.field final channelState:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;",
            ">;"
        }
    .end annotation
.end field

.field final connection:Lcom/rabbitmq/client/Connection;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/Connection;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    .line 298
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->connection:Lcom/rabbitmq/client/Connection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;-><init>(Lcom/rabbitmq/client/Connection;)V

    return-void
.end method
