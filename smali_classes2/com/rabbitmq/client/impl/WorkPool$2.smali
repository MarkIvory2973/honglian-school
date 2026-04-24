.class Lcom/rabbitmq/client/impl/WorkPool$2;
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


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/WorkPool;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rabbitmq/client/impl/WorkPool$2;->this$0:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TW;>;TW;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
