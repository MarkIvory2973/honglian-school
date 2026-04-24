.class public Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;
.super Ljava/lang/Exception;
.source "JsonRpcException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public error:Ljava/lang/Object;

.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/rabbitmq/tools/json/JSONWriter;

    invoke-direct {v0}, Lcom/rabbitmq/tools/json/JSONWriter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->code:I

    const-string v0, "code"

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->code:I

    :cond_0
    const-string v0, "message"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->message:Ljava/lang/String;

    const-string v0, "error"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/JsonRpcException;->error:Ljava/lang/Object;

    return-void
.end method
