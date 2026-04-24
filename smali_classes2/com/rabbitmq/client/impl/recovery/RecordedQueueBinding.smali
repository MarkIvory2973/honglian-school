.class public Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;
.super Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
.source "RecordedQueueBinding.java"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    return-void
.end method


# virtual methods
.method public recover()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getDelegate()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->routingKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueueBinding;->arguments:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/Channel;->queueBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$BindOk;

    return-void
.end method
