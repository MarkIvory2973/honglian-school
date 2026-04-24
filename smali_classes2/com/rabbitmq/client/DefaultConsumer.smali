.class public Lcom/rabbitmq/client/DefaultConsumer;
.super Ljava/lang/Object;
.source "DefaultConsumer.java"

# interfaces
.implements Lcom/rabbitmq/client/Consumer;


# instance fields
.field private final _channel:Lcom/rabbitmq/client/Channel;

.field private volatile _consumerTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rabbitmq/client/DefaultConsumer;->_channel:Lcom/rabbitmq/client/Channel;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/rabbitmq/client/Channel;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/rabbitmq/client/DefaultConsumer;->_channel:Lcom/rabbitmq/client/Channel;

    return-object v0
.end method

.method public getConsumerTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rabbitmq/client/DefaultConsumer;->_consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public handleCancel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public handleCancelOk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleConsumeOk(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rabbitmq/client/DefaultConsumer;->_consumerTag:Ljava/lang/String;

    return-void
.end method

.method public handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public handleRecoverOk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleShutdownSignal(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    return-void
.end method
