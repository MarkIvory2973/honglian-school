.class public Lcom/rabbitmq/client/impl/ValueWriter;
.super Ljava/lang/Object;
.source "ValueWriter.java"


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 70
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
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

    .line 269
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public final writeArray(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/Frame;->arraySize(Ljava/util/List;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeFieldValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final writeArray([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/Frame;->arraySize([Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 234
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 235
    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/ValueWriter;->writeFieldValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final writeFieldValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 133
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/rabbitmq/client/LongString;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 137
    check-cast p1, Lcom/rabbitmq/client/LongString;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x49

    .line 140
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    goto/16 :goto_0

    .line 143
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    const/16 v0, 0x44

    .line 144
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 145
    check-cast p1, Ljava/math/BigDecimal;

    .line 146
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 147
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 151
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    goto/16 :goto_0

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BigDecimal too large to be encoded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    const/16 v0, 0x54

    .line 154
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 155
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTimestamp(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 157
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    const/16 v0, 0x46

    .line 158
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 163
    check-cast p1, Ljava/util/Map;

    .line 164
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTable(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    const/16 v0, 0x62

    .line 167
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 168
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    const/16 v0, 0x64

    .line 171
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 172
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    const/16 v0, 0x66

    .line 175
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 176
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 178
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0x6c

    .line 179
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 180
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    .line 182
    :cond_a
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_b

    const/16 v0, 0x73

    .line 183
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 184
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 186
    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v0, 0x74

    .line 187
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 188
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    .line 190
    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    const/16 v0, 0x78

    .line 191
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 192
    check-cast p1, [B

    check-cast p1, [B

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    .line 193
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_d
    if-nez p1, :cond_e

    const/16 p1, 0x56

    .line 196
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    goto :goto_0

    .line 198
    :cond_e
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0x41

    if-eqz v0, :cond_f

    .line 199
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 200
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeArray(Ljava/util/List;)V

    goto :goto_0

    .line 202
    :cond_f
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 203
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    .line 204
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeArray([Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 207
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeLong(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public final writeLonglong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public final writeLongstr(Lcom/rabbitmq/client/LongString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/rabbitmq/client/LongString;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    .line 63
    invoke-interface {p1}, Lcom/rabbitmq/client/LongString;->getStream()Ljava/io/DataInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-static {p1, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeLongstr(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 82
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    .line 83
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final writeOctet(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final writeOctet(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public final writeShortstr(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 48
    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Short string too long; utf-8 encoded length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 255."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeTable(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ValueWriter;->out:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/Frame;->tableSize(Ljava/util/Map;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShortstr(Ljava/lang/String;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/ValueWriter;->writeFieldValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final writeTimestamp(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLonglong(J)V

    return-void
.end method
