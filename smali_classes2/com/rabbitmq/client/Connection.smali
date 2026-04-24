.class public interface abstract Lcom/rabbitmq/client/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lcom/rabbitmq/client/ShutdownNotifier;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract abort()V
.end method

.method public abstract abort(I)V
.end method

.method public abstract abort(ILjava/lang/String;)V
.end method

.method public abstract abort(ILjava/lang/String;I)V
.end method

.method public abstract addBlockedListener(Lcom/rabbitmq/client/BlockedListener;)V
.end method

.method public abstract clearBlockedListeners()V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close(ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createChannel()Lcom/rabbitmq/client/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createChannel(I)Lcom/rabbitmq/client/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getAddress()Ljava/net/InetAddress;
.end method

.method public abstract getChannelMax()I
.end method

.method public abstract getClientProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientProvidedName()Ljava/lang/String;
.end method

.method public abstract getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;
.end method

.method public abstract getFrameMax()I
.end method

.method public abstract getHeartbeat()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getServerProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeBlockedListener(Lcom/rabbitmq/client/BlockedListener;)Z
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method
