.class public Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "SslEngineByteBufferOutputStream.java"


# instance fields
.field private final channel:Ljava/nio/channels/WritableByteChannel;

.field private final cypherOut:Ljava/nio/ByteBuffer;

.field private final plainOut:Ljava/nio/ByteBuffer;

.field private final sslEngine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 37
    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    .line 38
    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->cypherOut:Ljava/nio/ByteBuffer;

    .line 39
    iput-object p4, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->channel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->cypherOut:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/nio/SslEngineHelper;->write(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->doFlush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->doFlush()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SslEngineByteBufferOutputStream;->plainOut:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
