.class public Lcom/rabbitmq/client/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_AMQP_OVER_SSL_PORT:I = 0x1627

.field public static final DEFAULT_AMQP_PORT:I = 0x1628

.field public static final DEFAULT_CHANNEL_MAX:I = 0x0

.field public static final DEFAULT_CHANNEL_RPC_TIMEOUT:I

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xea60

.field public static final DEFAULT_FRAME_MAX:I = 0x0

.field public static final DEFAULT_HANDSHAKE_TIMEOUT:I = 0x2710

.field public static final DEFAULT_HEARTBEAT:I = 0x3c

.field public static final DEFAULT_HOST:Ljava/lang/String; = "localhost"

.field public static final DEFAULT_NETWORK_RECOVERY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_PASS:Ljava/lang/String; = "guest"

.field public static final DEFAULT_SHUTDOWN_TIMEOUT:I = 0x2710

.field public static final DEFAULT_USER:Ljava/lang/String; = "guest"

.field public static final DEFAULT_VHOST:Ljava/lang/String; = "/"

.field public static final DEFAULT_WORK_POOL_TIMEOUT:I = -0x1

.field private static final FALLBACK_TLS_PROTOCOL:Ljava/lang/String; = "TLSv1"

.field private static final PREFERRED_TLS_PROTOCOL:Ljava/lang/String; = "TLSv1.2"

.field public static final USE_DEFAULT_PORT:I = -0x1


# instance fields
.field private _clientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private automaticRecovery:Z

.field private channelRpcTimeout:I

.field private channelShouldCheckRpcResponseType:Z

.field private connectionTimeout:I

.field private credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

.field private errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

.field private exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

.field private factory:Ljavax/net/SocketFactory;

.field private frameHandlerFactory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

.field private handshakeTimeout:I

.field private heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private host:Ljava/lang/String;

.field private metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

.field private networkRecoveryInterval:J

.field private nio:Z

.field private nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

.field private port:I

.field private recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

.field private requestedChannelMax:I

.field private requestedFrameMax:I

.field private requestedHeartbeat:I

.field private saslConfig:Lcom/rabbitmq/client/SaslConfig;

.field private sharedExecutor:Ljava/util/concurrent/ExecutorService;

.field private shutdownExecutor:Ljava/util/concurrent/ExecutorService;

.field private shutdownTimeout:I

.field private socketConf:Lcom/rabbitmq/client/SocketConfigurator;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private topologyRecovery:Z

.field private virtualHost:Ljava/lang/String;

.field private workPoolTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/rabbitmq/client/ConnectionFactory;->DEFAULT_CHANNEL_RPC_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 106
    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->virtualHost:Ljava/lang/String;

    const-string v0, "localhost"

    .line 107
    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->host:Ljava/lang/String;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->port:I

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedChannelMax:I

    .line 110
    iput v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedFrameMax:I

    const/16 v2, 0x3c

    .line 111
    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedHeartbeat:I

    const v2, 0xea60

    .line 112
    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->connectionTimeout:I

    const/16 v2, 0x2710

    .line 113
    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->handshakeTimeout:I

    .line 114
    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownTimeout:I

    .line 115
    invoke-static {}, Lcom/rabbitmq/client/impl/AMQConnection;->defaultClientProperties()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->_clientProperties:Ljava/util/Map;

    .line 116
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->factory:Ljavax/net/SocketFactory;

    .line 117
    sget-object v2, Lcom/rabbitmq/client/DefaultSaslConfig;->PLAIN:Lcom/rabbitmq/client/DefaultSaslConfig;

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 124
    new-instance v2, Lcom/rabbitmq/client/DefaultSocketConfigurator;

    invoke-direct {v2}, Lcom/rabbitmq/client/DefaultSocketConfigurator;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->socketConf:Lcom/rabbitmq/client/SocketConfigurator;

    .line 125
    new-instance v2, Lcom/rabbitmq/client/impl/DefaultExceptionHandler;

    invoke-direct {v2}, Lcom/rabbitmq/client/impl/DefaultExceptionHandler;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    .line 126
    new-instance v2, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;

    const-string v3, "guest"

    invoke-direct {v2, v3, v3}, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->automaticRecovery:Z

    .line 129
    iput-boolean v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->topologyRecovery:Z

    const-wide/16 v2, 0x1388

    .line 134
    iput-wide v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->networkRecoveryInterval:J

    .line 139
    iput-boolean v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nio:Z

    .line 141
    new-instance v2, Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {v2}, Lcom/rabbitmq/client/impl/nio/NioParams;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 149
    sget v2, Lcom/rabbitmq/client/ConnectionFactory;->DEFAULT_CHANNEL_RPC_TIMEOUT:I

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelRpcTimeout:I

    .line 156
    iput-boolean v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelShouldCheckRpcResponseType:Z

    .line 170
    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->workPoolTimeout:I

    return-void
.end method

.method public static computeDefaultTlsProcotol([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 671
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "TLSv1.2"

    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "TLSv1"

    return-object p0
.end method

.method public static portOrDefault(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1627

    return p0

    :cond_1
    const/16 p0, 0x1628

    return p0
.end method

.method private uriDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    .line 346
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 349
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public clone()Lcom/rabbitmq/client/ConnectionFactory;
    .locals 2

    .line 1105
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ConnectionFactory;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1108
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->clone()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method protected createAddressResolver(Ljava/util/List;)Lcom/rabbitmq/client/AddressResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)",
            "Lcom/rabbitmq/client/AddressResolver;"
        }
    .end annotation

    .line 1096
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1097
    new-instance v0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/Address;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->isSSL()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Lcom/rabbitmq/client/Address;Z)V

    return-object v0

    .line 1099
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/ListAddressResolver;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/ListAddressResolver;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected createConnection(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)Lcom/rabbitmq/client/impl/AMQConnection;
    .locals 1

    .line 1030
    new-instance v0, Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V

    return-object v0
.end method

.method protected declared-synchronized createFrameHandlerFactory()Lcom/rabbitmq/client/impl/FrameHandlerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 727
    :try_start_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nio:Z

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->frameHandlerFactory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNioExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/NioParams;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 732
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    iget v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->connectionTimeout:I

    iget-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->isSSL()Z

    move-result v3

    iget-object v4, p0, Lcom/rabbitmq/client/ConnectionFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;-><init>(ILcom/rabbitmq/client/impl/nio/NioParams;ZLjavax/net/ssl/SSLContext;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->frameHandlerFactory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->frameHandlerFactory:Lcom/rabbitmq/client/impl/FrameHandlerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 736
    :cond_2
    :try_start_1
    new-instance v0, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;

    iget v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->connectionTimeout:I

    iget-object v3, p0, Lcom/rabbitmq/client/ConnectionFactory;->factory:Ljavax/net/SocketFactory;

    iget-object v4, p0, Lcom/rabbitmq/client/ConnectionFactory;->socketConf:Lcom/rabbitmq/client/SocketConfigurator;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->isSSL()Z

    move-result v5

    iget-object v6, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/SocketFrameHandlerFactory;-><init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/SocketConfigurator;ZLjava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannelRpcTimeout()I
    .locals 1

    .line 1306
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelRpcTimeout:I

    return v0
.end method

.method public getClientProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->_clientProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->connectionTimeout:I

    return v0
.end method

.method public getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    return-object v0
.end method

.method public getHandshakeTimeout()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->handshakeTimeout:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsCollector()Lcom/rabbitmq/client/MetricsCollector;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    return-object v0
.end method

.method public getNetworkRecoveryInterval()J
    .locals 2

    .line 1198
    iget-wide v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->networkRecoveryInterval:J

    return-wide v0
.end method

.method public getNioParams()Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 2

    .line 190
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->port:I

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->isSSL()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->portOrDefault(IZ)I

    move-result v0

    return v0
.end method

.method public getRecoveryDelayHandler()Lcom/rabbitmq/client/RecoveryDelayHandler;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

    return-object v0
.end method

.method public getRequestedChannelMax()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedChannelMax:I

    return v0
.end method

.method public getRequestedFrameMax()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedFrameMax:I

    return v0
.end method

.method public getRequestedHeartbeat()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedHeartbeat:I

    return v0
.end method

.method public getSaslConfig()Lcom/rabbitmq/client/SaslConfig;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    return-object v0
.end method

.method public getShutdownTimeout()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownTimeout:I

    return v0
.end method

.method public getSocketConfigurator()Lcom/rabbitmq/client/SocketConfigurator;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->socketConf:Lcom/rabbitmq/client/SocketConfigurator;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->factory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualHost()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->virtualHost:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPoolTimeout()I
    .locals 1

    .line 1344
    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->workPoolTimeout:I

    return v0
.end method

.method public isAutomaticRecoveryEnabled()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->automaticRecovery:Z

    return v0
.end method

.method public isChannelShouldCheckRpcResponseType()Z
    .locals 1

    .line 1321
    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelShouldCheckRpcResponseType:Z

    return v0
.end method

.method public isSSL()Z
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLSocketFactory;

    return v0
.end method

.method public isTopologyRecoveryEnabled()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->topologyRecovery:Z

    return v0
.end method

.method public load(Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;)V

    return-object p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public load(Ljava/util/Map;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rabbitmq/client/ConnectionFactory;"
        }
    .end annotation

    .line 1177
    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;)V

    return-object p0
.end method

.method public load(Ljava/util/Map;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/ConnectionFactory;"
        }
    .end annotation

    .line 1189
    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public load(Ljava/util/Properties;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0

    .line 1150
    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Properties;)V

    return-object p0
.end method

.method public load(Ljava/util/Properties;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0

    .line 1163
    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->load(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public newConnection()Lcom/rabbitmq/client/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rabbitmq/client/Address;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/Connection;

    move-result-object v0

    return-object v0
.end method

.method public newConnection(Lcom/rabbitmq/client/AddressResolver;)Lcom/rabbitmq/client/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/AddressResolver;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rabbitmq/client/Address;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/List;)Lcom/rabbitmq/client/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)",
            "Lcom/rabbitmq/client/Connection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/Connection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1075
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/AddressResolver;)Lcom/rabbitmq/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 908
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/AddressResolver;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/AddressResolver;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    if-nez v0, :cond_0

    .line 957
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    .line 960
    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->createFrameHandlerFactory()Lcom/rabbitmq/client/impl/FrameHandlerFactory;

    move-result-object v0

    .line 961
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->params(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/ConnectionParams;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 964
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getClientProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "connection_name"

    .line 965
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-virtual {p1, v1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setClientProperties(Ljava/util/Map;)V

    .line 969
    :cond_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->isAutomaticRecoveryEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 971
    new-instance p3, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandlerFactory;Lcom/rabbitmq/client/AddressResolver;Lcom/rabbitmq/client/MetricsCollector;)V

    .line 973
    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection;->init()V

    return-object p3

    .line 976
    :cond_2
    invoke-interface {p2}, Lcom/rabbitmq/client/AddressResolver;->getAddresses()Ljava/util/List;

    move-result-object p2

    .line 978
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rabbitmq/client/Address;

    .line 980
    :try_start_0
    invoke-interface {v0, p3}, Lcom/rabbitmq/client/impl/FrameHandlerFactory;->create(Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object p3

    .line 981
    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-virtual {p0, p1, p3, v1}, Lcom/rabbitmq/client/ConnectionFactory;->createConnection(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p3

    .line 982
    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/AMQConnection;->start()V

    .line 983
    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v1, p3}, Lcom/rabbitmq/client/MetricsCollector;->newConnection(Lcom/rabbitmq/client/Connection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 992
    instance-of p1, p3, Ljava/io/IOException;

    if-nez p1, :cond_4

    .line 994
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    .line 995
    check-cast p3, Ljava/util/concurrent/TimeoutException;

    throw p3

    .line 993
    :cond_4
    check-cast p3, Ljava/io/IOException;

    throw p3

    .line 998
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to connect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;)",
            "Lcom/rabbitmq/client/Connection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/Connection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 932
    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/ConnectionFactory;->createAddressResolver(Ljava/util/List;)Lcom/rabbitmq/client/AddressResolver;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/AddressResolver;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;[Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 848
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection(Ljava/util/concurrent/ExecutorService;[Lcom/rabbitmq/client/Address;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 872
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection([Lcom/rabbitmq/client/Address;)Lcom/rabbitmq/client/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public newConnection([Lcom/rabbitmq/client/Address;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactory;->newConnection(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/Connection;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/ConnectionParams;
    .locals 3

    .line 1003
    new-instance v0, Lcom/rabbitmq/client/impl/ConnectionParams;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ConnectionParams;-><init>()V

    .line 1005
    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setCredentialsProvider(Lcom/rabbitmq/client/impl/CredentialsProvider;)V

    .line 1006
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setConsumerWorkServiceExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 1007
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->virtualHost:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setVirtualHost(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->getClientProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setClientProperties(Ljava/util/Map;)V

    .line 1009
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedFrameMax:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setRequestedFrameMax(I)V

    .line 1010
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedChannelMax:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setRequestedChannelMax(I)V

    .line 1011
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownTimeout:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setShutdownTimeout(I)V

    .line 1012
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setSaslConfig(Lcom/rabbitmq/client/SaslConfig;)V

    .line 1013
    iget-wide v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->networkRecoveryInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/rabbitmq/client/impl/ConnectionParams;->setNetworkRecoveryInterval(J)V

    .line 1014
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setRecoveryDelayHandler(Lcom/rabbitmq/client/RecoveryDelayHandler;)V

    .line 1015
    iget-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->topologyRecovery:Z

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setTopologyRecovery(Z)V

    .line 1016
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setExceptionHandler(Lcom/rabbitmq/client/ExceptionHandler;)V

    .line 1017
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 1018
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->handshakeTimeout:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setHandshakeTimeout(I)V

    .line 1019
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedHeartbeat:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setRequestedHeartbeat(I)V

    .line 1020
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setShutdownExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 1021
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setHeartbeatExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1022
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelRpcTimeout:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setChannelRpcTimeout(I)V

    .line 1023
    iget-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelShouldCheckRpcResponseType:Z

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setChannelShouldCheckRpcResponseType(Z)V

    .line 1024
    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->workPoolTimeout:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setWorkPoolTimeout(I)V

    .line 1025
    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->setErrorOnWriteListener(Lcom/rabbitmq/client/impl/ErrorOnWriteListener;)V

    return-object v0
.end method

.method public setAutomaticRecoveryEnabled(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->automaticRecovery:Z

    return-void
.end method

.method public setChannelRpcTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1298
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelRpcTimeout:I

    return-void

    .line 1296
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChannelShouldCheckRpcResponseType(Z)V
    .locals 0

    .line 1317
    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->channelShouldCheckRpcResponseType:Z

    return-void
.end method

.method public setClientProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->_clientProperties:Ljava/util/Map;

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 401
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->connectionTimeout:I

    return-void

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TCP connection timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCredentialsProvider(Lcom/rabbitmq/client/impl/CredentialsProvider;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    return-void
.end method

.method public setErrorOnWriteListener(Lcom/rabbitmq/client/impl/ErrorOnWriteListener;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    return-void
.end method

.method public setExceptionHandler(Lcom/rabbitmq/client/ExceptionHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 617
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    return-void

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exception handler cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHandshakeTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 428
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->handshakeTimeout:I

    return-void

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "handshake timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeartbeatExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->host:Ljava/lang/String;

    return-void
.end method

.method public setMetricsCollector(Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    return-void
.end method

.method public setNetworkRecoveryInterval(I)V
    .locals 2

    int-to-long v0, p1

    .line 1209
    iput-wide v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->networkRecoveryInterval:J

    return-void
.end method

.method public setNetworkRecoveryInterval(J)V
    .locals 0

    .line 1220
    iput-wide p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->networkRecoveryInterval:J

    return-void
.end method

.method public setNioParams(Lcom/rabbitmq/client/impl/nio/NioParams;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    .line 234
    invoke-interface {v1}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->port:I

    return-void
.end method

.method public setRecoveryDelayHandler(Lcom/rabbitmq/client/RecoveryDelayHandler;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

    return-void
.end method

.method public setRequestedChannelMax(I)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedChannelMax:I

    return-void
.end method

.method public setRequestedFrameMax(I)V
    .locals 0

    .line 382
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedFrameMax:I

    return-void
.end method

.method public setRequestedHeartbeat(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->requestedHeartbeat:I

    return-void
.end method

.method public setSaslConfig(Lcom/rabbitmq/client/SaslConfig;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    return-void
.end method

.method public setSharedExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->sharedExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setShutdownExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setShutdownTimeout(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->shutdownTimeout:I

    return-void
.end method

.method public setSocketConfigurator(Lcom/rabbitmq/client/SocketConfigurator;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->socketConf:Lcom/rabbitmq/client/SocketConfigurator;

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->factory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public setTopologyRecoveryEnabled(Z)V
    .locals 0

    .line 715
    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->topologyRecovery:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amqp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amqps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1627

    .line 280
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setPort(I)V

    .line 282
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->useSslProtocol()V

    .line 290
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setHost(Ljava/lang/String;)V

    .line 295
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 297
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setPort(I)V

    .line 300
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v3, ":"

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 303
    array-length v4, v3

    const/4 v5, 0x2

    if-gt v4, v5, :cond_4

    const/4 v0, 0x0

    .line 308
    aget-object v0, v3, v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->uriDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setUsername(Ljava/lang/String;)V

    .line 309
    array-length v0, v3

    if-ne v0, v5, :cond_5

    .line 310
    aget-object v0, v3, v2

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->uriDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setPassword(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad user info in AMQP URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x2f

    .line 316
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 322
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->uriDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->setVirtualHost(Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple segments in path of AMQP URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong scheme in AMQP URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    .line 216
    invoke-interface {v1}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/impl/DefaultCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    return-void
.end method

.method public setVirtualHost(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->virtualHost:Ljava/lang/String;

    return-void
.end method

.method public setWorkPoolTimeout(I)V
    .locals 0

    .line 1340
    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->workPoolTimeout:I

    return-void
.end method

.method public useBlockingIo()V
    .locals 1

    const/4 v0, 0x0

    .line 1286
    iput-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nio:Z

    return-void
.end method

.method public useNio()V
    .locals 1

    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nio:Z

    return-void
.end method

.method public useSslProtocol()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 631
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->computeDefaultTlsProcotol([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->useSslProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public useSslProtocol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 641
    new-instance v0, Lcom/rabbitmq/client/TrustEverythingTrustManager;

    invoke-direct {v0}, Lcom/rabbitmq/client/TrustEverythingTrustManager;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactory;->useSslProtocol(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public useSslProtocol(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 653
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 654
    invoke-virtual {p1, p2, v0, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 655
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->useSslProtocol(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public useSslProtocol(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 665
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 666
    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method
