.class public Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;
.super Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;
.source "SocketChannelFrameHandlerFactory.java"


# instance fields
.field private final globalConnectionCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nioLoopContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/nio/NioLoopContext;",
            ">;"
        }
    .end annotation
.end field

.field final nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final stateLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(ILcom/rabbitmq/client/impl/nio/NioParams;ZLjavax/net/ssl/SSLContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p3}, Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;-><init>(ILcom/rabbitmq/client/SocketConfigurator;Z)V

    .line 45
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->globalConnectionCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance p1, Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {p1, p2}, Lcom/rabbitmq/client/impl/nio/NioParams;-><init>(Lcom/rabbitmq/client/impl/nio/NioParams;)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 55
    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNbIoThreads()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioLoopContexts:Ljava/util/List;

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNbIoThreads()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioLoopContexts:Ljava/util/List;

    new-instance p3, Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    iget-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {p3, p0, p4}, Lcom/rabbitmq/client/impl/nio/NioLoopContext;-><init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;Lcom/rabbitmq/client/impl/nio/NioParams;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/rabbitmq/client/Address;->getPort()I

    move-result v0

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->ssl:Z

    invoke-static {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->portOrDefault(IZ)I

    move-result v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->ssl:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Lcom/rabbitmq/client/Address;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 73
    iget-object v4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v4}, Lcom/rabbitmq/client/impl/nio/NioParams;->getSslEngineConfigurator()Lcom/rabbitmq/client/SslEngineConfigurator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v4}, Lcom/rabbitmq/client/impl/nio/NioParams;->getSslEngineConfigurator()Lcom/rabbitmq/client/SslEngineConfigurator;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/rabbitmq/client/SslEngineConfigurator;->configure(Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 78
    :cond_1
    :goto_0
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/rabbitmq/client/Address;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 81
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getSocketChannelConfigurator()Lcom/rabbitmq/client/SocketChannelConfigurator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getSocketChannelConfigurator()Lcom/rabbitmq/client/SocketChannelConfigurator;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/rabbitmq/client/SocketChannelConfigurator;->configure(Ljava/nio/channels/SocketChannel;)V

    .line 85
    :cond_2
    invoke-virtual {v1, v4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 87
    iget-boolean p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->ssl:Z

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 89
    invoke-static {v1, v2}, Lcom/rabbitmq/client/impl/nio/SslEngineHelper;->doHandshake(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "TLS handshake failed"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v1, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 98
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :try_start_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->globalConnectionCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNbIoThreads()I

    move-result p1

    int-to-long v5, p1

    rem-long/2addr v3, v5

    .line 102
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioLoopContexts:Ljava/util/List;

    long-to-int v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    .line 103
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->initStateIfNecessary()V

    .line 104
    new-instance v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;-><init>(Ljava/nio/channels/SocketChannel;Lcom/rabbitmq/client/impl/nio/NioLoopContext;Lcom/rabbitmq/client/impl/nio/NioParams;Ljavax/net/ssl/SSLEngine;)V

    .line 110
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->startReading()V

    .line 111
    new-instance p1, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;

    invoke-direct {p1, v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandler;-><init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 121
    :try_start_4
    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/SslEngineHelper;->close(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :catch_2
    throw p1
.end method

.method lock()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method unlock()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->stateLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
