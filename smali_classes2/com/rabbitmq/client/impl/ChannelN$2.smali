.class Lcom/rabbitmq/client/impl/ChannelN$2;
.super Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.source "ChannelN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ChannelN;->basicConsume(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/Consumer;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ChannelN;

.field final synthetic val$autoAck:Z

.field final synthetic val$callback:Lcom/rabbitmq/client/Consumer;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ChannelN;Lcom/rabbitmq/client/Method;Lcom/rabbitmq/client/Consumer;Z)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->val$callback:Lcom/rabbitmq/client/Consumer;

    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->val$autoAck:Z

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>(Lcom/rabbitmq/client/Method;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .locals 0

    .line 1246
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN$2;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/String;
    .locals 3

    .line 1249
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQCommand;->getMethod()Lcom/rabbitmq/client/impl/Method;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;->getConsumerTag()Ljava/lang/String;

    move-result-object p1

    .line 1250
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ChannelN;->access$100(Lcom/rabbitmq/client/impl/ChannelN;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->val$callback:Lcom/rabbitmq/client/Consumer;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    iget-object v0, v0, Lcom/rabbitmq/client/impl/ChannelN;->metricsCollector:Lcom/rabbitmq/client/MetricsCollector;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    iget-boolean v2, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->val$autoAck:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/rabbitmq/client/MetricsCollector;->basicConsume(Lcom/rabbitmq/client/Channel;Ljava/lang/String;Z)V

    .line 1255
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ChannelN;->access$200(Lcom/rabbitmq/client/impl/ChannelN;)Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ChannelN$2;->val$callback:Lcom/rabbitmq/client/Consumer;

    invoke-virtual {v0, v1, p1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleConsumeOk(Lcom/rabbitmq/client/Consumer;Ljava/lang/String;)V

    return-object p1
.end method
