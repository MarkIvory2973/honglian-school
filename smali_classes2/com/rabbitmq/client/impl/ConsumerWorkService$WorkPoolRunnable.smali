.class final Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;
.super Ljava/lang/Object;
.source "ConsumerWorkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ConsumerWorkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkPoolRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/impl/ConsumerWorkService$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->access$100(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/WorkPool;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rabbitmq/client/impl/WorkPool;->nextWorkBlock(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/Channel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->access$100(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/WorkPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/WorkPool;->finishWorkBlock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->access$200(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 107
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->access$100(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/WorkPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/impl/WorkPool;->finishWorkBlock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->access$200(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;->this$0:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-direct {v2, v3}, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method
