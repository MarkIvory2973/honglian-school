.class public Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;
.super Lcom/rabbitmq/client/RpcClient;
.source "JsonRpcClient.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/RpcClient;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-direct {p0}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->retrieveServiceDescription()V

    return-void
.end method

.method public static checkReply(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;
        }
    .end annotation

    const-string v0, "error"

    .line 87
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "result"

    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 91
    new-instance v0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;

    invoke-direct {v0, p0}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;-><init>(Ljava/util/Map;)V

    throw v0
.end method

.method public static coerce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "bit"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    const-string v0, "num"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 161
    :catch_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "str"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "arr"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "obj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "any"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "nil"

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_6
    :goto_1
    new-instance p1, Lcom/rabbitmq/tools/json/JSONReader;

    invoke-direct {p1}, Lcom/rabbitmq/tools/json/JSONReader;-><init>()V

    invoke-virtual {p1, p0}, Lcom/rabbitmq/tools/json/JSONReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private retrieveServiceDescription()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "system.describe"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 225
    new-instance v1, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    invoke-direct {v1, v0}, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    const-string v1, "1.1"

    .line 111
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    :cond_0
    const-string p1, "params"

    .line 112
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p1, Lcom/rabbitmq/tools/json/JSONWriter;

    invoke-direct {p1}, Lcom/rabbitmq/tools/json/JSONWriter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->stringCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/rabbitmq/tools/json/JSONReader;

    invoke-direct {p2}, Lcom/rabbitmq/tools/json/JSONReader;-><init>()V

    invoke-virtual {p2, p1}, Lcom/rabbitmq/tools/json/JSONReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    .line 118
    invoke-static {p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->checkReply(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/rabbitmq/client/ShutdownSignalException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public call([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;,
            Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 189
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 193
    aget-object v1, p1, v0

    .line 194
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 195
    iget-object v3, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    invoke-virtual {v3, v1, v2}, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;->getProcedure(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->getParams()[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    move-result-object v3

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 200
    aget-object v5, p1, v4

    aget-object v6, v3, v0

    iget-object v6, v6, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;->type:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->coerce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    move v0, v4

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First string argument must be method name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceDescription()Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 134
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcClient;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
