.class public Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;
    }
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 23
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;

    check-cast p1, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;-><init>(Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
