.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Basic$Deliver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deliver"
.end annotation


# static fields
.field public static final INDEX:I = 0x3c


# instance fields
.field private final consumerTag:Ljava/lang/String;

.field private final deliveryTag:J

.field private final exchange:Ljava/lang/String;

.field private final redelivered:Z

.field private final routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2420
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readLonglong()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2406
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2413
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->consumerTag:Ljava/lang/String;

    .line 2414
    iput-wide p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->deliveryTag:J

    .line 2415
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->redelivered:Z

    .line 2416
    iput-object p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->exchange:Ljava/lang/String;

    .line 2417
    iput-object p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->routingKey:Ljava/lang/String;

    return-void

    .line 2412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2410
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2408
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'consumerTag\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(consumer-tag="

    .line 2433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->consumerTag:Ljava/lang/String;

    .line 2434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delivery-tag="

    .line 2435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->deliveryTag:J

    .line 2436
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redelivered="

    .line 2437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->redelivered:Z

    .line 2438
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    .line 2439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->exchange:Ljava/lang/String;

    .line 2440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    .line 2441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->routingKey:Ljava/lang/String;

    .line 2442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 2443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getConsumerTag()Ljava/lang/String;
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryTag()J
    .locals 2

    .line 2401
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->deliveryTag:J

    return-wide v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 2403
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getRedelivered()Z
    .locals 1

    .line 2402
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->redelivered:Z

    return v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->routingKey:Ljava/lang/String;

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

    const/16 v0, 0x3c

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.deliver"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;)Ljava/lang/Object;

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

    .line 2449
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->consumerTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2450
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->deliveryTag:J

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeLonglong(J)V

    .line 2451
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->redelivered:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 2452
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;->routingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    return-void
.end method
