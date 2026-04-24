.class public Lcom/rabbitmq/client/impl/nio/NioLoop;
.super Ljava/lang/Object;
.source "NioLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

.field private final nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/rabbitmq/client/impl/nio/NioLoop;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/NioParams;Lcom/rabbitmq/client/impl/nio/NioLoopContext;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 46
    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 36
    sget-object v0, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNioExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dispatchIoErrorToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V
    .locals 2

    .line 278
    new-instance v0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rabbitmq/client/impl/nio/NioLoop$1;-><init>(Lcom/rabbitmq/client/impl/nio/NioLoop;Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V

    .line 289
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    if-nez p2, :cond_0

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "rabbitmq-connection-shutdown-"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method protected dispatchShutdownToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V
    .locals 3

    .line 299
    new-instance v0, Lcom/rabbitmq/client/impl/nio/NioLoop$2;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/nio/NioLoop$2;-><init>(Lcom/rabbitmq/client/impl/nio/NioLoop;Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V

    .line 306
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rabbitmq-connection-shutdown-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method protected handleIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V
    .locals 1

    .line 259
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/NioLoop;->needToDispatchIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/nio/NioLoop;->dispatchIoErrorToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected needToDispatchIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)Z
    .locals 0

    .line 271
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->isOpen()Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 15

    .line 51
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 52
    iget-object v1, v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    .line 53
    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    .line 55
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readBuffer:Ljava/nio/ByteBuffer;

    .line 57
    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    iget-object v3, v3, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 58
    iget-object v4, v3, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    .line 59
    iget-object v3, v3, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 69
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_14

    .line 71
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/channels/SelectionKey;

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    .line 73
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/AMQConnection;->getHeartbeat()I

    move-result v10

    if-lez v10, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 75
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getLastActivity()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v12

    invoke-virtual {v12}, Lcom/rabbitmq/client/impl/AMQConnection;->getHeartbeat()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    mul-int/lit16 v12, v12, 0x3e8

    mul-int/lit8 v12, v12, 0x2

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    .line 77
    :try_start_1
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/AMQConnection;->handleHeartbeatFailure()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 82
    :catch_0
    :try_start_3
    sget-object v10, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    const-string v11, "Assertion error after heartbeat failure of connection {}"

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :catch_1
    sget-object v10, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    const-string v11, "Error after heartbeat failure of connection {}"

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 84
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0

    :cond_1
    if-nez v6, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x3e8

    .line 93
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    .line 94
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 96
    iget-object v7, p0, Lcom/rabbitmq/client/impl/nio/NioLoop;->context:Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    invoke-virtual {v7}, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->cleanUp()Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    .line 113
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 114
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 117
    iget v9, v8, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->operations:I

    .line 118
    iget-object v10, v8, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v10}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    iget-object v8, v8, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v10, v1, v9, v8}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_4

    :cond_4
    if-lez v6, :cond_c

    .line 122
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 124
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 128
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 133
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 136
    :try_start_5
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    .line 137
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 140
    :cond_7
    :try_start_7
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->prepareForReadSequence()V

    .line 148
    :cond_9
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->continueReading()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 149
    iget-object v9, v8, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->frameBuilder:Lcom/rabbitmq/client/impl/nio/FrameBuilder;

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFrame()Lcom/rabbitmq/client/impl/Frame;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_9

    .line 153
    :try_start_8
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/rabbitmq/client/impl/AMQConnection;->handleReadFrame(Lcom/rabbitmq/client/impl/Frame;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 154
    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/AMQConnection;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/AMQConnection;->hasBrokerInitiatedShutdown()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 156
    :cond_a
    invoke-virtual {p0, v8}, Lcom/rabbitmq/client/impl/nio/NioLoop;->dispatchShutdownToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V

    .line 157
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v9

    .line 163
    :try_start_9
    invoke-virtual {p0, v8, v9}, Lcom/rabbitmq/client/impl/nio/NioLoop;->handleIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 170
    :cond_b
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->setLastActivity(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v9

    .line 172
    :try_start_a
    sget-object v10, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    const-string v11, "Error during reading frames"

    invoke-interface {v10, v11, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p0, v8, v9}, Lcom/rabbitmq/client/impl/nio/NioLoop;->handleIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 176
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0

    .line 184
    :cond_c
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v6

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 190
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;

    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 193
    iget v10, v9, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->operations:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 195
    :try_start_c
    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v11}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 196
    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v11}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v11

    iget-object v9, v9, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v11, v4, v10, v9}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const/4 v8, 0x1

    goto :goto_9

    :catch_3
    move-exception v9

    .line 201
    :try_start_d
    sget-object v10, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    const-string v11, "Error while registering socket channel for write: {}"

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    if-lez v6, :cond_13

    .line 206
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 208
    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 211
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    .line 213
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    .line 217
    :cond_10
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v10, :cond_f

    .line 220
    :try_start_e
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_11

    .line 221
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 244
    :try_start_f
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->endWriteSequence()V

    .line 246
    :goto_b
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_a

    .line 225
    :cond_11
    :try_start_10
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->prepareForWriteSequence()V

    .line 227
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getWriteQueue()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    .line 230
    iget-object v11, v9, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->outputStream:Ljava/io/DataOutputStream;

    const/4 v12, 0x0

    :goto_c
    if-gt v12, v10, :cond_12

    .line 233
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getWriteQueue()Ljava/util/Queue;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/rabbitmq/client/impl/nio/WriteRequest;

    if-eqz v13, :cond_12

    .line 234
    invoke-interface {v13, v11}, Lcom/rabbitmq/client/impl/nio/WriteRequest;->handle(Ljava/io/DataOutputStream;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 237
    :cond_12
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 238
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getWriteQueue()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 244
    :try_start_11
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->endWriteSequence()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v10

    .line 242
    :try_start_12
    invoke-virtual {p0, v9, v10}, Lcom/rabbitmq/client/impl/nio/NioLoop;->handleIoError(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 244
    :try_start_13
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->endWriteSequence()V

    goto :goto_b

    :goto_d
    invoke-virtual {v9}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->endWriteSequence()V

    .line 246
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :cond_13
    move v6, v8

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 254
    sget-object v1, Lcom/rabbitmq/client/impl/nio/NioLoop;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Error in NIO loop"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method
