.class public final Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Get;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private noAck:Z

.field private queue:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1295
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->ticket:I

    const-string v1, ""

    .line 1296
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->queue:Ljava/lang/String;

    .line 1297
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->noAck:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Get;
    .locals 4

    .line 1310
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->queue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->noAck:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public noAck()Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1308
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;

    move-result-object v0

    return-object v0
.end method

.method public noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
    .locals 0

    .line 1306
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->noAck:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
    .locals 0

    .line 1302
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;->ticket:I

    return-object p0
.end method
