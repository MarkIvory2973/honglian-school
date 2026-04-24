.class public final Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deliveryTag:J

.field private multiple:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1373
    iput-wide v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->deliveryTag:J

    const/4 v0, 0x0

    .line 1374
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->multiple:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Ack;
    .locals 4

    .line 1385
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    iget-wide v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->deliveryTag:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->multiple:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;-><init>(JZ)V

    return-object v0
.end method

.method public deliveryTag(J)Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;
    .locals 0

    .line 1379
    iput-wide p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->deliveryTag:J

    return-object p0
.end method

.method public multiple()Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1383
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->multiple(Z)Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public multiple(Z)Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;
    .locals 0

    .line 1381
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Ack$Builder;->multiple:Z

    return-object p0
.end method
