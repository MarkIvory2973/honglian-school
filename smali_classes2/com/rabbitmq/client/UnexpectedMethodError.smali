.class public Lcom/rabbitmq/client/UnexpectedMethodError;
.super Ljava/lang/Error;
.source "UnexpectedMethodError.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _method:Lcom/rabbitmq/client/Method;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Method;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/Method;

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/rabbitmq/client/Method;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/Method;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/UnexpectedMethodError;->_method:Lcom/rabbitmq/client/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
