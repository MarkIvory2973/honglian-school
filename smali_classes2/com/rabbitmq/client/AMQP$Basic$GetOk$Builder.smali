.class public final Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$GetOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deliveryTag:J

.field private exchange:Ljava/lang/String;

.field private messageCount:I

.field private redelivered:Z

.field private routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1325
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->redelivered:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$GetOk;
    .locals 8

    .line 1345
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;

    iget-wide v1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->deliveryTag:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->redelivered:Z

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->exchange:Ljava/lang/String;

    iget-object v5, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->routingKey:Ljava/lang/String;

    iget v6, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->messageCount:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;-><init>(JZLjava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public deliveryTag(J)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 0

    .line 1333
    iput-wide p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->deliveryTag:J

    return-object p0
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public messageCount(I)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 0

    .line 1343
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->messageCount:I

    return-object p0
.end method

.method public redelivered()Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1337
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->redelivered(Z)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public redelivered(Z)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 0

    .line 1335
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->redelivered:Z

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetOk$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method
