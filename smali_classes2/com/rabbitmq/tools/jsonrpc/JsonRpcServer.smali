.class public Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;
.super Lcom/rabbitmq/client/StringRpcServer;
.source "JsonRpcServer.java"


# instance fields
.field public interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public interfaceInstance:Ljava/lang/Object;

.field public serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/Channel;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/StringRpcServer;-><init>(Lcom/rabbitmq/client/Channel;)V

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->init(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/StringRpcServer;-><init>(Lcom/rabbitmq/client/Channel;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p3, p4}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->init(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "JSONRPCError"

    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 173
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 174
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p0, p1, v0}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->response(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->interfaceClass:Ljava/lang/Class;

    .line 72
    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->interfaceInstance:Ljava/lang/Object;

    .line 73
    new-instance p2, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    invoke-direct {p2, p1}, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    return-void
.end method

.method public static response(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    const-string v2, "1.1"

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v1, "id"

    .line 193
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance p0, Lcom/rabbitmq/tools/json/JSONWriter;

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resultResponse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    .line 183
    invoke-static {p0, v0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->response(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Bad Request"

    const/16 v1, 0x190

    const/4 v2, 0x0

    .line 119
    :try_start_0
    new-instance v3, Lcom/rabbitmq/tools/json/JSONReader;

    invoke-direct {v3}, Lcom/rabbitmq/tools/json/JSONReader;-><init>()V

    invoke-virtual {v3, p1}, Lcom/rabbitmq/tools/json/JSONReader;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 121
    invoke-static {v2, v1, v0, v2}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "1.1"

    const-string v4, "version"

    .line 123
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "JSONRPC version not supported"

    const/16 v3, 0x1f9

    .line 124
    invoke-static {v2, v3, p1, v2}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "id"

    .line 127
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "method"

    .line 128
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "params"

    .line 129
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "system.describe"

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    invoke-static {v3, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->resultResponse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "system."

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x193

    const-string v0, "System methods forbidden"

    .line 139
    invoke-static {v3, p1, v0, v2}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->matchingMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->interfaceInstance:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {v3, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->resultResponse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 145
    invoke-static {v3, v0, v1, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :catch_0
    invoke-static {v2, v1, v0, v2}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->errorResponse(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceDescription()Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    return-object v0
.end method

.method public handleStringCall(Ljava/lang/String;Lcom/rabbitmq/client/AMQP$BasicProperties;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->doCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matchingMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcServer;->serviceDescription:Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;

    array-length p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/tools/jsonrpc/ServiceDescription;->getProcedure(Ljava/lang/String;I)Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->internal_getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
