.class public final Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Deliver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumerTag:Ljava/lang/String;

.field private deliveryTag:J

.field private exchange:Ljava/lang/String;

.field private redelivered:Z

.field private routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1264
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->redelivered:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Deliver;
    .locals 8

    .line 1283
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->consumerTag:Ljava/lang/String;

    iget-wide v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->deliveryTag:J

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->redelivered:Z

    iget-object v5, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->exchange:Ljava/lang/String;

    iget-object v6, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->routingKey:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->consumerTag:Ljava/lang/String;

    return-object p0
.end method

.method public deliveryTag(J)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 0

    .line 1273
    iput-wide p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->deliveryTag:J

    return-object p0
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 0

    .line 1279
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public redelivered()Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1277
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->redelivered(Z)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public redelivered(Z)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 0

    .line 1275
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->redelivered:Z

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;
    .locals 0

    .line 1281
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Deliver$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method
