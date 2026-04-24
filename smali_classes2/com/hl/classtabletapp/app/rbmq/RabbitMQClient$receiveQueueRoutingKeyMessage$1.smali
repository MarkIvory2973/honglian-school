.class public final Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;
.super Lcom/rabbitmq/client/DefaultConsumer;
.source "RabbitMQClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->receiveQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1",
        "Lcom/rabbitmq/client/DefaultConsumer;",
        "handleDelivery",
        "",
        "consumerTag",
        "",
        "envelope",
        "Lcom/rabbitmq/client/Envelope;",
        "properties",
        "Lcom/rabbitmq/client/AMQP$BasicProperties;",
        "body",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Lcom/rabbitmq/client/Channel;

.field final synthetic $listener:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

.field final synthetic $queueName:Ljava/lang/String;

.field final synthetic $routingKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/Channel;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$channel:Lcom/rabbitmq/client/Channel;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$listener:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$routingKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$queueName:Ljava/lang/String;

    .line 254
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/DefaultConsumer;-><init>(Lcom/rabbitmq/client/Channel;)V

    return-void
.end method


# virtual methods
.method public handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "consumerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "envelope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "properties"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    const-string v0, "forName(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    iget-object p3, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$listener:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;->receive(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object p3, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$routingKey:Ljava/lang/String;

    iget-object p4, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$queueName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8def\u7531-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-\u63a5\u53d7\u6d88\u606f---->"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RabbitMQClient"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object p1, p0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$receiveQueueRoutingKeyMessage$1;->$channel:Lcom/rabbitmq/client/Channel;

    invoke-virtual {p2}, Lcom/rabbitmq/client/Envelope;->getDeliveryTag()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/rabbitmq/client/Channel;->basicAck(JZ)V

    return-void
.end method
