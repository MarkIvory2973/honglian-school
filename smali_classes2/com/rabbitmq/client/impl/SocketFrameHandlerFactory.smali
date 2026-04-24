.class public Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;
.super Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;
.source "SocketFrameHandlerFactory.java"


# instance fields
.field private final factory:Ljavax/net/SocketFactory;

.field private final shutdownExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/SocketConfigurator;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;-><init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/SocketConfigurator;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/SocketConfigurator;ZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p3, p4}, Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;-><init>(ILcom/rabbitmq/client/SocketConfigurator;Z)V

    .line 39
    iput-object p2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->factory:Ljavax/net/SocketFactory;

    .line 40
    iput-object p5, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static quietTrySocketClose(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public create(Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/rabbitmq/client/Address;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/rabbitmq/client/Address;->getPort()I

    move-result p1

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->ssl:Z

    invoke-static {p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->portOrDefault(IZ)I

    move-result p1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->factory:Ljavax/net/SocketFactory;

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->configurator:Lcom/rabbitmq/client/SocketConfigurator;

    invoke-interface {v2, v1}, Lcom/rabbitmq/client/SocketConfigurator;->configure(Ljava/net/Socket;)V

    .line 50
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->connectionTimeout:I

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->create(Ljava/net/Socket;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    invoke-static {v1}, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->quietTrySocketClose(Ljava/net/Socket;)V

    .line 55
    throw p1
.end method

.method public create(Ljava/net/Socket;)Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/rabbitmq/client/impl/SocketFrameHandler;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/impl/SocketFrameHandler;-><init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
