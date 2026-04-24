.class public interface abstract Lcom/rabbitmq/client/Consumer;
.super Ljava/lang/Object;
.source "Consumer.java"


# virtual methods
.method public abstract handleCancel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract handleCancelOk(Ljava/lang/String;)V
.end method

.method public abstract handleConsumeOk(Ljava/lang/String;)V
.end method

.method public abstract handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract handleRecoverOk(Ljava/lang/String;)V
.end method

.method public abstract handleShutdownSignal(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
.end method
