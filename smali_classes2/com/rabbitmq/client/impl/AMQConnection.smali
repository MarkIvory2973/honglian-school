.class public Lcom/rabbitmq/client/impl/AMQConnection;
.super Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;
.source "AMQConnection.java"

# interfaces
.implements Lcom/rabbitmq/client/Connection;
.implements Lcom/rabbitmq/client/impl/NetworkConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;,
        Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;
    }
.end annotation


# static fields
.field public static final CHANNEL_SHUTDOWN_TIMEOUT_MULTIPLIER:D = 1.05

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static SOCKET_CLOSE_TIMEOUT:J

.field private static final clientVersion:Lcom/rabbitmq/client/impl/Version;


# instance fields
.field private final _appContinuation:Lcom/rabbitmq/utility/BlockingCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/utility/BlockingCell<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _brokerInitiatedShutdown:Z

.field private final _channel0:Lcom/rabbitmq/client/impl/AMQChannel;

.field private volatile _channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

.field private final _clientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

.field private final _frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

.field private volatile _frameMax:I

.field private volatile _heartbeat:I

.field private _heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

.field private volatile _inConnectionNegotiation:Z

.field private volatile _missedHeartbeats:I

.field private volatile _running:Z

.field private volatile _serverProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _virtualHost:Ljava/lang/String;

.field protected _workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

.field private final blockedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/rabbitmq/client/BlockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final channelRpcTimeout:I

.field private final channelShouldCheckRpcResponseType:Z

.field private final consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

.field private final credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

.field private final errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

.field private final finalShutdownStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handshakeTimeout:I

.field private final heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private id:Ljava/lang/String;

.field private mainLoopThread:Ljava/lang/Thread;

.field protected final metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

.field private final recoveryCanBeginListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedChannelMax:I

.field private final requestedFrameMax:I

.field private final requestedHeartbeat:I

.field private final saslConfig:Lcom/rabbitmq/client/SaslConfig;

.field private final shutdownExecutor:Ljava/util/concurrent/ExecutorService;

.field private final shutdownTimeout:I

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private final workPoolTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const-class v0, Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/AMQConnection;->LOGGER:Lorg/slf4j/Logger;

    .line 100
    new-instance v0, Lcom/rabbitmq/client/impl/Version;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/Version;-><init>(II)V

    sput-object v0, Lcom/rabbitmq/client/impl/AMQConnection;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    const-wide/16 v0, 0x2710

    .line 871
    sput-wide v0, Lcom/rabbitmq/client/impl/AMQConnection;->SOCKET_CLOSE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/rabbitmq/client/NoOpMetricsCollector;

    invoke-direct {v0}, Lcom/rabbitmq/client/NoOpMetricsCollector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/AMQConnection;-><init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/ConnectionParams;Lcom/rabbitmq/client/impl/FrameHandler;Lcom/rabbitmq/client/MetricsCollector;)V
    .locals 3

    .line 216
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->recoveryCanBeginListeners:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->finalShutdownStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    .line 112
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    .line 120
    new-instance v2, Lcom/rabbitmq/utility/BlockingCell;

    invoke-direct {v2}, Lcom/rabbitmq/utility/BlockingCell;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_appContinuation:Lcom/rabbitmq/utility/BlockingCell;

    .line 140
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    .line 148
    iput v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameMax:I

    .line 150
    iput v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_missedHeartbeats:I

    .line 152
    iput v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    .line 217
    invoke-static {}, Lcom/rabbitmq/client/impl/AMQConnection;->checkPreconditions()V

    .line 218
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getCredentialsProvider()Lcom/rabbitmq/client/impl/CredentialsProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    .line 219
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    .line 220
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getVirtualHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_virtualHost:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    .line 223
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getClientProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_clientProperties:Ljava/util/Map;

    .line 224
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getRequestedFrameMax()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedFrameMax:I

    .line 225
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getRequestedChannelMax()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedChannelMax:I

    .line 226
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getRequestedHeartbeat()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedHeartbeat:I

    .line 227
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getHandshakeTimeout()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->handshakeTimeout:I

    .line 228
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getShutdownTimeout()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->shutdownTimeout:I

    .line 229
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getSaslConfig()Lcom/rabbitmq/client/SaslConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    .line 230
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getConsumerWorkServiceExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

    .line 231
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getHeartbeatExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getShutdownExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    .line 233
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 234
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getChannelRpcTimeout()I

    move-result p2

    if-ltz p2, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getChannelRpcTimeout()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->channelRpcTimeout:I

    .line 238
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->channelShouldCheckRpcResponseType()Z

    move-result p2

    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->channelShouldCheckRpcResponseType:Z

    .line 240
    new-instance p2, Lcom/rabbitmq/client/impl/AMQConnection$1;

    invoke-direct {p2, p0, p0, v1}, Lcom/rabbitmq/client/impl/AMQConnection$1;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/AMQConnection;I)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    .line 246
    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    .line 248
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_brokerInitiatedShutdown:Z

    const/4 p2, 0x1

    .line 250
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_inConnectionNegotiation:Z

    .line 252
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    .line 254
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getErrorOnWriteListener()Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getErrorOnWriteListener()Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/rabbitmq/client/impl/AMQConnection$2;

    invoke-direct {p2, p0}, Lcom/rabbitmq/client/impl/AMQConnection$2;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;)V

    :goto_0
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    .line 262
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ConnectionParams;->getWorkPoolTimeout()I

    move-result p1

    iput p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->workPoolTimeout:I

    return-void

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/AMQConnection;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    return p0
.end method

.method static synthetic access$102(Lcom/rabbitmq/client/impl/AMQConnection;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/Frame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->readFrame(Lcom/rabbitmq/client/impl/Frame;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rabbitmq/client/impl/AMQConnection;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500()J
    .locals 2

    .line 48
    sget-wide v0, Lcom/rabbitmq/client/impl/AMQConnection;->SOCKET_CLOSE_TIMEOUT:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/utility/BlockingCell;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_appContinuation:Lcom/rabbitmq/utility/BlockingCell;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/AMQChannel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->finishShutdown(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void
.end method

.method private static checkPreconditions()V
    .locals 0

    .line 456
    invoke-static {}, Lcom/rabbitmq/client/impl/AMQCommand;->checkPreconditions()V

    return-void
.end method

.method private closeMainLoopThreadIfNecessary()V
    .locals 1

    .line 736
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopReadThreadNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->notInMainLoopThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static defaultClientProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RabbitMQ"

    .line 81
    invoke-static {v1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v1

    const-string v2, "product"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/rabbitmq/client/impl/ClientVersion;->VERSION:Ljava/lang/String;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Java"

    .line 83
    invoke-static {v1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v1

    const-string v2, "platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Copyright (c) 2007-2018 Pivotal Software, Inc."

    .line 84
    invoke-static {v1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v1

    const-string v2, "copyright"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Licensed under the MPL. See http://www.rabbitmq.com/"

    .line 85
    invoke-static {v1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v1

    const-string v2, "information"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "publisher_confirms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "exchange_exchange_bindings"

    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "basic.nack"

    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "consumer_cancel_notify"

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connection.blocked"

    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "authentication_failure_close"

    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "capabilities"

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ensureIsOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v0
.end method

.method private finishShutdown(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ChannelManager;->handleSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void
.end method

.method private getHostAddress()Ljava/lang/String;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private handleFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 710
    instance-of v0, p1, Ljava/io/EOFException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 711
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_brokerInitiatedShutdown:Z

    if-nez v0, :cond_1

    .line 712
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->shutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleUnexpectedConnectionDriverException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    .line 716
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->shutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    :cond_1
    :goto_0
    return-void
.end method

.method private handleSocketTimeout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .line 771
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_inConnectionNegotiation:Z

    if-nez v0, :cond_2

    .line 775
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    if-nez v0, :cond_0

    return-void

    .line 783
    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_missedHeartbeats:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_missedHeartbeats:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    return-void

    .line 784
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/MissedHeartbeatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Heartbeat missing with heartbeat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MissedHeartbeatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "Timeout during Connection negotiation"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeConsumerWorkService()V
    .locals 5

    .line 266
    new-instance v0, Lcom/rabbitmq/client/impl/ConsumerWorkService;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget v3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->workPoolTimeout:I

    iget v4, p0, Lcom/rabbitmq/client/impl/AMQConnection;->shutdownTimeout:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/ConsumerWorkService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    return-void
.end method

.method private initializeHeartbeatSender()V
    .locals 4

    .line 270
    new-instance v0, Lcom/rabbitmq/client/impl/HeartbeatSender;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/HeartbeatSender;-><init>(Lcom/rabbitmq/client/impl/FrameHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    return-void
.end method

.method private mainLoopReadThreadNotNull()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static negotiatedMaxValue(II)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    .line 585
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method private notInMainLoopThread()Z
    .locals 2

    .line 744
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyRecoveryCanBeginListeners()V
    .locals 3

    .line 752
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->recoveryCanBeginListeners:Ljava/util/List;

    invoke-static {v1}, Lcom/rabbitmq/utility/Utility;->copy(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;

    .line 754
    invoke-interface {v2, v0}, Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;->recoveryCanBegin(Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 651
    iput v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_missedHeartbeats:I

    .line 652
    iget v0, p1, Lcom/rabbitmq/client/impl/Frame;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget v0, p1, Lcom/rabbitmq/client/impl/Frame;->channel:I

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->handleFrame(Lcom/rabbitmq/client/impl/Frame;)V

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-eqz v0, :cond_3

    .line 668
    :try_start_0
    iget v1, p1, Lcom/rabbitmq/client/impl/Frame;->channel:I

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ChannelManager;->getChannel(I)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object v0
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/UnknownChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ChannelN;->handleFrame(Lcom/rabbitmq/client/impl/Frame;)V

    goto :goto_0

    .line 673
    :catch_0
    sget-object p1, Lcom/rabbitmq/client/impl/AMQConnection;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Received a frame on an unknown channel, ignoring it"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 684
    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->handleSocketTimeout()V

    :cond_3
    :goto_0
    return-void
.end method

.method private startShutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 2

    .line 922
    new-instance v0, Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V

    .line 924
    invoke-virtual {v0, p3}, Lcom/rabbitmq/client/ShutdownSignalException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 925
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->setShutdownCauseIfOpen(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    new-instance p1, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/Throwable;)V

    throw p1

    .line 931
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown()V

    .line 933
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    xor-int/2addr p2, v1

    invoke-virtual {p1, v0, p2, p4}, Lcom/rabbitmq/client/impl/AMQChannel;->processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, -0x1

    .line 978
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->abort(I)V

    return-void
.end method

.method public abort(I)V
    .locals 2

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 992
    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->abort(ILjava/lang/String;I)V

    return-void
.end method

.method public abort(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 985
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->abort(ILjava/lang/String;I)V

    return-void
.end method

.method public abort(ILjava/lang/String;I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    .line 1000
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addBlockedListener(Lcom/rabbitmq/client/BlockedListener;)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecoveryCanBeginListener(Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->recoveryCanBeginListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearBlockedListeners()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 947
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 955
    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;I)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 963
    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;I)V

    return-void
.end method

.method public close(ILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    .line 971
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V

    return-void
.end method

.method public close(ILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V

    return-void
.end method

.method public close(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1036
    :goto_0
    :try_start_0
    new-instance v1, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;-><init>()V

    .line 1038
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyCode(I)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;

    move-result-object p1

    .line 1039
    invoke-virtual {p1, p2}, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyText(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;

    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$Close;

    move-result-object p1

    .line 1042
    invoke-direct {p0, p1, p3, p4, v2}, Lcom/rabbitmq/client/impl/AMQConnection;->startShutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1044
    new-instance p3, Lcom/rabbitmq/client/impl/AMQConnection$3;

    invoke-direct {p3, p0, p2}, Lcom/rabbitmq/client/impl/AMQConnection$3;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 1051
    iget-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-virtual {p2, p1, p3}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingRpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 1052
    invoke-virtual {p3, p5}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;->getReply(I)Ljava/lang/Object;

    goto :goto_1

    .line 1054
    :cond_1
    iget-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/Method;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    if-eqz p6, :cond_2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1067
    :cond_2
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    if-eqz p6, :cond_3

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1064
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    nop

    if-eqz p6, :cond_5

    if-eqz v0, :cond_4

    .line 1069
    :goto_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {p1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    :cond_4
    return-void

    .line 1058
    :cond_5
    :try_start_2
    new-instance p1, Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v2, p2, p0}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {p1, p4}, Lcom/rabbitmq/client/ShutdownSignalException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1060
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    .line 1069
    iget-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {p2}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    :cond_6
    throw p1
.end method

.method protected configureChannelManager(Lcom/rabbitmq/client/impl/ChannelManager;)V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ChannelManager;->setShutdownExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 432
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedHeartbeat:I

    int-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/ChannelManager;->setChannelShutdownTimeout(I)V

    return-void
.end method

.method public createChannel()Lcom/rabbitmq/client/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->ensureIsOpen()V

    .line 557
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 559
    :cond_0
    invoke-virtual {v0, p0}, Lcom/rabbitmq/client/impl/ChannelManager;->createChannel(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/MetricsCollector;->newChannel(Lcom/rabbitmq/client/Channel;)V

    return-object v0
.end method

.method public createChannel(I)Lcom/rabbitmq/client/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->ensureIsOpen()V

    .line 546
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 548
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/rabbitmq/client/impl/ChannelManager;->createChannel(Lcom/rabbitmq/client/impl/AMQConnection;I)Lcom/rabbitmq/client/impl/ChannelN;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/MetricsCollector;->newChannel(Lcom/rabbitmq/client/Channel;)V

    return-object p1
.end method

.method public final disconnectChannel(Lcom/rabbitmq/client/impl/ChannelN;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ChannelManager;->releaseChannelNumber(Lcom/rabbitmq/client/impl/ChannelN;)V

    :cond_0
    return-void
.end method

.method public doFinalShutdown()V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->finalShutdownStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 724
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_appContinuation:Lcom/rabbitmq/utility/BlockingCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rabbitmq/utility/BlockingCell;->set(Ljava/lang/Object;)V

    .line 725
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->closeMainLoopThreadIfNecessary()V

    .line 726
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->notifyListeners()V

    .line 731
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->notifyRecoveryCanBeginListeners()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 579
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    invoke-interface {v1, p0, v0}, Lcom/rabbitmq/client/impl/ErrorOnWriteListener;->handle(Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getChannelMax()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ChannelManager;->getChannelMax()I

    move-result v0

    return v0
.end method

.method public getChannelRpcTimeout()I
    .locals 1

    .line 1110
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->channelRpcTimeout:I

    return v0
.end method

.method public getClientProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_clientProperties:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getClientProvidedName()Ljava/lang/String;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_clientProperties:Ljava/util/Map;

    const-string v1, "connection_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    return-object v0
.end method

.method public getFrameHandler()Lcom/rabbitmq/client/impl/FrameHandler;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    return-object v0
.end method

.method public getFrameMax()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameMax:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->getPort()I

    move-result v0

    return v0
.end method

.method public getServerProperties()Ljava/util/Map;
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

    .line 205
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_serverProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public handleConnectionClose(Lcom/rabbitmq/client/Command;)V
    .locals 3

    .line 850
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getMethod()Lcom/rabbitmq/client/Method;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_inConnectionNegotiation:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->shutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$CloseOk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/Method;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x1

    .line 854
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_brokerInitiatedShutdown:Z

    .line 855
    new-instance v0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 860
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 861
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 863
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RabbitMQ connection shutdown monitor "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 865
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1, v0, p1}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public handleHeartbeatFailure()V
    .locals 4

    .line 690
    new-instance v0, Lcom/rabbitmq/client/MissedHeartbeatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Heartbeat missing with heartbeat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MissedHeartbeatException;-><init>(Ljava/lang/String;)V

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    invoke-interface {v1, p0, v0}, Lcom/rabbitmq/client/ExceptionHandler;->handleUnexpectedConnectionDriverException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 694
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/rabbitmq/client/impl/AMQConnection;->shutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    throw v0
.end method

.method public handleIoError(Ljava/lang/Throwable;)V
    .locals 0

    .line 703
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    throw p1
.end method

.method public handleReadFrame(Lcom/rabbitmq/client/impl/Frame;)Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    if-eqz v0, :cond_0

    .line 625
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->readFrame(Lcom/rabbitmq/client/impl/Frame;)V
    :try_end_0
    .catch Lcom/rabbitmq/client/impl/WorkPoolFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 632
    :try_start_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 634
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    throw p1

    :catch_0
    move-exception p1

    .line 629
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasBrokerInitiatedShutdown()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_brokerInitiatedShutdown:Z

    return v0
.end method

.method protected instantiateChannelManager(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ChannelManager;
    .locals 3

    .line 425
    new-instance v0, Lcom/rabbitmq/client/impl/ChannelManager;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/rabbitmq/client/impl/ChannelManager;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/MetricsCollector;)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->configureChannelManager(Lcom/rabbitmq/client/impl/ChannelManager;)V

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    return v0
.end method

.method protected negotiateChannelMax(II)I
    .locals 0

    .line 449
    invoke-static {p1, p2}, Lcom/rabbitmq/client/impl/AMQConnection;->negotiatedMaxValue(II)I

    move-result p1

    return p1
.end method

.method public processControlCommand(Lcom/rabbitmq/client/Command;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    invoke-interface {p1}, Lcom/rabbitmq/client/Command;->getMethod()Lcom/rabbitmq/client/Method;

    move-result-object v0

    .line 803
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 804
    instance-of v1, v0, Lcom/rabbitmq/client/AMQP$Connection$Close;

    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleConnectionClose(Lcom/rabbitmq/client/Command;)V

    return v3

    .line 807
    :cond_0
    instance-of p1, v0, Lcom/rabbitmq/client/AMQP$Connection$Blocked;

    if-eqz p1, :cond_2

    .line 808
    check-cast v0, Lcom/rabbitmq/client/AMQP$Connection$Blocked;

    .line 810
    :try_start_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/BlockedListener;

    .line 811
    invoke-interface {v0}, Lcom/rabbitmq/client/AMQP$Connection$Blocked;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rabbitmq/client/BlockedListener;->handleBlocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 814
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleBlockedListenerException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    :cond_1
    return v3

    .line 817
    :cond_2
    instance-of p1, v0, Lcom/rabbitmq/client/AMQP$Connection$Unblocked;

    if-eqz p1, :cond_4

    .line 819
    :try_start_1
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/BlockedListener;

    .line 820
    invoke-interface {v0}, Lcom/rabbitmq/client/BlockedListener;->handleUnblocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 823
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/rabbitmq/client/ExceptionHandler;->handleBlockedListenerException(Lcom/rabbitmq/client/Connection;Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v2

    .line 830
    :cond_5
    instance-of p1, v0, Lcom/rabbitmq/client/AMQP$Connection$Close;

    if-eqz p1, :cond_6

    .line 833
    :try_start_2
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    new-instance v0, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;

    invoke-direct {v0}, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/rabbitmq/client/AMQP$Connection$CloseOk$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$CloseOk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/Method;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 836
    :cond_6
    instance-of p1, v0, Lcom/rabbitmq/client/AMQP$Connection$CloseOk;

    if-eqz p1, :cond_7

    .line 838
    iput-boolean v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    .line 842
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQChannel;->isOutstandingRpc()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_7
    return v3
.end method

.method public removeBlockedListener(Lcom/rabbitmq/client/BlockedListener;)Z
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->blockedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeRecoveryCanBeginListener(Lcom/rabbitmq/client/impl/recovery/RecoveryCanBeginListener;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->recoveryCanBeginListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHeartbeat(I)V
    .locals 1

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/HeartbeatSender;->setHeartbeat(I)V

    .line 486
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeat:I

    .line 491
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x4

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/FrameHandler;->setTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->id:Ljava/lang/String;

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public shutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 0

    .line 912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/AMQConnection;->startShutdown(Lcom/rabbitmq/client/Method;ZLjava/lang/Throwable;Z)Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object p1

    .line 913
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection;->finishShutdown(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-object p1
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "No compatible authentication mechanism found - server offered ["

    .line 291
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->initializeConsumerWorkService()V

    .line 292
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->initializeHeartbeatSender()V

    const/4 v1, 0x1

    .line 293
    iput-boolean v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_running:Z

    .line 297
    new-instance v1, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;

    invoke-direct {v1}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;-><init>()V

    .line 304
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->enqueueRpc(Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 308
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    iget v3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->handshakeTimeout:I

    invoke-interface {v2, v3}, Lcom/rabbitmq/client/impl/FrameHandler;->setTimeout(I)V

    .line 309
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/FrameHandler;->sendHeader()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 315
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v2, p0}, Lcom/rabbitmq/client/impl/FrameHandler;->initialize(Lcom/rabbitmq/client/impl/AMQConnection;)V

    .line 320
    :try_start_1
    iget v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->handshakeTimeout:I

    div-int/lit8 v2, v2, 0x2

    .line 321
    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;->getReply(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/impl/AMQCommand;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/AMQP$Connection$Start;

    .line 323
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Start;->getServerProperties()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_serverProperties:Ljava/util/Map;

    .line 325
    new-instance v2, Lcom/rabbitmq/client/impl/Version;

    .line 326
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Start;->getVersionMajor()I

    move-result v3

    .line 327
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Start;->getVersionMinor()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/rabbitmq/client/impl/Version;-><init>(II)V

    .line 329
    sget-object v3, Lcom/rabbitmq/client/impl/AMQConnection;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    invoke-static {v3, v2}, Lcom/rabbitmq/client/impl/Version;->checkVersion(Lcom/rabbitmq/client/impl/Version;Lcom/rabbitmq/client/impl/Version;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 334
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Start;->getMechanisms()Lcom/rabbitmq/client/LongString;

    move-result-object v2

    invoke-interface {v2}, Lcom/rabbitmq/client/LongString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    invoke-interface {v3, v2}, Lcom/rabbitmq/client/SaslConfig;->getSaslMechanism([Ljava/lang/String;)Lcom/rabbitmq/client/SaslMechanism;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 341
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 344
    invoke-interface {v2, v3, v0, v1}, Lcom/rabbitmq/client/SaslMechanism;->handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    :cond_0
    if-nez v3, :cond_1

    .line 347
    new-instance v6, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;

    invoke-direct {v6}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;-><init>()V

    iget-object v7, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_clientProperties:Ljava/util/Map;

    .line 349
    invoke-virtual {v6, v7}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->clientProperties(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;

    move-result-object v6

    .line 350
    invoke-interface {v2}, Lcom/rabbitmq/client/SaslMechanism;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->mechanism(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;

    move-result-object v6

    .line 351
    invoke-virtual {v6, v5}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;

    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$StartOk;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;

    invoke-direct {v6}, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;-><init>()V

    .line 353
    invoke-virtual {v6, v5}, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;->response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$SecureOk;

    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 356
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    iget v8, p0, Lcom/rabbitmq/client/impl/AMQConnection;->handshakeTimeout:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v6, v8}, Lcom/rabbitmq/client/impl/AMQChannel;->rpc(Lcom/rabbitmq/client/Method;I)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v6

    .line 357
    instance-of v7, v6, Lcom/rabbitmq/client/AMQP$Connection$Tune;

    if-eqz v7, :cond_2

    .line 358
    check-cast v6, Lcom/rabbitmq/client/AMQP$Connection$Tune;

    move-object v4, v6

    goto :goto_1

    .line 360
    :cond_2
    check-cast v6, Lcom/rabbitmq/client/AMQP$Connection$Secure;

    invoke-interface {v6}, Lcom/rabbitmq/client/AMQP$Connection$Secure;->getChallenge()Lcom/rabbitmq/client/LongString;

    move-result-object v3

    .line 361
    invoke-interface {v2, v3, v0, v1}, Lcom/rabbitmq/client/SaslMechanism;->handleChallenge(Lcom/rabbitmq/client/LongString;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v5
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    if-eqz v4, :cond_0

    .line 386
    :try_start_3
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedChannelMax:I

    .line 388
    invoke-interface {v4}, Lcom/rabbitmq/client/AMQP$Connection$Tune;->getChannelMax()I

    move-result v1

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->negotiateChannelMax(II)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->instantiateChannelManager(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ChannelManager;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channelManager:Lcom/rabbitmq/client/impl/ChannelManager;

    .line 391
    iget v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedFrameMax:I

    .line 393
    invoke-interface {v4}, Lcom/rabbitmq/client/AMQP$Connection$Tune;->getFrameMax()I

    move-result v2

    .line 392
    invoke-static {v1, v2}, Lcom/rabbitmq/client/impl/AMQConnection;->negotiatedMaxValue(II)I

    move-result v1

    .line 394
    iput v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameMax:I

    .line 396
    iget v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->requestedHeartbeat:I

    .line 398
    invoke-interface {v4}, Lcom/rabbitmq/client/AMQP$Connection$Tune;->getHeartbeat()I

    move-result v3

    .line 397
    invoke-static {v2, v3}, Lcom/rabbitmq/client/impl/AMQConnection;->negotiatedMaxValue(II)I

    move-result v2

    .line 400
    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/AMQConnection;->setHeartbeat(I)V

    .line 402
    iget-object v3, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    new-instance v4, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;

    invoke-direct {v4}, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;-><init>()V

    .line 403
    invoke-virtual {v4, v0}, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;->channelMax(I)Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;->frameMax(I)Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;->heartbeat(I)Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/rabbitmq/client/AMQP$Connection$TuneOk$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$TuneOk;

    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->transmit(Lcom/rabbitmq/client/Method;)V

    .line 407
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_channel0:Lcom/rabbitmq/client/impl/AMQChannel;

    new-instance v1, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;

    invoke-direct {v1}, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;-><init>()V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_virtualHost:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->virtualHost(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->build()Lcom/rabbitmq/client/AMQP$Connection$Open;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_inConnectionNegotiation:Z

    return-void

    :catch_0
    move-exception v0

    .line 415
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown()V

    .line 416
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 417
    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQChannel;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/HeartbeatSender;->shutdown()V

    .line 412
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 413
    throw v0

    :catch_2
    move-exception v0

    .line 364
    :try_start_4
    invoke-virtual {v0}, Lcom/rabbitmq/client/ShutdownSignalException;->getReason()Lcom/rabbitmq/client/Method;

    move-result-object v1

    .line 365
    instance-of v2, v1, Lcom/rabbitmq/client/AMQP$Connection$Close;

    if-eqz v2, :cond_3

    .line 366
    check-cast v1, Lcom/rabbitmq/client/AMQP$Connection$Close;

    .line 367
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Close;->getReplyCode()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    .line 368
    new-instance v0, Lcom/rabbitmq/client/AuthenticationFailureException;

    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Close;->getReplyText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    new-instance v1, Lcom/rabbitmq/client/PossibleAuthenticationFailureException;

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/PossibleAuthenticationFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 337
    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-interface {v1}, Lcom/rabbitmq/client/AMQP$Connection$Start;->getMechanisms()Lcom/rabbitmq/client/LongString;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_5
    new-instance v0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;

    invoke-direct {v0, v3, v2}, Lcom/rabbitmq/client/ProtocolVersionMismatchException;-><init>(Lcom/rabbitmq/client/impl/Version;Lcom/rabbitmq/client/impl/Version;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 381
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 382
    throw v0

    :catch_4
    move-exception v0

    .line 378
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 379
    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQChannel;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    .line 375
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 376
    throw v0

    :catch_6
    move-exception v0

    .line 311
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/FrameHandler;->close()V

    .line 312
    throw v0
.end method

.method public startMainLoop()V
    .locals 3

    .line 439
    new-instance v0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/AMQConnection$1;)V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMQP Connection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2, v0, v1}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->mainLoopThread:Ljava/lang/Thread;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1074
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_virtualHost:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_virtualHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_virtualHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amqp://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    invoke-interface {v2}, Lcom/rabbitmq/client/impl/CredentialsProvider;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQConnection;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public willCheckRpcResponseType()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->channelShouldCheckRpcResponseType:Z

    return v0
.end method

.method public willShutDownConsumerExecutor()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_workService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->usesPrivateExecutor()Z

    move-result v0

    return v0
.end method

.method public writeFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_frameHandler:Lcom/rabbitmq/client/impl/FrameHandler;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/FrameHandler;->writeFrame(Lcom/rabbitmq/client/impl/Frame;)V

    .line 569
    iget-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection;->_heartbeatSender:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/HeartbeatSender;->signalActivity()V

    return-void
.end method
