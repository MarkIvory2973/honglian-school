.class public Lcom/rabbitmq/client/RpcServer;
.super Ljava/lang/Object;
.source "RpcServer.java"


# instance fields
.field private final _channel:Lcom/rabbitmq/client/Channel;

.field private _consumer:Lcom/rabbitmq/client/QueueingConsumer;

.field private _mainloopRunning:Z

.field private final _queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/RpcServer;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/rabbitmq/client/RpcServer;->_mainloopRunning:Z

    .line 54
    iput-object p1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/rabbitmq/client/RpcServer;->_queueName:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->queueDeclare()Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    move-result-object p1

    invoke-interface {p1}, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;->getQueue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/RpcServer;->_queueName:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/RpcServer;->setupConsumer()Lcom/rabbitmq/client/QueueingConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/RpcServer;->_consumer:Lcom/rabbitmq/client/QueueingConsumer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/rabbitmq/client/RpcServer;->_consumer:Lcom/rabbitmq/client/QueueingConsumer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/QueueingConsumer;->getConsumerTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/Channel;->basicCancel(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/rabbitmq/client/RpcServer;->_consumer:Lcom/rabbitmq/client/QueueingConsumer;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/RpcServer;->terminateMainloop()V

    return-void
.end method

.method public getChannel()Lcom/rabbitmq/client/Channel;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/rabbitmq/client/RpcServer;->_queueName:Ljava/lang/String;

    return-object v0
.end method

.method public handleCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BLcom/rabbitmq/client/AMQP$BasicProperties;)[B
    .locals 0

    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/rabbitmq/client/RpcServer;->handleCall([BLcom/rabbitmq/client/AMQP$BasicProperties;)[B

    move-result-object p1

    return-object p1
.end method

.method public handleCall(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties;)[B
    .locals 1

    .line 165
    invoke-virtual {p1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getProperties()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getBody()[B

    move-result-object p1

    .line 165
    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/RpcServer;->handleCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BLcom/rabbitmq/client/AMQP$BasicProperties;)[B

    move-result-object p1

    return-object p1
.end method

.method public handleCall([BLcom/rabbitmq/client/AMQP$BasicProperties;)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public handleCast(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 0

    .line 228
    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/RpcServer;->handleCast([B)V

    return-void
.end method

.method public handleCast(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)V
    .locals 1

    .line 219
    invoke-virtual {p1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getProperties()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getBody()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/RpcServer;->handleCast(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public handleCast([B)V
    .locals 0

    return-void
.end method

.method public mainloop()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/RpcServer;->_mainloopRunning:Z
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/rabbitmq/client/RpcServer;->_consumer:Lcom/rabbitmq/client/QueueingConsumer;

    invoke-virtual {v0}, Lcom/rabbitmq/client/QueueingConsumer;->nextDelivery()Lcom/rabbitmq/client/QueueingConsumer$Delivery;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/RpcServer;->processRequest(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)V

    .line 116
    iget-object v1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getEnvelope()Lcom/rabbitmq/client/Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/Envelope;->getDeliveryTag()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/rabbitmq/client/Channel;->basicAck(JZ)V
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0
.end method

.method protected postprocessReplyProperties(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;)Lcom/rabbitmq/client/AMQP$BasicProperties;
    .locals 0

    .line 210
    invoke-virtual {p2}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->build()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object p1

    return-object p1
.end method

.method protected preprocessReplyProperties(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;)Lcom/rabbitmq/client/AMQP$BasicProperties;
    .locals 0

    .line 200
    invoke-virtual {p2}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->build()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object p1

    return-object p1
.end method

.method public processRequest(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/rabbitmq/client/QueueingConsumer$Delivery;->getProperties()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/rabbitmq/client/AMQP$BasicProperties;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/rabbitmq/client/AMQP$BasicProperties;->getReplyTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 147
    new-instance v2, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    invoke-direct {v2}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;-><init>()V

    .line 148
    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->correlationId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/RpcServer;->preprocessReplyProperties(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;)Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object v1

    .line 150
    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/RpcServer;->handleCall(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties;)[B

    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lcom/rabbitmq/client/AMQP$BasicProperties;->builder()Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/RpcServer;->postprocessReplyProperties(Lcom/rabbitmq/client/QueueingConsumer$Delivery;Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;)Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    const-string v3, ""

    invoke-interface {v1, v3, v0, p1, v2}, Lcom/rabbitmq/client/Channel;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/RpcServer;->handleCast(Lcom/rabbitmq/client/QueueingConsumer$Delivery;)V

    :goto_0
    return-void
.end method

.method protected setupConsumer()Lcom/rabbitmq/client/QueueingConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/rabbitmq/client/QueueingConsumer;

    iget-object v1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/QueueingConsumer;-><init>(Lcom/rabbitmq/client/Channel;)V

    .line 87
    iget-object v1, p0, Lcom/rabbitmq/client/RpcServer;->_channel:Lcom/rabbitmq/client/Channel;

    iget-object v2, p0, Lcom/rabbitmq/client/RpcServer;->_queueName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    return-object v0
.end method

.method public terminateMainloop()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/rabbitmq/client/RpcServer;->_mainloopRunning:Z

    return-void
.end method
