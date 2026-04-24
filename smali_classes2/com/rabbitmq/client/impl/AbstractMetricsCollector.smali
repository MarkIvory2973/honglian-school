.class public abstract Lcom/rabbitmq/client/impl/AbstractMetricsCollector;
.super Ljava/lang/Object;
.source "AbstractMetricsCollector.java"

# interfaces
.implements Lcom/rabbitmq/client/MetricsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;,
        Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final connectionState:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final markAcknowledgedMessageAction:Ljava/lang/Runnable;

.field private final markRejectedMessageAction:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    new-instance v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;-><init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markAcknowledgedMessageAction:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$2;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$2;-><init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markRejectedMessageAction:Ljava/lang/Runnable;

    return-void
.end method

.method private channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;
    .locals 1

    .line 248
    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState(Lcom/rabbitmq/client/Connection;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getChannelNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    return-object p1
.end method

.method private connectionState(Lcom/rabbitmq/client/Connection;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    return-object p1
.end method

.method private updateChannelStateAfterAckReject(Lcom/rabbitmq/client/Channel;JZLjava/lang/Runnable;)V
    .locals 3

    .line 221
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p1

    .line 222
    iget-object v0, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p4, :cond_1

    .line 225
    :try_start_0
    iget-object p4, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->unackedMessageDeliveryTags:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 226
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    .line 229
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 230
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p4, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->unackedMessageDeliveryTags:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 235
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method


# virtual methods
.method public basicAck(Lcom/rabbitmq/client/Channel;JZ)V
    .locals 6

    .line 196
    :try_start_0
    iget-object v5, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markAcknowledgedMessageAction:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->updateChannelStateAfterAckReject(Lcom/rabbitmq/client/Channel;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while computing metrics in basicAck: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public basicCancel(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V
    .locals 2

    .line 145
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object v0

    .line 146
    iget-object v1, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->consumersWithManualAck:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    iget-object p1, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 153
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while computing metrics in basicCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public basicConsume(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p3

    .line 130
    iget-object v0, p3, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->consumersWithManualAck:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    iget-object p1, p3, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p3, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 138
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while computing metrics in basicConsume: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public basicNack(Lcom/rabbitmq/client/Channel;J)V
    .locals 6

    const/4 v4, 0x1

    .line 205
    :try_start_0
    iget-object v5, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markRejectedMessageAction:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->updateChannelStateAfterAckReject(Lcom/rabbitmq/client/Channel;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while computing metrics in basicNack: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public basicPublish(Lcom/rabbitmq/client/Channel;)V
    .locals 3

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markPublishedMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    sget-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while computing metrics in basicPublish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public basicReject(Lcom/rabbitmq/client/Channel;J)V
    .locals 6

    const/4 v4, 0x0

    .line 214
    :try_start_0
    iget-object v5, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markRejectedMessageAction:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->updateChannelStateAfterAckReject(Lcom/rabbitmq/client/Channel;JZLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while computing metrics in basicReject: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cleanStaleState()V
    .locals 7

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 262
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->connection:Lcom/rabbitmq/client/Connection;

    .line 265
    invoke-interface {v2}, Lcom/rabbitmq/client/Connection;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    iget-object v1, v1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 267
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    iget-object v3, v3, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->channel:Lcom/rabbitmq/client/Channel;

    .line 270
    invoke-interface {v3}, Lcom/rabbitmq/client/Channel;->isOpen()Z

    move-result v4

    if-nez v4, :cond_1

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 272
    invoke-virtual {p0, v3}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->decrementChannelCount(Lcom/rabbitmq/client/Channel;)V

    .line 273
    sget-object v4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Ripped off state of channel {} of connection {}. This is abnormal, please report."

    .line 274
    invoke-interface {v3}, Lcom/rabbitmq/client/Channel;->getChannelNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-interface {v4, v5, v3, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 279
    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->decrementConnectionCount(Lcom/rabbitmq/client/Connection;)V

    const/4 v3, 0x0

    .line 280
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    iget-object v4, v4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 281
    invoke-virtual {p0, v4}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->decrementChannelCount(Lcom/rabbitmq/client/Channel;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 283
    :cond_3
    sget-object v1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "Ripped off state of connection {}. This is abnormal, please report."

    .line 284
    invoke-interface {v2}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during periodic clean of metricsCollector: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public closeChannel(Lcom/rabbitmq/client/Channel;)V
    .locals 3

    .line 107
    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState(Lcom/rabbitmq/client/Connection;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getChannelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->decrementChannelCount(Lcom/rabbitmq/client/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while computing metrics in closeChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public closeConnection(Lcom/rabbitmq/client/Connection;)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->decrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    sget-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while computing metrics in closeConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public consumedMessage(Lcom/rabbitmq/client/Channel;JLjava/lang/String;)V
    .locals 1

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markConsumedMessage()V

    .line 179
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p1

    .line 180
    iget-object v0, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-object v0, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->consumersWithManualAck:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 183
    iget-object p4, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->unackedMessageDeliveryTags:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_0
    :try_start_2
    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 189
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while computing metrics in consumedMessage: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public consumedMessage(Lcom/rabbitmq/client/Channel;JZ)V
    .locals 1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->markConsumedMessage()V

    if-nez p4, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p4

    .line 163
    iget-object v0, p4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->channelState(Lcom/rabbitmq/client/Channel;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    move-result-object p1

    iget-object p1, p1, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->unackedMessageDeliveryTags:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    iget-object p1, p4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p4, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 171
    sget-object p2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while computing metrics in consumedMessage: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract decrementChannelCount(Lcom/rabbitmq/client/Channel;)V
.end method

.method protected abstract decrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
.end method

.method protected abstract incrementChannelCount(Lcom/rabbitmq/client/Channel;)V
.end method

.method protected abstract incrementConnectionCount(Lcom/rabbitmq/client/Connection;)V
.end method

.method protected abstract markAcknowledgedMessage()V
.end method

.method protected abstract markConsumedMessage()V
.end method

.method protected abstract markPublishedMessage()V
.end method

.method protected abstract markRejectedMessage()V
.end method

.method public newChannel(Lcom/rabbitmq/client/Channel;)V
    .locals 4

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->incrementChannelCount(Lcom/rabbitmq/client/Channel;)V

    .line 92
    new-instance v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$4;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$4;-><init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;Lcom/rabbitmq/client/Channel;)V

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/Channel;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V

    .line 98
    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState(Lcom/rabbitmq/client/Connection;)Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    move-result-object v0

    iget-object v0, v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;->channelState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getChannelNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ChannelState;-><init>(Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    sget-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while computing metrics in newChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public newConnection(Lcom/rabbitmq/client/Connection;)V
    .locals 4

    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/Connection;->setId(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->incrementConnectionCount(Lcom/rabbitmq/client/Connection;)V

    .line 64
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->connectionState:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/rabbitmq/client/Connection;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$ConnectionState;-><init>(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/impl/AbstractMetricsCollector$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/AbstractMetricsCollector$3;-><init>(Lcom/rabbitmq/client/impl/AbstractMetricsCollector;Lcom/rabbitmq/client/Connection;)V

    invoke-interface {p1, v0}, Lcom/rabbitmq/client/Connection;->addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/rabbitmq/client/impl/AbstractMetricsCollector;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while computing metrics in newConnection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
