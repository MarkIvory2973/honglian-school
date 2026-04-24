.class public Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;
.super Ljava/lang/Object;
.source "SocketChannelFrameHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/FrameHandler;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error while closing SocketChannel"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public initialize(Lcom/rabbitmq/client/impl/AMQConnection;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->setConnection(Lcom/rabbitmq/client/impl/AMQConnection;)V

    return-void
.end method

.method public readFrame()Lcom/rabbitmq/client/impl/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public sendHeader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->sendHeader()V

    return-void
.end method

.method public setTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public writeFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->write(Lcom/rabbitmq/client/impl/Frame;)V

    return-void
.end method
