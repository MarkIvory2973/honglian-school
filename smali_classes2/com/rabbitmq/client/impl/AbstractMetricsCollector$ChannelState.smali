.class Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;
.super Ljava/lang/Object;
.source "AbstractMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChannelState"
.end annotation


# instance fields
.field final channel:Lcom/rabbitmq/client/Channel;

.field final consumersWithManualAck:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final unackedMessageDeliveryTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->unackedMessageDeliveryTags:Ljava/util/Set;

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->consumersWithManualAck:Ljava/util/Set;

    .line 312
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->channel:Lcom/rabbitmq/client/Channel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;-><init>(Lcom/rabbitmq/client/Channel;)V

    return-void
.end method
