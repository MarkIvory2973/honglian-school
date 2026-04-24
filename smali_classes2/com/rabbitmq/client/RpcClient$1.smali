.class Lcom/rabbitmq/client/RpcClient$1;
.super Lcom/rabbitmq/client/DefaultConsumer;
.source "RpcClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/RpcClient;->setupConsumer()Lcom/rabbitmq/client/DefaultConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/RpcClient;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/RpcClient;Lcom/rabbitmq/client/Channel;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/DefaultConsumer;-><init>(Lcom/rabbitmq/client/Channel;)V

    return-void
.end method


# virtual methods
.method public handleDelivery(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "No outstanding request for correlation ID "

    .line 191
    iget-object v1, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    invoke-static {v1}, Lcom/rabbitmq/client/RpcClient;->access$000(Lcom/rabbitmq/client/RpcClient;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {p3}, Lcom/rabbitmq/client/AMQP$BasicProperties;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    invoke-static {v3}, Lcom/rabbitmq/client/RpcClient;->access$000(Lcom/rabbitmq/client/RpcClient;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rabbitmq/utility/BlockingCell;

    if-eqz v3, :cond_0

    .line 197
    new-instance v0, Lcom/rabbitmq/client/RpcClient$Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rabbitmq/client/RpcClient$Response;-><init>(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V

    invoke-virtual {v3, v0}, Lcom/rabbitmq/utility/BlockingCell;->set(Ljava/lang/Object;)V

    .line 198
    monitor-exit v1

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleShutdownSignal(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    invoke-static {p1}, Lcom/rabbitmq/client/RpcClient;->access$000(Lcom/rabbitmq/client/RpcClient;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    invoke-static {v0}, Lcom/rabbitmq/client/RpcClient;->access$000(Lcom/rabbitmq/client/RpcClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/utility/BlockingCell;

    invoke-virtual {v1, p2}, Lcom/rabbitmq/utility/BlockingCell;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/rabbitmq/client/RpcClient$1;->this$0:Lcom/rabbitmq/client/RpcClient;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/rabbitmq/client/RpcClient;->access$102(Lcom/rabbitmq/client/RpcClient;Lcom/rabbitmq/client/DefaultConsumer;)Lcom/rabbitmq/client/DefaultConsumer;

    .line 182
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
