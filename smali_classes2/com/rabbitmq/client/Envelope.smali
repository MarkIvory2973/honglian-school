.class public Lcom/rabbitmq/client/Envelope;
.super Ljava/lang/Object;
.source "Envelope.java"


# instance fields
.field private final _deliveryTag:J

.field private final _exchange:Ljava/lang/String;

.field private final _redeliver:Z

.field private final _routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/rabbitmq/client/Envelope;->_deliveryTag:J

    .line 36
    iput-boolean p3, p0, Lcom/rabbitmq/client/Envelope;->_redeliver:Z

    .line 37
    iput-object p4, p0, Lcom/rabbitmq/client/Envelope;->_exchange:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/rabbitmq/client/Envelope;->_routingKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeliveryTag()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/rabbitmq/client/Envelope;->_deliveryTag:J

    return-wide v0
.end method

.method public getExchange()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rabbitmq/client/Envelope;->_exchange:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rabbitmq/client/Envelope;->_routingKey:Ljava/lang/String;

    return-object v0
.end method

.method public isRedeliver()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/rabbitmq/client/Envelope;->_redeliver:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Envelope(deliveryTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, Lcom/rabbitmq/client/Envelope;->_deliveryTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redeliver="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rabbitmq/client/Envelope;->_redeliver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exchange="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/Envelope;->_exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routingKey="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/Envelope;->_routingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
