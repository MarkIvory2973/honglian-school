.class public Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final priorityRunnable:Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;->priorityRunnable:Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;)I
    .locals 1
    .param p1    # Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;->priorityRunnable:Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;->getPriority()Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;->priorityRunnable:Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;->getPriority()Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    check-cast p1, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;->compareTo(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor$PriorityFutureTask;)I

    move-result p1

    return p1
.end method
