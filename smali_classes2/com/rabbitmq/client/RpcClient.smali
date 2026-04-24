.class public Lcom/rabbitmq/client/RpcClient;
.super Ljava/lang/Object;
.source "RpcClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/RpcClient$Response;
    }
.end annotation


# static fields
.field protected static final NO_TIMEOUT:I = -0x1


# instance fields
.field private final _channel:Lcom/rabbitmq/client/Channel;

.field private _consumer:Lcom/rabbitmq/client/DefaultConsumer;

.field private final _continuationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/utility/BlockingCell<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private _correlationId:I

.field private final _exchange:Ljava/lang/String;

.field private final _replyTo:Ljava/lang/String;

.field private final _routingKey:Ljava/lang/String;

.field private final _timeout:I


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "amq.rabbitmq.reply-to"

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/RpcClient;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "amq.rabbitmq.reply-to"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/RpcClient;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/RpcClient;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_continuationMap:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    .line 80
    iput-object p2, p0, Lcom/rabbitmq/client/RpcClient;->_exchange:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/rabbitmq/client/RpcClient;->_routingKey:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/rabbitmq/client/RpcClient;->_replyTo:Ljava/lang/String;

    const/4 p1, -0x1

    if-lt p5, p1, :cond_0

    .line 84
    iput p5, p0, Lcom/rabbitmq/client/RpcClient;->_timeout:I

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/rabbitmq/client/RpcClient;->_correlationId:I

    .line 87
    invoke-virtual {p0}, Lcom/rabbitmq/client/RpcClient;->setupConsumer()Lcom/rabbitmq/client/DefaultConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout arguument must be NO_TIMEOUT(-1) or non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/rabbitmq/client/RpcClient;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rabbitmq/client/RpcClient;->_continuationMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rabbitmq/client/RpcClient;Lcom/rabbitmq/client/DefaultConsumer;)Lcom/rabbitmq/client/DefaultConsumer;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    return-object p1
.end method


# virtual methods
.method public checkConsumer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "RpcClient is closed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/DefaultConsumer;->getConsumerTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/Channel;->basicCancel(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    :cond_0
    return-void
.end method

.method public doCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)Lcom/rabbitmq/client/RpcClient$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/rabbitmq/client/RpcClient;->_timeout:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/RpcClient;->doCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)Lcom/rabbitmq/client/RpcClient$Response;

    move-result-object p1

    return-object p1
.end method

.method public doCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)Lcom/rabbitmq/client/RpcClient$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, ""

    .line 218
    invoke-virtual {p0}, Lcom/rabbitmq/client/RpcClient;->checkConsumer()V

    .line 219
    new-instance v1, Lcom/rabbitmq/utility/BlockingCell;

    invoke-direct {v1}, Lcom/rabbitmq/utility/BlockingCell;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/rabbitmq/client/RpcClient;->_continuationMap:Ljava/util/Map;

    monitor-enter v2

    .line 221
    :try_start_0
    iget v3, p0, Lcom/rabbitmq/client/RpcClient;->_correlationId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/rabbitmq/client/RpcClient;->_correlationId:I

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rabbitmq/client/RpcClient;->_correlationId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 223
    new-instance p1, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    invoke-direct {p1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$BasicProperties;->builder()Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object p1

    .line 224
    :goto_0
    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->correlationId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/rabbitmq/client/RpcClient;->_replyTo:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->replyTo(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->build()Lcom/rabbitmq/client/AMQP$BasicProperties;

    move-result-object p1

    .line 225
    iget-object v3, p0, Lcom/rabbitmq/client/RpcClient;->_continuationMap:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/RpcClient;->publish(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    .line 228
    invoke-virtual {v1, p3}, Lcom/rabbitmq/utility/BlockingCell;->uninterruptibleGet(I)Ljava/lang/Object;

    move-result-object p1

    .line 229
    instance-of p2, p1, Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez p2, :cond_1

    .line 239
    check-cast p1, Lcom/rabbitmq/client/RpcClient$Response;

    return-object p1

    .line 230
    :cond_1
    check-cast p1, Lcom/rabbitmq/client/ShutdownSignalException;

    .line 231
    new-instance p2, Lcom/rabbitmq/client/ShutdownSignalException;

    .line 232
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->isHardError()Z

    move-result p3

    .line 233
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->isInitiatedByApplication()Z

    move-result v0

    .line 234
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getReason()Lcom/rabbitmq/client/Method;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getReference()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/rabbitmq/client/ShutdownSignalException;-><init>(ZZLcom/rabbitmq/client/Method;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/ShutdownSignalException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 237
    throw p2

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getChannel()Lcom/rabbitmq/client/Channel;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    return-object v0
.end method

.method public getConsumer()Lcom/rabbitmq/client/Consumer;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_consumer:Lcom/rabbitmq/client/DefaultConsumer;

    return-object v0
.end method

.method public getContinuationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/utility/BlockingCell<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_continuationMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCorrelationId()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/rabbitmq/client/RpcClient;->_correlationId:I

    return v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public mapCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 342
    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentWriter;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueWriter;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lcom/rabbitmq/client/impl/ValueWriter;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;-><init>(Lcom/rabbitmq/client/impl/ValueWriter;)V

    .line 343
    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    .line 344
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->flush()V

    .line 345
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/RpcClient;->primitiveCall([B)[B

    move-result-object p1

    .line 346
    new-instance v0, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v1, Lcom/rabbitmq/client/impl/ValueReader;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    .line 348
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public mapCall([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 368
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 369
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/RpcClient;->mapCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public primitiveCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 246
    iget v0, p0, Lcom/rabbitmq/client/RpcClient;->_timeout:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/RpcClient;->primitiveCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public primitiveCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/RpcClient;->doCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)Lcom/rabbitmq/client/RpcClient$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rabbitmq/client/RpcClient$Response;->getBody()[B

    move-result-object p1

    return-object p1
.end method

.method public primitiveCall([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/RpcClient;->primitiveCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public publish(Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    iget-object v1, p0, Lcom/rabbitmq/client/RpcClient;->_exchange:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/RpcClient;->_routingKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/rabbitmq/client/Channel;->basicPublish(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    return-void
.end method

.method public responseCall([B)Lcom/rabbitmq/client/RpcClient$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 280
    iget v0, p0, Lcom/rabbitmq/client/RpcClient;->_timeout:I

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/RpcClient;->responseCall([BI)Lcom/rabbitmq/client/RpcClient$Response;

    move-result-object p1

    return-object p1
.end method

.method public responseCall([BI)Lcom/rabbitmq/client/RpcClient$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/RpcClient;->doCall(Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)Lcom/rabbitmq/client/RpcClient$Response;

    move-result-object p1

    return-object p1
.end method

.method protected setupConsumer()Lcom/rabbitmq/client/DefaultConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/rabbitmq/client/RpcClient$1;

    iget-object v1, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    invoke-direct {v0, p0, v1}, Lcom/rabbitmq/client/RpcClient$1;-><init>(Lcom/rabbitmq/client/RpcClient;Lcom/rabbitmq/client/Channel;)V

    .line 201
    iget-object v1, p0, Lcom/rabbitmq/client/RpcClient;->_channel:Lcom/rabbitmq/client/Channel;

    iget-object v2, p0, Lcom/rabbitmq/client/RpcClient;->_replyTo:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/rabbitmq/client/Channel;->basicConsume(Ljava/lang/String;ZLcom/rabbitmq/client/Consumer;)Ljava/lang/String;

    return-object v0
.end method

.method public stringCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/client/ShutdownSignalException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 313
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/RpcClient;->primitiveCall([B)[B

    move-result-object p1

    .line 319
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 321
    :catch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
