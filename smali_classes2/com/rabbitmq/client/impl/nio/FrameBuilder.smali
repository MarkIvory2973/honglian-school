.class public Lcom/rabbitmq/client/impl/nio/FrameBuilder;
.super Ljava/lang/Object;
.source "FrameBuilder.java"


# static fields
.field private static final PAYLOAD_OFFSET:I = 0x7


# instance fields
.field protected final applicationBuffer:Ljava/nio/ByteBuffer;

.field private bytesRead:I

.field protected final channel:Ljava/nio/channels/ReadableByteChannel;

.field private final frameBuffer:[I

.field private frameChannel:I

.field private framePayload:[B

.field private frameType:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 49
    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    .line 56
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 57
    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private handleProtocolVersionMismatch()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 153
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->somethingToRead()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v4

    .line 158
    aget-byte v5, v1, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid AMQP protocol header from server: expected character "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    const/4 v3, 0x4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->somethingToRead()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v1, "Invalid AMQP protocol header from server"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aget v5, v4, v2

    if-ne v5, v1, :cond_5

    aget v5, v4, v1

    if-ne v5, v1, :cond_5

    const/4 v1, 0x2

    aget v1, v4, v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    aget v0, v4, v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 186
    :cond_4
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v1, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    const-string v0, ""

    :goto_3
    if-ge v2, v3, :cond_7

    if-eqz v2, :cond_6

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 197
    :cond_7
    new-instance v1, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 201
    :goto_4
    throw v0

    .line 166
    :cond_8
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid AMQP protocol header from server: read only "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " byte(s) instead of 4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method

.method private readFromBuffer()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public readFrame()Lcom/rabbitmq/client/impl/Frame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->somethingToRead()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameType:I

    const/16 v2, 0x41

    if-ne v0, v2, :cond_7

    .line 76
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->handleProtocolVersionMismatch()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v3

    shl-int/lit8 v2, v3, 0x0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameChannel:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 86
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 89
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 92
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v2

    aput v2, v0, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 95
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameBuffer:[I

    aget v4, v0, v2

    shl-int/lit8 v4, v4, 0x18

    aget v5, v0, v1

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aget v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v0

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 96
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->framePayload:[B

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    if-lt v0, v3, :cond_8

    .line 97
    iget-object v4, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->framePayload:[B

    array-length v5, v4

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_8

    add-int/lit8 v0, v0, -0x7

    .line 98
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 109
    :cond_7
    :goto_1
    iget v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    goto/16 :goto_0

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->framePayload:[B

    array-length v1, v1

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 100
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->readFromBuffer()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_9

    .line 104
    iput v2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    .line 105
    new-instance v0, Lcom/rabbitmq/client/impl/Frame;

    iget v1, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameType:I

    iget v2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->frameChannel:I

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->framePayload:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/Frame;-><init>(II[B)V

    return-object v0

    .line 102
    :cond_9
    new-instance v1, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad frame end marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of read bytes incorrect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->bytesRead:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method protected somethingToRead()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/rabbitmq/client/impl/nio/NioHelper;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/rabbitmq/client/impl/nio/FrameBuilder;->applicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
