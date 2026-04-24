.class public interface abstract Lcom/rabbitmq/client/MetricsCollector;
.super Ljava/lang/Object;
.source "MetricsCollector.java"


# virtual methods
.method public abstract basicAck(Lcom/rabbitmq/client/Channel;JZ)V
.end method

.method public abstract basicCancel(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V
.end method

.method public abstract basicConsume(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Z)V
.end method

.method public abstract basicNack(Lcom/rabbitmq/client/Channel;J)V
.end method

.method public abstract basicPublish(Lcom/rabbitmq/client/Channel;)V
.end method

.method public abstract basicReject(Lcom/rabbitmq/client/Channel;J)V
.end method

.method public abstract closeChannel(Lcom/rabbitmq/client/Channel;)V
.end method

.method public abstract closeConnection(Lcom/rabbitmq/client/Connection;)V
.end method

.method public abstract consumedMessage(Lcom/rabbitmq/client/Channel;JLjava/lang/String;)V
.end method

.method public abstract consumedMessage(Lcom/rabbitmq/client/Channel;JZ)V
.end method

.method public abstract newChannel(Lcom/rabbitmq/client/Channel;)V
.end method

.method public abstract newConnection(Lcom/rabbitmq/client/Connection;)V
.end method
