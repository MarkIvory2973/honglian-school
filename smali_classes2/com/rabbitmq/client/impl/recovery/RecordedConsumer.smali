.class public Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
.super Lcom/rabbitmq/client/impl/recovery/RecordedEntity;
.source "RecordedConsumer.java"


# instance fields
.field private arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private autoAck:Z

.field private consumer:Lcom/rabbitmq/client/Consumer;

.field private consumerTag:Ljava/lang/String;

.field private exclusive:Z

.field private queue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 36
    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->queue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public autoAck(Z)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->autoAck:Z

    return-object p0
.end method

.method public consumer(Lcom/rabbitmq/client/Consumer;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumer:Lcom/rabbitmq/client/Consumer;

    return-object p0
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumerTag:Ljava/lang/String;

    return-object p0
.end method

.method public exclusive(Z)Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->exclusive:Z

    return-object p0
.end method

.method public getConsumerTag()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public recover()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getDelegate()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->queue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->autoAck:Z

    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumerTag:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->exclusive:Z

    iget-object v7, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->arguments:Ljava/util/Map;

    iget-object v8, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumer:Lcom/rabbitmq/client/Consumer;

    invoke-interface/range {v1 .. v8}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public setQueue(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedConsumer;->queue:Ljava/lang/String;

    return-void
.end method
