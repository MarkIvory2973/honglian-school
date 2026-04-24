.class public Lcom/rabbitmq/client/impl/ValueReader;
.super Ljava/lang/Object;
.source "ValueReader.java"


# static fields
.field private static final INT_MASK:J = 0xffffffffL


# instance fields
.field private final in:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    return-void
.end method

.method private static readArray(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->unsignedExtend(I)J

    move-result-wide v0

    .line 217
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Lcom/rabbitmq/client/impl/TruncatedInputStream;

    invoke-direct {v3, p0, v0, v1}, Lcom/rabbitmq/client/impl/TruncatedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 219
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 221
    invoke-static {v2}, Lcom/rabbitmq/client/impl/ValueReader;->readFieldValue(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static readBytes(Ljava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->unsignedExtend(I)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 87
    new-array v0, v1, [B

    .line 88
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Very long byte vectors and strings not currently supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readFieldValue(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_d

    const/16 v1, 0x44

    if-eq v0, v1, :cond_c

    const/16 v1, 0x46

    if-eq v0, v1, :cond_b

    const/16 v1, 0x49

    if-eq v0, v1, :cond_a

    const/16 v1, 0x56

    if-eq v0, v1, :cond_9

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x78

    if-eq v0, v1, :cond_4

    const/16 v1, 0x53

    if-eq v0, v1, :cond_3

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 206
    :cond_0
    new-instance p0, Lcom/rabbitmq/client/MalformedFrameException;

    const-string v0, "Unrecognised type in table"

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/MalformedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readTimestamp(Ljava/io/DataInputStream;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readLongstr(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/LongString;

    move-result-object p0

    goto :goto_0

    .line 200
    :cond_4
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readBytes(Ljava/io/DataInputStream;)[B

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    goto :goto_0

    .line 164
    :cond_a
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 176
    :cond_b
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readTable(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 167
    :cond_c
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 169
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 170
    new-instance p0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 179
    :cond_d
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readArray(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static readLongstr(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/LongString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/rabbitmq/client/impl/ValueReader;->readBytes(Ljava/io/DataInputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString([B)Lcom/rabbitmq/client/LongString;

    move-result-object p0

    return-object p0
.end method

.method private static readShortstr(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    new-array v0, v0, [B

    .line 68
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 69
    new-instance p0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static readTable(Ljava/io/DataInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->unsignedExtend(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Lcom/rabbitmq/client/impl/TruncatedInputStream;

    invoke-direct {v4, p0, v0, v1}, Lcom/rabbitmq/client/impl/TruncatedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    .line 148
    invoke-static {v3}, Lcom/rabbitmq/client/impl/ValueReader;->readShortstr(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v3}, Lcom/rabbitmq/client/impl/ValueReader;->readFieldValue(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static readTimestamp(Ljava/io/DataInputStream;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private static unsignedExtend(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final readLong()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLonglong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongstr()Lcom/rabbitmq/client/LongString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLongstr(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/LongString;

    move-result-object v0

    return-object v0
.end method

.method public final readOctet()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final readShortstr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShortstr(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTable(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final readTimestamp()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueReader;->in:Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTimestamp(Ljava/io/DataInputStream;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
