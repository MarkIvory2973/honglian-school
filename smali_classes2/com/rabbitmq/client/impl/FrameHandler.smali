.class public interface abstract Lcom/rabbitmq/client/impl/FrameHandler;
.super Ljava/lang/Object;
.source "FrameHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/NetworkConnection;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTimeout()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/rabbitmq/client/impl/AMQConnection;)V
.end method

.method public abstract readFrame()Lcom/rabbitmq/client/impl/Frame;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendHeader()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTimeout(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public abstract writeFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
