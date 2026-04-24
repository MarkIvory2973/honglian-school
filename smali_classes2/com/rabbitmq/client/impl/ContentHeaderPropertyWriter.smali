.class public Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;
.super Ljava/lang/Object;
.source "ContentHeaderPropertyWriter.java"


# instance fields
.field public bitCount:I

.field public flagWord:I

.field private final out:Lcom/rabbitmq/client/impl/ValueWriter;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;-><init>(Ljava/io/DataOutputStream;)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    .line 47
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    return-void
.end method

.method private emitFlagWord(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShort(I)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    .line 53
    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    return-void
.end method


# virtual methods
.method public finishPresence()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->emitFlagWord(Z)V

    return-void
.end method

.method public writeLong(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    return-void
.end method

.method public writeLonglong(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLonglong(J)V

    return-void
.end method

.method public writeLongstr(Lcom/rabbitmq/client/LongString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    return-void
.end method

.method public writeLongstr(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Ljava/lang/String;)V

    return-void
.end method

.method public writeOctet(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    return-void
.end method

.method public writeOctet(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    return-void
.end method

.method public writePresence(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->emitFlagWord(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    sub-int/2addr v2, p1

    .line 63
    iget p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    shl-int v0, v1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->flagWord:I

    .line 65
    :cond_1
    iget p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->bitCount:I

    return-void
.end method

.method public writeShort(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShort(I)V

    return-void
.end method

.method public writeShortstr(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShortstr(Ljava/lang/String;)V

    return-void
.end method

.method public writeTable(Ljava/util/Map;)V
    .locals 1
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

    .line 97
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method

.method public writeTimestamp(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTimestamp(Ljava/util/Date;)V

    return-void
.end method
