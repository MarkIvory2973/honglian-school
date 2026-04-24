.class public Lcom/rabbitmq/client/impl/MethodArgumentWriter;
.super Ljava/lang/Object;
.source "MethodArgumentWriter.java"


# instance fields
.field private bitAccumulator:B

.field private bitMask:I

.field private needBitFlush:Z

.field private final out:Lcom/rabbitmq/client/impl/ValueWriter;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/ValueWriter;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    .line 46
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->resetBitAccumulator()V

    return-void
.end method

.method private final bitflush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->needBitFlush:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    iget-byte v1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitAccumulator:B

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(B)V

    .line 65
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->resetBitAccumulator()V

    :cond_0
    return-void
.end method

.method private resetBitAccumulator()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->needBitFlush:Z

    .line 52
    iput-byte v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitAccumulator:B

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitMask:I

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

    .line 172
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 173
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ValueWriter;->flush()V

    return-void
.end method

.method public final writeBit(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitMask:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    :cond_0
    if-eqz p1, :cond_1

    .line 125
    iget-byte p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitAccumulator:B

    iget v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitMask:I

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitAccumulator:B

    .line 129
    :cond_1
    iget p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitMask:I

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitMask:I

    .line 130
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->needBitFlush:Z

    return-void
.end method

.method public final writeLong(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 106
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLong(I)V

    return-void
.end method

.method public final writeLonglong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 114
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLonglong(J)V

    return-void
.end method

.method public final writeLongstr(Lcom/rabbitmq/client/LongString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 82
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Lcom/rabbitmq/client/LongString;)V

    return-void
.end method

.method public final writeLongstr(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 90
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeLongstr(Ljava/lang/String;)V

    return-void
.end method

.method public final writeOctet(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 154
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(B)V

    return-void
.end method

.method public final writeOctet(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 146
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeOctet(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 98
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShort(I)V

    return-void
.end method

.method public final writeShortstr(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 74
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeShortstr(Ljava/lang/String;)V

    return-void
.end method

.method public final writeTable(Ljava/util/Map;)V
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

    .line 137
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 138
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTable(Ljava/util/Map;)V

    return-void
.end method

.method public final writeTimestamp(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->bitflush()V

    .line 162
    iget-object v0, p0, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->out:Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/ValueWriter;->writeTimestamp(Ljava/util/Date;)V

    return-void
.end method
