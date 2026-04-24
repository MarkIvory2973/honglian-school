.class public Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;
.super Ljava/lang/Object;
.source "ProcedureDescription.java"


# instance fields
.field public help:Ljava/lang/String;

.field public idempotent:Z

.field private method:Ljava/lang/reflect/Method;

.field public name:Ljava/lang/String;

.field private params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

.field private returnType:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->method:Ljava/lang/reflect/Method;

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->name:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->summary:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->help:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->idempotent:Z

    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 66
    array-length v2, v1

    new-array v2, v2, [Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    iput-object v2, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    .line 67
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    new-instance v3, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    aget-object v4, v1, v0

    invoke-direct {v3, v0, v4}, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;-><init>(ILjava/lang/Class;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;->lookup(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->returnType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0, p1}, Lcom/rabbitmq/tools/json/JSONUtil;->tryFill(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "params"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    iput-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 54
    new-instance v2, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    invoke-direct {v2, v1}, Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;-><init>(Ljava/util/Map;)V

    .line 55
    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public arity()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getParams()[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    return-object v0
.end method

.method public getReturn()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->returnType:Ljava/lang/String;

    return-object v0
.end method

.method public internal_getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public internal_getParams()[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->params:[Lcom/rabbitmq/tools/jsonrpc/ParameterDescription;

    return-object v0
.end method

.method public setReturn(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/ProcedureDescription;->returnType:Ljava/lang/String;

    return-void
.end method
