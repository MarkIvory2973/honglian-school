.class interface abstract Lcom/rabbitmq/client/impl/WorkPool$EnqueueingCallback;
.super Ljava/lang/Object;
.source "WorkPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/WorkPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "EnqueueingCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract enqueue(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TW;>;TW;)V"
        }
    .end annotation
.end method
