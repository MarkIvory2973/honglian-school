.class Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;
.super Ljava/lang/Object;
.source "ConsumerDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleDelivery(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

.field final synthetic val$body:[B

.field final synthetic val$consumerTag:Ljava/lang/String;

.field final synthetic val$delegate:Lcom/rabbitmq/client/Consumer;

.field final synthetic val$envelope:Lcom/rabbitmq/client/Envelope;

.field final synthetic val$properties:Lcom/rabbitmq/client/AMQP$BasicProperties;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$delegate:Lcom/rabbitmq/client/Consumer;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$consumerTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$envelope:Lcom/rabbitmq/client/Envelope;

    iput-object p5, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$properties:Lcom/rabbitmq/client/AMQP$BasicProperties;

    iput-object p6, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$body:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$delegate:Lcom/rabbitmq/client/Consumer;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$consumerTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$envelope:Lcom/rabbitmq/client/Envelope;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$properties:Lcom/rabbitmq/client/AMQP$BasicProperties;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$body:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/Consumer;->handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 154
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$100(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->getExceptionHandler()Lcom/rabbitmq/client/ExceptionHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    .line 155
    invoke-static {v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$000(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/Channel;

    move-result-object v2

    iget-object v4, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$delegate:Lcom/rabbitmq/client/Consumer;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$5;->val$consumerTag:Ljava/lang/String;

    const-string v6, "handleDelivery"

    .line 154
    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/ExceptionHandler;->handleConsumerException(Lcom/rabbitmq/client/Channel;Ljava/lang/Throwable;Lcom/rabbitmq/client/Consumer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
