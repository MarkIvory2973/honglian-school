.class Lcom/rabbitmq/client/impl/ChannelN$3;
.super Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.source "ChannelN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ChannelN;->basicCancel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation<",
        "Lcom/rabbitmq/client/Consumer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ChannelN;

.field final synthetic val$consumerTag:Ljava/lang/String;

.field final synthetic val$originalConsumer:Lcom/rabbitmq/client/Consumer;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/Method;Ljava/lang/String;Lcom/rabbitmq/client/Consumer;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$consumerTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$originalConsumer:Lcom/rabbitmq/client/Consumer;

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>(Lcom/rabbitmq/client/Method;)V

    return-void
.end method


# virtual methods
.method public transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/Consumer;
    .locals 2

    .line 1291
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object v0

    instance-of v0, v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;

    if-nez v0, :cond_0

    .line 1292
    invoke-static {}, Lcom/rabbitmq/client/impl/ChannelN;->access$300()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Received reply {} was not of expected method Basic.CancelOk"

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->access$100(Lcom/rabbitmq/client/impl/ChannelN;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$consumerTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/ChannelN;->access$200(Lcom/rabbitmq/client/impl/ChannelN;)Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$originalConsumer:Lcom/rabbitmq/client/Consumer;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$consumerTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleCancelOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    .line 1295
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$3;->val$originalConsumer:Lcom/rabbitmq/client/Consumer;

    return-object p1
.end method

.method public bridge synthetic transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .locals 0

    .line 1288
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN$3;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/Consumer;

    move-result-object p1

    return-object p1
.end method
