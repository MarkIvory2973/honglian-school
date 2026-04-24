.class public interface abstract Lcom/rabbitmq/client/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# virtual methods
.method public abstract handleBlockedListenerException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
.end method

.method public abstract handleChannelRecoveryException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
.end method

.method public abstract handleConfirmListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
.end method

.method public abstract handleConnectionRecoveryException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
.end method

.method public abstract handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleFlowListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
.end method

.method public abstract handleReturnListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
.end method

.method public abstract handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V
.end method

.method public abstract handleUnexpectedConnectionDriverException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
.end method
