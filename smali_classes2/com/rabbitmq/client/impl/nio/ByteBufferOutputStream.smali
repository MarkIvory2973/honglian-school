.class public Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufferOutputStream.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final channel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 34
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method public static drain(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->channel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->drain(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->channel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->drain(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/ByteBufferOutputStream;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
