.class public Lcom/rabbitmq/client/StringRpcServer;
.super Lcom/rabbitmq/client/RpcServer;
.source "StringRpcServer.java"


# static fields
.field public static final STRING_ENCODING:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/RpcServer;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleCall([BLcom/rabbitmq/client/AMQP$BasicProperties;)[B
    .locals 2

    const-string v0, "UTF-8"

    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/rabbitmq/client/StringRpcServer;->handleStringCall(Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 52
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public handleCast([B)V
    .locals 2

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/StringRpcServer;->handleStringCast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/StringRpcServer;->handleStringCast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleStringCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public handleStringCall(Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/StringRpcServer;->handleStringCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleStringCast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
