.class public Lcom/rabbitmq/client/impl/nio/NioParams;
.super Ljava/lang/Object;
.source "NioParams.java"


# instance fields
.field private nbIoThreads:I

.field private nioExecutor:Ljava/util/concurrent/ExecutorService;

.field private readByteBufferSize:I

.field private socketChannelConfigurator:Lcom/rabbitmq/client/SocketChannelConfigurator;

.field private sslEngineConfigurator:Lcom/rabbitmq/client/SslEngineConfigurator;

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private writeByteBufferSize:I

.field private writeEnqueuingTimeoutInMs:I

.field private writeQueueCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 34
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->readByteBufferSize:I

    .line 37
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeByteBufferSize:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nbIoThreads:I

    const/16 v0, 0x2710

    .line 43
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeEnqueuingTimeoutInMs:I

    .line 46
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeQueueCapacity:I

    .line 55
    new-instance v0, Lcom/rabbitmq/client/DefaultSocketChannelConfigurator;

    invoke-direct {v0}, Lcom/rabbitmq/client/DefaultSocketChannelConfigurator;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->socketChannelConfigurator:Lcom/rabbitmq/client/SocketChannelConfigurator;

    .line 58
    new-instance v0, Lcom/rabbitmq/client/impl/nio/NioParams$1;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/nio/NioParams$1;-><init>(Lcom/rabbitmq/client/impl/nio/NioParams;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->sslEngineConfigurator:Lcom/rabbitmq/client/SslEngineConfigurator;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/NioParams;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 34
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->readByteBufferSize:I

    .line 37
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeByteBufferSize:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nbIoThreads:I

    const/16 v0, 0x2710

    .line 43
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeEnqueuingTimeoutInMs:I

    .line 46
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeQueueCapacity:I

    .line 55
    new-instance v0, Lcom/rabbitmq/client/DefaultSocketChannelConfigurator;

    invoke-direct {v0}, Lcom/rabbitmq/client/DefaultSocketChannelConfigurator;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->socketChannelConfigurator:Lcom/rabbitmq/client/SocketChannelConfigurator;

    .line 58
    new-instance v0, Lcom/rabbitmq/client/impl/nio/NioParams$1;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/nio/NioParams$1;-><init>(Lcom/rabbitmq/client/impl/nio/NioParams;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->sslEngineConfigurator:Lcom/rabbitmq/client/SslEngineConfigurator;

    .line 67
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getReadByteBufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setReadByteBufferSize(I)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 68
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteByteBufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setWriteByteBufferSize(I)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 69
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNbIoThreads()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setNbIoThreads(I)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 70
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteEnqueuingTimeoutInMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setWriteEnqueuingTimeoutInMs(I)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 71
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteQueueCapacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setWriteQueueCapacity(I)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 72
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getNioExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setNioExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 73
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/nio/NioParams;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/NioParams;

    .line 74
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->getSslEngineConfigurator()Lcom/rabbitmq/client/SslEngineConfigurator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nio/NioParams;->setSslEngineConfigurator(Lcom/rabbitmq/client/SslEngineConfigurator;)V

    return-void
.end method


# virtual methods
.method public getNbIoThreads()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nbIoThreads:I

    return v0
.end method

.method public getNioExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nioExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getReadByteBufferSize()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->readByteBufferSize:I

    return v0
.end method

.method public getSocketChannelConfigurator()Lcom/rabbitmq/client/SocketChannelConfigurator;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->socketChannelConfigurator:Lcom/rabbitmq/client/SocketChannelConfigurator;

    return-object v0
.end method

.method public getSslEngineConfigurator()Lcom/rabbitmq/client/SslEngineConfigurator;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->sslEngineConfigurator:Lcom/rabbitmq/client/SslEngineConfigurator;

    return-object v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public getWriteByteBufferSize()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeByteBufferSize:I

    return v0
.end method

.method public getWriteEnqueuingTimeoutInMs()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeEnqueuingTimeoutInMs:I

    return v0
.end method

.method public getWriteQueueCapacity()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeQueueCapacity:I

    return v0
.end method

.method public setNbIoThreads(I)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 1

    if-lez p1, :cond_0

    .line 144
    iput p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nbIoThreads:I

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of threads must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNioExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->nioExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setReadByteBufferSize(I)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 1

    if-lez p1, :cond_0

    .line 95
    iput p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->readByteBufferSize:I

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSocketChannelConfigurator(Lcom/rabbitmq/client/SocketChannelConfigurator;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->socketChannelConfigurator:Lcom/rabbitmq/client/SocketChannelConfigurator;

    return-void
.end method

.method public setSslEngineConfigurator(Lcom/rabbitmq/client/SslEngineConfigurator;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->sslEngineConfigurator:Lcom/rabbitmq/client/SslEngineConfigurator;

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setWriteByteBufferSize(I)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 1

    .line 114
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->readByteBufferSize:I

    if-lez v0, :cond_0

    .line 117
    iput p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeByteBufferSize:I

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWriteEnqueuingTimeoutInMs(I)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 0

    .line 173
    iput p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeEnqueuingTimeoutInMs:I

    return-object p0
.end method

.method public setWriteQueueCapacity(I)Lcom/rabbitmq/client/impl/nio/NioParams;
    .locals 1

    if-lez p1, :cond_0

    .line 242
    iput p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams;->writeQueueCapacity:I

    return-object p0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Write queue capacity must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
