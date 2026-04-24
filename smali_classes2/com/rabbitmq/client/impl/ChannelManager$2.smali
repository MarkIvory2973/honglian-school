.class Lcom/rabbitmq/client/impl/ChannelManager$2;
.super Ljava/lang/Object;
.source "ChannelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ChannelManager;->scheduleShutdownProcessing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ChannelManager;

.field final synthetic val$sdSet:Ljava/util/Set;

.field final synthetic val$ssWorkService:Lcom/rabbitmq/client/impl/ConsumerWorkService;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ChannelManager;Ljava/util/Set;Lcom/rabbitmq/client/impl/ConsumerWorkService;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->this$0:Lcom/rabbitmq/client/impl/ChannelManager;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->val$sdSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->val$ssWorkService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->val$sdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->val$ssWorkService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->getShutdownTimeout()I

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    .line 147
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelManager$2;->val$ssWorkService:Lcom/rabbitmq/client/impl/ConsumerWorkService;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/ConsumerWorkService;->shutdown()V

    return-void
.end method
