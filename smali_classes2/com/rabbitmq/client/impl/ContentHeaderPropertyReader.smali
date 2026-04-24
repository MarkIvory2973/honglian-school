.class public Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;
.super Ljava/lang/Object;
.source "ContentHeaderPropertyReader.java"


# instance fields
.field public bitCount:I

.field public flagWord:I

.field private final in:Lcom/rabbitmq/client/impl/ValueReader;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->flagWord:I

    const/16 p1, 0xf

    .line 48
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->bitCount:I

    return-void
.end method

.method private isContinuationBitSet()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->flagWord:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public finishPresence()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->isContinuationBitSet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected continuation flag word"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFlagWord()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->isContinuationBitSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShort()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->flagWord:I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->bitCount:I

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted to read flag word when none advertised"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLong()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readLonglong()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLonglong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readLongstr()Lcom/rabbitmq/client/LongString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readLongstr()Lcom/rabbitmq/client/LongString;

    move-result-object v0

    return-object v0
.end method

.method public readOctet()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readOctet()I

    move-result v0

    return v0
.end method

.method public readPresence()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->bitCount:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->readFlagWord()V

    .line 69
    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->bitCount:I

    rsub-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->bitCount:I

    .line 71
    iget v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->flagWord:I

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public readShort()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readShortstr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readShortstr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTable()Ljava/util/Map;
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

    .line 108
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public readTimestamp()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyReader;->in:Lcom/rabbitmq/client/impl/ValueReader;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueReader;->readTimestamp()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
