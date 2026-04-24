.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Return;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Return"
.end annotation


# static fields
.field public static final INDEX:I = 0x32


# instance fields
.field private final exchange:Ljava/lang/String;

.field private final replyCode:I

.field private final replyText:Ljava/lang/String;

.field private final routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2341
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 2348
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyCode:I

    .line 2349
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyText:Ljava/lang/String;

    .line 2350
    iput-object p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->exchange:Ljava/lang/String;

    .line 2351
    iput-object p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->routingKey:Ljava/lang/String;

    return-void

    .line 2347
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2345
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'replyText\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2343
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2354
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(reply-code="

    .line 2367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyCode:I

    .line 2368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reply-text="

    .line 2369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyText:Ljava/lang/String;

    .line 2370
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 2371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->exchange:Ljava/lang/String;

    .line 2372
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 2373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->routingKey:Ljava/lang/String;

    .line 2374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCode()I
    .locals 1

    .line 2336
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyCode:I

    return v0
.end method

.method public getReplyText()Ljava/lang/String;
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyText:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 2339
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.return"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2364
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2381
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyCode:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 2382
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->replyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2384
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    return-void
.end method
