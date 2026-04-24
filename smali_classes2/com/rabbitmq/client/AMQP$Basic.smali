.class public Lcom/rabbitmq/client/AMQP$Basic;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Nack;,
        Lcom/rabbitmq/client/AMQP$Basic$RecoverOk;,
        Lcom/rabbitmq/client/AMQP$Basic$Recover;,
        Lcom/rabbitmq/client/AMQP$Basic$RecoverAsync;,
        Lcom/rabbitmq/client/AMQP$Basic$Reject;,
        Lcom/rabbitmq/client/AMQP$Basic$Ack;,
        Lcom/rabbitmq/client/AMQP$Basic$GetEmpty;,
        Lcom/rabbitmq/client/AMQP$Basic$GetOk;,
        Lcom/rabbitmq/client/AMQP$Basic$Get;,
        Lcom/rabbitmq/client/AMQP$Basic$Deliver;,
        Lcom/rabbitmq/client/AMQP$Basic$Return;,
        Lcom/rabbitmq/client/AMQP$Basic$Publish;,
        Lcom/rabbitmq/client/AMQP$Basic$CancelOk;,
        Lcom/rabbitmq/client/AMQP$Basic$Cancel;,
        Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;,
        Lcom/rabbitmq/client/AMQP$Basic$Consume;,
        Lcom/rabbitmq/client/AMQP$Basic$QosOk;,
        Lcom/rabbitmq/client/AMQP$Basic$Qos;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
