.class Lcom/rabbitmq/client/impl/WorkPool$1;
.super Ljava/lang/Object;
.source "WorkPool.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/WorkPool;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback<",
        "TW;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/WorkPool;

.field final synthetic val$queueingTimeout:I


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/WorkPool;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rabbitmq/client/impl/WorkPool$1;->this$0:Lcom/rabbitmq/client/impl/WorkPool;

    iput p2, p0, Lcom/rabbitmq/client/impl/WorkPool$1;->val$queueingTimeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TW;>;TW;)V"
        }
    .end annotation

    const-string v0, "Could not enqueue in work pool after "

    .line 75
    :try_start_0
    iget v1, p0, Lcom/rabbitmq/client/impl/WorkPool$1;->val$queueingTimeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/rabbitmq/client/impl/WorkPoolFullException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rabbitmq/client/impl/WorkPool$1;->val$queueingTimeout:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/rabbitmq/client/impl/WorkPoolFullException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    :goto_0
    return-void
.end method
