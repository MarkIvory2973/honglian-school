.class public Lcom/rabbitmq/client/impl/SocketFrameHandler;
.super Ljava/lang/Object;
.source "SocketFrameHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/FrameHandler;


# static fields
.field public static final SOCKET_CLOSING_TIMEOUT:I = 0x1


# instance fields
.field private final _inputStream:Ljava/io/DataInputStream;

.field private final _outputStream:Ljava/io/DataOutputStream;

.field private final _shutdownExecutor:Ljava/util/concurrent/ExecutorService;

.field private final _socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/impl/SocketFrameHandler;-><init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    .line 63
    iput-object p2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_inputStream:Ljava/io/DataInputStream;

    .line 66
    new-instance p2, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v0, 0x1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    new-instance v1, Lcom/rabbitmq/client/impl/SocketFrameHandler$1;

    invoke-direct {v1, p0}, Lcom/rabbitmq/client/impl/SocketFrameHandler$1;-><init>(Lcom/rabbitmq/client/impl/SocketFrameHandler;)V

    const/4 v2, 0x0

    .line 194
    :try_start_1
    iget-object v3, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 198
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 205
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/DataInputStream;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_inputStream:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public initialize(Lcom/rabbitmq/client/impl/AMQConnection;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->startMainLoop()V

    return-void
.end method

.method public readFrame()Lcom/rabbitmq/client/impl/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_inputStream:Ljava/io/DataInputStream;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_inputStream:Ljava/io/DataInputStream;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/Frame;->readFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/Frame;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v2, v0, v1}, Lcom/rabbitmq/client/impl/SocketFrameHandler;->sendHeader(III)V

    return-void
.end method

.method public sendHeader(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    const-string v2, "AMQP"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 121
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 122
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 123
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 124
    iget-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 125
    iget-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendHeader(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    const-string v2, "AMQP"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 144
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 145
    iget-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 146
    iget-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write(I)V

    .line 147
    iget-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public writeFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler;->_outputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/Frame;->writeTo(Ljava/io/DataOutputStream;)V

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
