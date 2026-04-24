.class public abstract Lcom/rabbitmq/client/impl/Method;
.super Ljava/lang/Object;
.source "Method.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(?)"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract hasContent()Z
.end method

.method public abstract protocolClassId()I
.end method

.method public abstract protocolMethodId()I
.end method

.method public abstract protocolMethodName()Ljava/lang/String;
.end method

.method public toFrame(I)Lcom/rabbitmq/client/impl/Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/rabbitmq/client/impl/Frame;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/Frame;-><init>(II)V

    .line 81
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Frame;->getOutputStream()Ljava/io/DataOutputStream;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Method;->protocolClassId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 83
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Method;->protocolMethodId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentWriter;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueWriter;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/ValueWriter;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;-><init>(Lcom/rabbitmq/client/impl/ValueWriter;)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/Method;->writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V

    .line 86
    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->flush()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#method<"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Method;->protocolMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/Method;->appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
