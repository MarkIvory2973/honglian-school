.class Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;
.super Ljava/lang/Object;
.source "ConsumerDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ConsumerDispatcher;->handleShutdownSignal(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

.field final synthetic val$consumers:Ljava/util/Map;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$signal:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$consumers:Ljava/util/Map;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$signal:Lcom/rabbitmq/client/ShutdownSignalException;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$consumers:Ljava/util/Map;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$signal:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$200(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 177
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$signal:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$300(Lcom/rabbitmq/client/impl/ConsumerDispatcher;Lcom/rabbitmq/client/ShutdownSignalException;)V

    .line 178
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$400(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/impl/ConsumerWorkService;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->this$0:Lcom/rabbitmq/client/impl/ConsumerDispatcher;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/ConsumerDispatcher;->access$000(Lcom/rabbitmq/client/impl/ConsumerDispatcher;)Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->stopWork(Lcom/rabbitmq/client/Channel;)V

    .line 179
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerDispatcher$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
