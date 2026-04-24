.class public Lcom/rabbitmq/client/impl/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field private static final NON_BODY_SIZE:I = 0x8


# instance fields
.field private final accumulator:Ljava/io/ByteArrayOutputStream;

.field public final channel:I

.field private final payload:[B

.field public final type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/rabbitmq/client/impl/Frame;->type:I

    .line 55
    iput p2, p0, Lcom/rabbitmq/client/impl/Frame;->channel:I

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    .line 57
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/rabbitmq/client/impl/Frame;->type:I

    .line 66
    iput p2, p0, Lcom/rabbitmq/client/impl/Frame;->channel:I

    .line 67
    iput-object p3, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static arraySize(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/rabbitmq/client/impl/Frame;->fieldValueSize(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static arraySize([Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 329
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    .line 330
    invoke-static {v4}, Lcom/rabbitmq/client/impl/Frame;->fieldValueSize(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static fieldValueSize(Ljava/lang/Object;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 260
    instance-of v0, p0, Ljava/lang/String;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/Frame;->longStrSize(Ljava/lang/String;)I

    move-result p0

    :goto_0
    int-to-long v3, p0

    add-long/2addr v1, v3

    goto/16 :goto_5

    .line 263
    :cond_0
    instance-of v0, p0, Lcom/rabbitmq/client/LongString;

    const-wide/16 v3, 0x4

    if-eqz v0, :cond_1

    .line 264
    check-cast p0, Lcom/rabbitmq/client/LongString;

    invoke-interface {p0}, Lcom/rabbitmq/client/LongString;->length()J

    move-result-wide v5

    :goto_1
    add-long/2addr v5, v3

    add-long/2addr v1, v5

    goto/16 :goto_5

    .line 266
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    const-wide/16 v5, 0x5

    if-eqz v0, :cond_2

    :goto_2
    move-wide v1, v5

    goto/16 :goto_5

    .line 269
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x6

    goto/16 :goto_5

    .line 272
    :cond_3
    instance-of v0, p0, Ljava/util/Date;

    const-wide/16 v7, 0x9

    if-nez v0, :cond_10

    instance-of v0, p0, Ljava/sql/Timestamp;

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 275
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 277
    check-cast p0, Ljava/util/Map;

    .line 278
    invoke-static {p0}, Lcom/rabbitmq/client/impl/Frame;->tableSize(Ljava/util/Map;)J

    move-result-wide v5

    goto :goto_1

    .line 280
    :cond_5
    instance-of v0, p0, Ljava/lang/Byte;

    const-wide/16 v9, 0x2

    if-eqz v0, :cond_6

    :goto_3
    move-wide v1, v9

    goto :goto_5

    .line 283
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 286
    :cond_7
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 289
    :cond_8
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 292
    :cond_9
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x3

    goto :goto_5

    .line 295
    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 298
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_c

    .line 299
    check-cast p0, [B

    check-cast p0, [B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 301
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 302
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/Frame;->arraySize(Ljava/util/List;)J

    move-result-wide v5

    goto :goto_1

    .line 304
    :cond_d
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 305
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/rabbitmq/client/impl/Frame;->arraySize([Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :cond_e
    if-nez p0, :cond_f

    goto :goto_5

    .line 310
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid value in table"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    move-wide v1, v7

    :goto_5
    return-wide v1
.end method

.method public static fromBodyFragment(I[BII)Lcom/rabbitmq/client/impl/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/rabbitmq/client/impl/Frame;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/rabbitmq/client/impl/Frame;-><init>(II)V

    .line 75
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Frame;->getOutputStream()Ljava/io/DataOutputStream;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-object v0
.end method

.method private static longStrSize(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static protocolVersionMismatch(Ljava/io/DataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 139
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 140
    aget-byte v4, v1, v3

    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    if-ne v5, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AMQP protocol header from server: expected character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x4

    :try_start_0
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget p0, v3, v2

    const/4 v4, 0x1

    if-ne p0, v4, :cond_4

    aget p0, v3, v4

    if-ne p0, v4, :cond_4

    const/4 p0, 0x2

    aget p0, v3, p0

    const/16 v4, 0x8

    if-ne p0, v4, :cond_4

    aget p0, v3, v0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "AMQP protocol version mismatch; we are version 0-9-1, server is 0-8"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    const-string p0, ""

    :goto_3
    if-ge v2, v1, :cond_6

    if-eqz v2, :cond_5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMQP protocol version mismatch; we are version 0-9-1, server sent signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_4

    .line 176
    :catch_0
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "Invalid AMQP protocol header from server"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_4
    throw p0

    :array_0
    .array-data 1
        0x4dt
        0x51t
        0x50t
    .end array-data
.end method

.method public static readFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/Frame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {p0}, Lcom/rabbitmq/client/impl/Frame;->protocolVersionMismatch(Ljava/io/DataInputStream;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 112
    new-array v2, v2, [B

    .line 113
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 115
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    const/16 v3, 0xce

    if-ne p0, v3, :cond_1

    .line 120
    new-instance p0, Lcom/rabbitmq/client/impl/Frame;

    invoke-direct {p0, v0, v1, v2}, Lcom/rabbitmq/client/impl/Frame;-><init>(II[B)V

    return-object p0

    .line 117
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/MalformedFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad frame end marker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static shortStrSize(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static tableSize(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/rabbitmq/client/impl/Frame;->shortStrSize(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/rabbitmq/client/impl/Frame;->fieldValueSize(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/DataInputStream;
    .locals 3

    .line 221
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Frame;->getPayload()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/DataOutputStream;
    .locals 2

    .line 228
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x8

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget v1, p0, Lcom/rabbitmq/client/impl/Frame;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/impl/Frame;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes of payload)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes of accumulator)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/rabbitmq/client/impl/Frame;->type:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    iget v0, p0, Lcom/rabbitmq/client/impl/Frame;->channel:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 187
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->accumulator:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/rabbitmq/client/impl/Frame;->payload:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :goto_0
    const/16 v0, 0xce

    .line 194
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method
