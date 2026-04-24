.class public Lcom/rabbitmq/client/MapRpcServer;
.super Lcom/rabbitmq/client/RpcServer;
.source "MapRpcServer.java"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/RpcServer;-><init>(Lcom/rabbitmq/client/Channel;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/RpcServer;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V

    return-void
.end method

.method public static decode([B)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
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

    .line 59
    new-instance v0, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v1, Lcom/rabbitmq/client/impl/ValueReader;

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    .line 63
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readTable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentWriter;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueWriter;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lcom/rabbitmq/client/impl/ValueWriter;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;-><init>(Lcom/rabbitmq/client/impl/ValueWriter;)V

    .line 72
    invoke-virtual {v1, p0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeTable(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->flush()V

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleCall([BLcom/rabbitmq/client/AMQP$BasicProperties;)[B
    .locals 0

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/MapRpcServer;->decode([B)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/MapRpcServer;->handleMapCall(Ljava/util/Map;Lcom/rabbitmq/client/AMQP$BasicProperties;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/MapRpcServer;->encode(Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public handleCast([B)V
    .locals 0

    .line 101
    :try_start_0
    invoke-static {p1}, Lcom/rabbitmq/client/MapRpcServer;->decode([B)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/MapRpcServer;->handleMapCast(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleMapCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
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

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public handleMapCall(Ljava/util/Map;Lcom/rabbitmq/client/AMQP$BasicProperties;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rabbitmq/client/AMQP$BasicProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/MapRpcServer;->handleMapCall(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public handleMapCast(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
