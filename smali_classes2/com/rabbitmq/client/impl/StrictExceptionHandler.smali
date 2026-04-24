.class public Lcom/rabbitmq/client/impl/StrictExceptionHandler;
.super Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;
.source "StrictExceptionHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/ExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ForgivingExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBlockedListenerException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "BlockedListener"

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleConnectionKiller(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Closed due to exception from "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " threw an exception for channel "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc8

    invoke-interface {p1, v0, p3}, Lcom/rabbitmq/client/Channel;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure during close of channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-interface {p1}, Lcom/rabbitmq/client/Channel;->getConnection()Lcom/rabbitmq/client/Connection;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error closing channel for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x21d

    invoke-interface {p1, p3, p2}, Lcom/rabbitmq/client/Connection;->abort(ILjava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public handleConfirmListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ConfirmListener.handle{N,A}ck"

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 58
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

    const-string v1, " for channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consumer ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleFlowListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FlowListener.handleFlow"

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public handleReturnListenerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ReturnListener.handleReturn"

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/StrictExceptionHandler;->handleChannelKiller(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
