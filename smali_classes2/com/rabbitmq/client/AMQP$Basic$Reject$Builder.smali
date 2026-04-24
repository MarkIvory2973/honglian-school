.class public final Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Reject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deliveryTag:J

.field private requeue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1397
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->requeue:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Reject;
    .locals 4

    .line 1408
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;

    iget-wide v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->deliveryTag:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->requeue:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;-><init>(JZ)V

    return-object v0
.end method

.method public deliveryTag(J)Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;
    .locals 0

    .line 1402
    iput-wide p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->deliveryTag:J

    return-object p0
.end method

.method public requeue()Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1406
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;
    .locals 0

    .line 1404
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Reject$Builder;->requeue:Z

    return-object p0
.end method
