.class public Lcom/rabbitmq/client/impl/MethodArgumentReader;
.super Ljava/lang/Object;
.source "MethodArgumentReader.java"


# instance fields
.field private bits:I

.field private final in:Lcom/rabbitmq/client/impl/ValueReader;

.field private nextBitMask:I


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/ValueReader;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    .line 56
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    return-void
.end method

.method private clearBits()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->bits:I

    const/16 v0, 0x100

    .line 47
    iput v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->nextBitMask:I

    return-void
.end method


# virtual methods
.method public final readBit()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->nextBitMask:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readOctet()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->bits:I

    .line 105
    iput v2, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->nextBitMask:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->bits:I

    iget v1, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->nextBitMask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    shl-int/2addr v1, v2

    .line 109
    iput v1, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->nextBitMask:I

    return v0
.end method

.method public final readLong()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 88
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLong()I

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

    .line 95
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 96
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLonglong()J

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

    .line 71
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 72
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLongstr()Lcom/rabbitmq/client/LongString;

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

    .line 125
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 126
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readOctet()I

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

    .line 79
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 80
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShort()I

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

    .line 63
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 64
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShortstr()Ljava/lang/String;

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

    .line 117
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 118
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTable()Ljava/util/Map;

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

    .line 133
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->clearBits()V

    .line 134
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTimestamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
