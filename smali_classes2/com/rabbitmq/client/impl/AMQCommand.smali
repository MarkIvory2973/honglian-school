.class public Lcom/rabbitmq/client/impl/AMQCommand;
.super Ljava/lang/Object;
.source "AMQCommand.java"

# interfaces
.implements Lcom/rabbitmq/client/Command;


# static fields
.field public static final EMPTY_FRAME_SIZE:I = 0x8


# instance fields
.field private final assembler:Lcom/rabbitmq/client/impl/CommandAssembler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0, v0}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Lcom/rabbitmq/client/impl/AMQCommand;-><init>(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/rabbitmq/client/impl/CommandAssembler;

    check-cast p1, Lcom/rabbitmq/client/impl/Method;

    invoke-direct {v0, p1, p2, p3}, Lcom/rabbitmq/client/impl/CommandAssembler;-><init>(Lcom/rabbitmq/client/impl/Method;Lcom/rabbitmq/client/impl/AMQContentHeader;[B)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    return-void
.end method

.method private static checkEmptyFrameSize()V
    .locals 4

    .line 171
    new-instance v0, Lcom/rabbitmq/client/impl/Frame;

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/rabbitmq/client/impl/Frame;-><init>(II[B)V

    .line 172
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/impl/Frame;->writeTo(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: expected EMPTY_FRAME_SIZE(8) is not equal to computed value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 176
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "IOException while checking EMPTY_FRAME_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static checkPreconditions()V
    .locals 0

    .line 162
    invoke-static {}, Lcom/rabbitmq/client/impl/AMQCommand;->checkEmptyFrameSize()V

    return-void
.end method

.method private static contentBodyStringBuilder([BZ)Ljava/lang/StringBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 151
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of payload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public getContentBody()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentBody()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentHeader()Lcom/rabbitmq/client/ContentHeader;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQCommand;->getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethod()Lcom/rabbitmq/client/Method;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/rabbitmq/client/impl/Method;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    return-object v0
.end method

.method public handleFrame(Lcom/rabbitmq/client/impl/Frame;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/CommandAssembler;->handleFrame(Lcom/rabbitmq/client/impl/Frame;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQCommand;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    .line 135
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    monitor-enter v1

    .line 136
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    .line 138
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    .line 140
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    .line 143
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentBody()[B

    move-result-object v0

    .line 142
    invoke-static {v0, p1}, Lcom/rabbitmq/client/impl/AMQCommand;->contentBodyStringBuilder([BZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public transmit(Lcom/rabbitmq/client/impl/AMQChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQChannel;->getChannelNumber()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQChannel;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/rabbitmq/client/impl/Method;->toFrame(I)Lcom/rabbitmq/client/impl/Frame;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/rabbitmq/client/impl/AMQConnection;->writeFrame(Lcom/rabbitmq/client/impl/Frame;)V

    .line 105
    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/Method;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentBody()[B

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/rabbitmq/client/impl/AMQCommand;->assembler:Lcom/rabbitmq/client/impl/CommandAssembler;

    invoke-virtual {v3}, Lcom/rabbitmq/client/impl/CommandAssembler;->getContentHeader()Lcom/rabbitmq/client/impl/AMQContentHeader;

    move-result-object v3

    array-length v4, v2

    int-to-long v4, v4

    .line 109
    invoke-virtual {v3, v0, v4, v5}, Lcom/rabbitmq/client/impl/AMQContentHeader;->toFrame(IJ)Lcom/rabbitmq/client/impl/Frame;

    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Lcom/rabbitmq/client/impl/AMQConnection;->writeFrame(Lcom/rabbitmq/client/impl/Frame;)V

    .line 111
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->getFrameMax()I

    move-result v3

    if-nez v3, :cond_0

    .line 112
    array-length v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x8

    :goto_0
    const/4 v4, 0x0

    .line 115
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 116
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ge v5, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v3

    .line 120
    :goto_2
    invoke-static {v0, v2, v4, v5}, Lcom/rabbitmq/client/impl/Frame;->fromBodyFragment(I[BII)Lcom/rabbitmq/client/impl/Frame;

    move-result-object v5

    .line 122
    invoke-virtual {p1, v5}, Lcom/rabbitmq/client/impl/AMQConnection;->writeFrame(Lcom/rabbitmq/client/impl/Frame;)V

    add-int/2addr v4, v3

    goto :goto_1

    .line 125
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQConnection;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
