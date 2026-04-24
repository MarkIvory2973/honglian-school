.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$GetOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetOk"
.end annotation


# static fields
.field public static final INDEX:I = 0x47


# instance fields
.field private final deliveryTag:J

.field private final exchange:Ljava/lang/String;

.field private final messageCount:I

.field private final redelivered:Z

.field private final routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2528
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 2533
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->deliveryTag:J

    .line 2534
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->redelivered:Z

    .line 2535
    iput-object p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->exchange:Ljava/lang/String;

    .line 2536
    iput-object p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->routingKey:Ljava/lang/String;

    .line 2537
    iput p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->messageCount:I

    return-void

    .line 2532
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2530
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2540
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLonglong()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLong()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;-><init>(JZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(delivery-tag="

    .line 2553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->deliveryTag:J

    .line 2554
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redelivered="

    .line 2555
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->redelivered:Z

    .line 2556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 2557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->exchange:Ljava/lang/String;

    .line 2558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 2559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->routingKey:Ljava/lang/String;

    .line 2560
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message-count="

    .line 2561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->messageCount:I

    .line 2562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getDeliveryTag()J
    .locals 2

    .line 2522
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->deliveryTag:J

    return-wide v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 2524
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 2526
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->messageCount:I

    return v0
.end method

.method public getRedelivered()Z
    .locals 1

    .line 2523
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->redelivered:Z

    return v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->routingKey:Ljava/lang/String;

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

    const/16 v0, 0x47

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.get-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2550
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2569
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->deliveryTag:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLonglong(J)V

    .line 2570
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->redelivered:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2571
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2572
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2573
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;->messageCount:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLong(I)V

    return-void
.end method
