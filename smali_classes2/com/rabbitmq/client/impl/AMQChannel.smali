.class public abstract Lcom/rabbitmq/client/impl/AMQChannel;
.super Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;
.source "AMQChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;,
        Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;,
        Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field protected static final NO_RPC_TIMEOUT:I


# instance fields
.field private _activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

.field public volatile _blockContent:Z

.field protected final _channelMutex:Ljava/lang/Object;

.field private final _channelNumber:I

.field private final _checkRpcResponseType:Z

.field private _command:Lcom/rabbitmq/client/impl/AMQCommand;

.field private final _connection:Lcom/rabbitmq/client/impl/AMQConnection;

.field protected final _rpcTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/rabbitmq/client/impl/AMQChannel;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/AMQChannel;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;I)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ShutdownNotifierComponent;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/rabbitmq/client/impl/AMQCommand;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_command:Lcom/rabbitmq/client/impl/AMQCommand;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_blockContent:Z

    .line 82
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_connection:Lcom/rabbitmq/client/impl/AMQConnection;

    .line 83
    iput p2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelNumber:I

    .line 84
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->getChannelRpcTimeout()I

    move-result p2

    if-ltz p2, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->getChannelRpcTimeout()I

    move-result p2

    iput p2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_rpcTimeout:I

    .line 88
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->willCheckRpcResponseType()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_checkRpcResponseType:Z

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Continuation timeout on RPC calls cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cleanRpcChannelState()V
    .locals 3

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->nextOutstandingRpc()Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    .line 274
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->markRpcFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    sget-object v1, Lcom/rabbitmq/client/impl/AMQChannel;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error while cleaning timed out channel RPC: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private privateRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->rpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 259
    iget v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_rpcTimeout:I

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;->getReply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQCommand;

    return-object p1

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;->getReply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/impl/AMQCommand;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->wrapTimeoutException(Lcom/rabbitmq/client/Method;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    move-result-object p1

    throw p1
.end method

.method private privateRpc(Lcom/rabbitmq/client/Method;I)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;-><init>(Lcom/rabbitmq/client/Method;)V

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->rpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 292
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;->getReply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQCommand;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 294
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->cleanRpcChannelState()V

    .line 295
    throw p1
.end method

.method public static wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lcom/rabbitmq/client/ShutdownSignalException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 124
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public enqueueRpc(Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 189
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 191
    :try_start_1
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 197
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 199
    :cond_1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ensureIsOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/AlreadyClosedException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v0
.end method

.method public exnWrappingRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->privateRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1
    :try_end_0
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/rabbitmq/client/impl/AMQChannel;->wrap(Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 140
    throw p1
.end method

.method public getChannelNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelNumber:I

    return v0
.end method

.method public getConnection()Lcom/rabbitmq/client/impl/AMQConnection;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_connection:Lcom/rabbitmq/client/impl/AMQConnection;

    return-object v0
.end method

.method public handleCompleteInboundCommand(Lcom/rabbitmq/client/impl/AMQCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->processAsync(Lcom/rabbitmq/client/Command;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_checkRpcResponseType:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;->canHandleReply(Lcom/rabbitmq/client/impl/AMQCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->nextOutstandingRpc()Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;->handleCommand(Lcom/rabbitmq/client/impl/AMQCommand;)V

    .line 180
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->markRpcFinished()V

    :cond_2
    return-void
.end method

.method public handleFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_command:Lcom/rabbitmq/client/impl/AMQCommand;

    .line 107
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;->handleFrame(Lcom/rabbitmq/client/impl/Frame;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Lcom/rabbitmq/client/impl/AMQCommand;

    invoke-direct {p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_command:Lcom/rabbitmq/client/impl/AMQCommand;

    .line 109
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQChannel;->handleCompleteInboundCommand(Lcom/rabbitmq/client/impl/AMQCommand;)V

    :cond_0
    return-void
.end method

.method public isOutstandingRpc()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected markRpcFinished()V
    .locals 0

    return-void
.end method

.method public nextOutstandingRpc()Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    const/4 v2, 0x0

    .line 214
    iput-object v2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_activeRpc:Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    .line 215
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 216
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->nextOutstandingRpc()Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;->handleShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void
.end method

.method public abstract processAsync(Lcom/rabbitmq/client/Command;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public processShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V
    .locals 2

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->setShutdownCauseIfOpen(Lcom/rabbitmq/client/ShutdownSignalException;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance p2, Lcom/rabbitmq/client/AlreadyClosedException;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/rabbitmq/client/AlreadyClosedException;-><init>(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw p2

    .line 348
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 352
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 349
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_3

    .line 352
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_3
    throw p2
.end method

.method public quiescingRpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/AMQChannel;->enqueueRpc(Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/Method;)V

    .line 314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public quiescingTransmit(Lcom/rabbitmq/client/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    new-instance v1, Lcom/rabbitmq/client/impl/AMQCommand;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    .line 379
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public quiescingTransmit(Lcom/rabbitmq/client/impl/AMQCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/Method;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    :goto_0
    iget-boolean v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_blockContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 387
    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->ensureIsOpen()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1, p0}, Lcom/rabbitmq/client/impl/AMQCommand;->transmit(Lcom/rabbitmq/client/impl/AMQChannel;)V

    .line 397
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public rpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->privateRpc(Lcom/rabbitmq/client/Method;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method

.method public rpc(Lcom/rabbitmq/client/Method;I)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/AMQChannel;->privateRpc(Lcom/rabbitmq/client/Method;I)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method

.method public rpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->ensureIsOpen()V

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingRpc(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;)V

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AMQChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_connection:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transmit(Lcom/rabbitmq/client/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    new-instance v1, Lcom/rabbitmq/client/impl/AMQCommand;

    invoke-direct {v1, p1}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;)V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    .line 366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public transmit(Lcom/rabbitmq/client/impl/AMQCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->ensureIsOpen()V

    .line 372
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel;->quiescingTransmit(Lcom/rabbitmq/client/impl/AMQCommand;)V

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected wrapTimeoutException(Lcom/rabbitmq/client/Method;Ljava/util/concurrent/TimeoutException;)Lcom/rabbitmq/client/ChannelContinuationTimeoutException;
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQChannel;->cleanRpcChannelState()V

    .line 283
    new-instance v0, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;

    iget v1, p0, Lcom/rabbitmq/client/impl/AMQChannel;->_channelNumber:I

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/rabbitmq/client/ChannelContinuationTimeoutException;-><init>(Ljava/util/concurrent/TimeoutException;Ljava/lang/Object;ILcom/rabbitmq/client/Method;)V

    return-object v0
.end method
