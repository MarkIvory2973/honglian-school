.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Get;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Get"
.end annotation


# static fields
.field public static final INDEX:I = 0x46


# instance fields
.field private final noAck:Z

.field private final queue:Ljava/lang/String;

.field private final ticket:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 2471
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_0

    .line 2474
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->ticket:I

    .line 2475
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->queue:Ljava/lang/String;

    .line 2476
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->noAck:Z

    return-void

    .line 2473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2479
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(ticket="

    .line 2492
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->ticket:I

    .line 2493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queue="

    .line 2494
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->queue:Ljava/lang/String;

    .line 2495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no-ack="

    .line 2496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->noAck:Z

    .line 2497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getNoAck()Z
    .locals 1

    .line 2469
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->noAck:Z

    return v0
.end method

.method public getQueue()Ljava/lang/String;
    .locals 1

    .line 2468
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->queue:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()I
    .locals 1

    .line 2467
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->ticket:I

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.get"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2489
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;)Ljava/lang/Object;

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

    .line 2504
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->ticket:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 2505
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->queue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2506
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;->noAck:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method
