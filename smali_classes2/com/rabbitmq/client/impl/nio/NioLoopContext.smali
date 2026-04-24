.class public Lcom/rabbitmq/client/impl/nio/NioLoopContext;
.super Ljava/lang/Object;
.source "NioLoopContext.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field final readBuffer:Ljava/nio/ByteBuffer;

.field readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

.field private final socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field final writeBuffer:Ljava/nio/ByteBuffer;

.field writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;Lcom/rabbitmq/client/impl/nio/NioParams;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    .line 34
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNioExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/NioParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 36
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/NioParams;->getReadByteBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readBuffer:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteByteBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private startIoLoops()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/rabbitmq/client/impl/nio/NioLoop;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {v1, v2, p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;-><init>(Lcom/rabbitmq/client/impl/nio/NioParams;Lcom/rabbitmq/client/impl/nio/NioLoopContext;)V

    const-string v2, "rabbitmq-nio"

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/Environment;->newThread(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/rabbitmq/client/impl/nio/NioLoop;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->nioParams:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {v1, v2, p0}, Lcom/rabbitmq/client/impl/nio/NioLoop;-><init>(Lcom/rabbitmq/client/impl/nio/NioParams;Lcom/rabbitmq/client/impl/nio/NioLoopContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method protected cleanUp()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->lock()V

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iget-object v2, v2, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->unlock()V

    return v1

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    sget-object v1, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not close read selector: {}"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 82
    :try_start_4
    sget-object v1, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Could not close write selector: {}"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 86
    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->socketChannelFrameHandlerFactory:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerFactory;->unlock()V

    throw v0
.end method

.method initStateIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/nio/SelectorHolder;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 43
    new-instance v0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/nio/SelectorHolder;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 45
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->startIoLoops()V

    :cond_0
    return-void
.end method
