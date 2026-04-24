.class public Lcom/rabbitmq/client/impl/TruncatedInputStream;
.super Ljava/io/FilterInputStream;
.source "TruncatedInputStream.java"


# instance fields
.field private counter:J

.field private final limit:J

.field private mark:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    .line 32
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->mark:J

    .line 36
    iput-wide p2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->limit:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->limit:J

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    sub-long/2addr v0, v2

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 47
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->limit:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 53
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 55
    iget-wide v1, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->limit:J

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-long v4, p3

    sub-long/2addr v0, v2

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 67
    iget-wide p2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 76
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->mark:J

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->limit:J

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 82
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/TruncatedInputStream;->counter:J

    return-wide p1
.end method
