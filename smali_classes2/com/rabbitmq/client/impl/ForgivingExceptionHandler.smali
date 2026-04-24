.class public Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;
.super Ljava/lang/Object;
.source "ForgivingExceptionHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/ExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSocketClosedOrConnectionReset(Ljava/lang/Throwable;)Z
    .locals 2

    .line 132
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "Connection reset"

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Socket closed"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Connection reset by peer"

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public handleBlockedListenerException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BlockedListener"

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->handleConnectionKiller(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "threw an exception for channel "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleChannelRecoveryException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught an exception when recovering channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getChannelNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleConfirmListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ConfirmListener.handle{N,A}ck"

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected handleConnectionKiller(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Closed due to exception from "

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an exception for connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-interface {p1, v1, v0}, Lcom/rabbitmq/client/Connection;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure during close of connection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Internal error closing connection for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x21d

    invoke-interface {p1, p3, p2}, Lcom/rabbitmq/client/Connection;->abort(ILjava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public handleConnectionRecoveryException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Caught an exception during connection recovery!"

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consumer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") method "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for channel "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public handleFlowListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FlowListener.handleFlow"

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public handleReturnListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ReturnListener.handleReturn"

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public handleTopologyRecoveryException(Lcom/rabbitmq/client/Connection;Lcom/rabbitmq/client/Channel;Lcom/rabbitmq/client/TopologyRecoveryException;)V
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Caught an exception when recovering topology "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/rabbitmq/client/TopologyRecoveryException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleUnexpectedConnectionDriverException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "An unexpected connection driver error occured"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    invoke-static {p2}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;->isSocketClosedOrConnectionReset(Ljava/lang/Throwable;)Z

    move-result v0

    const-class v1, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Exception message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
