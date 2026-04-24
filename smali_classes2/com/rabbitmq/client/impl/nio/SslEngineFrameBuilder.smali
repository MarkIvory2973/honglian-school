.class public Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;
.super Lcom/rabbitmq/client/impl/nio/FrameBuilder;
.source "SslEngineFrameBuilder.java"


# instance fields
.field private final cipherBuffer:Ljava/nio/ByteBuffer;

.field private final sslEngine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p4, p2}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 37
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 38
    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->cipherBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected somethingToRead()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->cipherBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SSL status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "closed in read"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->cipherBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 62
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->cipherBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/rabbitmq/client/impl/nio/NioHelper;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->cipherBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "buffer overflow in read"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineFrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method
