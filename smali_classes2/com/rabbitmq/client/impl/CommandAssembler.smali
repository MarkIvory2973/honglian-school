.class final Lcom/rabbitmq/client/impl/CommandAssembler;
.super Ljava/lang/Object;
.source "CommandAssembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private bodyLength:I

.field private final bodyN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private contentHeader:Lcom/rabbitmq/client/impl/AMQContentHeader;

.field private method:Lcom/rabbitmq/client/impl/Method;

.field private remainingBodyBytes:J

.field private state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 33
    sput-object v0, Lcom/rabbitmq/client/impl/CommandAssembler;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->method:Lcom/rabbitmq/client/impl/Method;

    .line 57
    iput-object p2, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->contentHeader:Lcom/rabbitmq/client/impl/AMQContentHeader;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    .line 61
    invoke-direct {p0, p3}, Lcom/rabbitmq/client/impl/CommandAssembler;->appendBodyFragment([B)V

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_METHOD:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Method;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/AMQContentHeader;->getBodySize()J

    move-result-wide p1

    iget p3, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    .line 68
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->updateContentBodyState()V

    :goto_1
    return-void
.end method

.method private appendBodyFragment([B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    :cond_1
    :goto_0
    return-void
.end method

.method private coalesceContentBody()[B
    .locals 6

    .line 125
    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 128
    :cond_1
    iget v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyLength:I

    new-array v0, v0, [B

    .line 130
    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 131
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    iget-object v1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->bodyN:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private consumeBodyFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 5

    .line 110
    iget v0, p1, Lcom/rabbitmq/client/impl/Frame;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Frame;->getPayload()[B

    move-result-object p1

    .line 112
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    array-length v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    .line 113
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->updateContentBodyState()V

    .line 114
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->appendBodyFragment([B)V

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "%%%%%% FIXME unimplemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/Frame;I)V

    throw v0
.end method

.method private consumeHeaderFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget v0, p1, Lcom/rabbitmq/client/impl/Frame;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Frame;->getInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/AMQImpl;->readContentHeaderFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->contentHeader:Lcom/rabbitmq/client/impl/AMQContentHeader;

    .line 102
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQContentHeader;->getBodySize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    .line 103
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->updateContentBodyState()V

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/Frame;I)V

    throw v0
.end method

.method private consumeMethodFrame(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget v0, p1, Lcom/rabbitmq/client/impl/Frame;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Frame;->getInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/AMQImpl;->readMethodFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->method:Lcom/rabbitmq/client/impl/Method;

    .line 93
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Method;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object p1, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void

    .line 95
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/UnexpectedFrameError;

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/UnexpectedFrameError;-><init>(Lcom/rabbitmq/client/impl/Frame;I)V

    throw v0
.end method

.method private updateContentBodyState()V
    .locals 5

    .line 87
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->remainingBodyBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_BODY:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    :goto_0
    iput-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    return-void
.end method


# virtual methods
.method public declared-synchronized getContentBody()[B
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->coalesceContentBody()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->contentHeader:Lcom/rabbitmq/client/impl/AMQContentHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMethod()Lcom/rabbitmq/client/impl/Method;
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->method:Lcom/rabbitmq/client/impl/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handleFrame(Lcom/rabbitmq/client/impl/Frame;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Bad Command State "

    monitor-enter p0

    .line 156
    :try_start_0
    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$1;->$SwitchMap$com$rabbitmq$client$impl$CommandAssembler$CAState:[I

    iget-object v2, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->consumeBodyFrame(Lcom/rabbitmq/client/impl/Frame;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->consumeHeaderFrame(Lcom/rabbitmq/client/impl/Frame;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->consumeMethodFrame(Lcom/rabbitmq/client/impl/Frame;)V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/CommandAssembler;->isComplete()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isComplete()Z
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/CommandAssembler;->state:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->COMPLETE:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
