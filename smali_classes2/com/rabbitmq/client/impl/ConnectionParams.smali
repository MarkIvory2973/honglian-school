.class public Lcom/rabbitmq/client/impl/ConnectionParams;
.super Ljava/lang/Object;
.source "ConnectionParams.java"


# instance fields
.field private channelRpcTimeout:I

.field private channelShouldCheckRpcResponseType:Z

.field private clientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

.field private credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

.field private errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

.field private exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

.field private handshakeTimeout:I

.field private heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private networkRecoveryInterval:J

.field private recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

.field private requestedChannelMax:I

.field private requestedFrameMax:I

.field private requestedHeartbeat:I

.field private saslConfig:Lcom/rabbitmq/client/SaslConfig;

.field private shutdownExecutor:Ljava/util/concurrent/ExecutorService;

.field private shutdownTimeout:I

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private topologyRecovery:Z

.field private virtualHost:Ljava/lang/String;

.field private workPoolTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->workPoolTimeout:I

    return-void
.end method


# virtual methods
.method public channelShouldCheckRpcResponseType()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->channelShouldCheckRpcResponseType:Z

    return v0
.end method

.method public getChannelRpcTimeout()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->channelRpcTimeout:I

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

    .line 67
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->clientProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getConsumerWorkServiceExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getCredentialsProvider()Lcom/rabbitmq/client/impl/CredentialsProvider;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    return-object v0
.end method

.method public getErrorOnWriteListener()Lcom/rabbitmq/client/impl/ErrorOnWriteListener;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    return-object v0
.end method

.method public getHandshakeTimeout()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->handshakeTimeout:I

    return v0
.end method

.method public getHeartbeatExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getNetworkRecoveryInterval()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->networkRecoveryInterval:J

    return-wide v0
.end method

.method public getRecoveryDelayHandler()Lcom/rabbitmq/client/RecoveryDelayHandler;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;

    iget-wide v1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->networkRecoveryInterval:J

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method public getRequestedChannelMax()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedChannelMax:I

    return v0
.end method

.method public getRequestedFrameMax()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedFrameMax:I

    return v0
.end method

.method public getRequestedHeartbeat()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedHeartbeat:I

    return v0
.end method

.method public getSaslConfig()Lcom/rabbitmq/client/SaslConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    return-object v0
.end method

.method public getShutdownExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getShutdownTimeout()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->shutdownTimeout:I

    return v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public getVirtualHost()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->virtualHost:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPoolTimeout()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->workPoolTimeout:I

    return v0
.end method

.method public isTopologyRecoveryEnabled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->topologyRecovery:Z

    return v0
.end method

.method public setChannelRpcTimeout(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->channelRpcTimeout:I

    return-void
.end method

.method public setChannelShouldCheckRpcResponseType(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->channelShouldCheckRpcResponseType:Z

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

    .line 143
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->clientProperties:Ljava/util/Map;

    return-void
.end method

.method public setConsumerWorkServiceExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->consumerWorkServiceExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setCredentialsProvider(Lcom/rabbitmq/client/impl/CredentialsProvider;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->credentialsProvider:Lcom/rabbitmq/client/impl/CredentialsProvider;

    return-void
.end method

.method public setErrorOnWriteListener(Lcom/rabbitmq/client/impl/ErrorOnWriteListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->errorOnWriteListener:Lcom/rabbitmq/client/impl/ErrorOnWriteListener;

    return-void
.end method

.method public setExceptionHandler(Lcom/rabbitmq/client/ExceptionHandler;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->exceptionHandler:Lcom/rabbitmq/client/ExceptionHandler;

    return-void
.end method

.method public setHandshakeTimeout(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->handshakeTimeout:I

    return-void
.end method

.method public setHeartbeatExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->heartbeatExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public setNetworkRecoveryInterval(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->networkRecoveryInterval:J

    return-void
.end method

.method public setRecoveryDelayHandler(Lcom/rabbitmq/client/RecoveryDelayHandler;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->recoveryDelayHandler:Lcom/rabbitmq/client/RecoveryDelayHandler;

    return-void
.end method

.method public setRequestedChannelMax(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedChannelMax:I

    return-void
.end method

.method public setRequestedFrameMax(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedFrameMax:I

    return-void
.end method

.method public setRequestedHeartbeat(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->requestedHeartbeat:I

    return-void
.end method

.method public setSaslConfig(Lcom/rabbitmq/client/SaslConfig;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->saslConfig:Lcom/rabbitmq/client/SaslConfig;

    return-void
.end method

.method public setShutdownExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->shutdownExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setShutdownTimeout(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->shutdownTimeout:I

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public setTopologyRecovery(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->topologyRecovery:Z

    return-void
.end method

.method public setVirtualHost(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->virtualHost:Ljava/lang/String;

    return-void
.end method

.method public setWorkPoolTimeout(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/rabbitmq/client/impl/ConnectionParams;->workPoolTimeout:I

    return-void
.end method
