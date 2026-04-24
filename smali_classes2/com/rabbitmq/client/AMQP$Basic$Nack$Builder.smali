.class public final Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Nack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deliveryTag:J

.field private multiple:Z

.field private requeue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1471
    iput-wide v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->deliveryTag:J

    const/4 v0, 0x0

    .line 1472
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->multiple:Z

    const/4 v0, 0x1

    .line 1473
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->requeue:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Nack;
    .locals 5

    .line 1488
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    iget-wide v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->deliveryTag:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->multiple:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->requeue:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;-><init>(JZZ)V

    return-object v0
.end method

.method public deliveryTag(J)Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    .locals 0

    .line 1478
    iput-wide p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->deliveryTag:J

    return-object p0
.end method

.method public multiple()Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1482
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->multiple(Z)Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public multiple(Z)Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    .locals 0

    .line 1480
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->multiple:Z

    return-object p0
.end method

.method public requeue()Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1486
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    .locals 0

    .line 1484
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;->requeue:Z

    return-object p0
.end method
