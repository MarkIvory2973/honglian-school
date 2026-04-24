.class public Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;
.super Ljava/lang/Object;
.source "SocketChannelFrameHandlerState.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final SOCKET_CLOSING_TIMEOUT:I = 0x1


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field final cipherIn:Ljava/nio/ByteBuffer;

.field final cipherOut:Ljava/nio/ByteBuffer;

.field private volatile connection:Lcom/rabbitmq/client/impl/AMQConnection;

.field final frameBuilder:Lcom/rabbitmq/client/impl/nio/FrameBuilder;

.field private lastActivity:J

.field final outputStream:Ljava/io/DataOutputStream;

.field final plainIn:Ljava/nio/ByteBuffer;

.field final plainOut:Ljava/nio/ByteBuffer;

.field private final readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

.field final ssl:Z

.field final sslEngine:Ljavax/net/ssl/SSLEngine;

.field private final writeEnqueuingTimeoutInMs:I

.field private final writeQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/rabbitmq/client/impl/nio/WriteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/rabbitmq/client/impl/nio/NioLoopContext;Lcom/rabbitmq/client/impl/nio/NioParams;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    .line 81
    iget-object v0, p2, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 82
    iget-object v0, p2, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    .line 83
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteQueueCapacity()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeQueue:Ljava/util/concurrent/BlockingQueue;

    .line 84
    invoke-virtual {p3}, Lcom/rabbitmq/client/impl/nio/NioParams;->getWriteEnqueuingTimeoutInMs()I

    move-result p3

    iput p3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeEnqueuingTimeoutInMs:I

    .line 85
    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->sslEngine:Ljavax/net/ssl/SSLEngine;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 87
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    .line 88
    iget-object p3, p2, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->writeBuffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainOut:Ljava/nio/ByteBuffer;

    const/4 p4, 0x0

    .line 89
    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherOut:Ljava/nio/ByteBuffer;

    .line 90
    iget-object p2, p2, Lcom/rabbitmq/client/impl/nio/NioLoopContext;->readBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    .line 91
    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    .line 93
    new-instance p4, Ljava/io/DataOutputStream;

    new-instance v0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;

    invoke-direct {v0, p1, p3}, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->outputStream:Ljava/io/DataOutputStream;

    .line 97
    new-instance p3, Lcom/rabbitmq/client/impl/nio/FrameBuilder;

    invoke-direct {p3, p1, p2}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->frameBuilder:Lcom/rabbitmq/client/impl/nio/FrameBuilder;

    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    .line 101
    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainOut:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherOut:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    .line 106
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;

    invoke-direct {v3, p4, p2, p3, p1}, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->outputStream:Ljava/io/DataOutputStream;

    .line 109
    new-instance p2, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;

    invoke-direct {p2, p4, v0, v1, p1}, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->frameBuilder:Lcom/rabbitmq/client/impl/nio/FrameBuilder;

    :goto_0
    return-void
.end method

.method private sendWriteRequest(Lcom/rabbitmq/client/impl/nio/WriteRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeQueue:Ljava/util/concurrent/BlockingQueue;

    iget v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeEnqueuingTimeoutInMs:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registerFrameHandlerState(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;I)V

    .line 135
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Frame enqueuing failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    sget-object p1, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Thread interrupted during enqueuing frame in write queue"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/SslEngineHelper;->close(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 221
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    :cond_1
    return-void
.end method

.method continueReading()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 195
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/rabbitmq/client/impl/nio/NioHelper;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return v1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 208
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/NioHelper;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 209
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method endWriteSequence()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getConnection()Lcom/rabbitmq/client/impl/AMQConnection;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->connection:Lcom/rabbitmq/client/impl/AMQConnection;

    return-object v0
.end method

.method public getLastActivity()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->lastActivity:J

    return-wide v0
.end method

.method public getWriteQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/rabbitmq/client/impl/nio/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->writeQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method prepareForReadSequence()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/NioHelper;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 186
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainIn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    return-void
.end method

.method prepareForWriteSequence()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->ssl:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->cipherOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public sendHeader()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/rabbitmq/client/impl/nio/HeaderWriteRequest;->SINGLETON:Lcom/rabbitmq/client/impl/nio/WriteRequest;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->sendWriteRequest(Lcom/rabbitmq/client/impl/nio/WriteRequest;)V

    return-void
.end method

.method public setConnection(Lcom/rabbitmq/client/impl/AMQConnection;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->connection:Lcom/rabbitmq/client/impl/AMQConnection;

    return-void
.end method

.method public setLastActivity(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->lastActivity:J

    return-void
.end method

.method public startReading()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->readSelectorState:Lcom/rabbitmq/client/impl/nio/SelectorHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registerFrameHandlerState(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;I)V

    return-void
.end method

.method public write(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/rabbitmq/client/impl/nio/FrameWriteRequest;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/nio/FrameWriteRequest;-><init>(Lcom/rabbitmq/client/impl/Frame;)V

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->sendWriteRequest(Lcom/rabbitmq/client/impl/nio/WriteRequest;)V

    return-void
.end method
