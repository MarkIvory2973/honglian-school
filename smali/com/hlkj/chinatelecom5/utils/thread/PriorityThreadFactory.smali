.class public Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mThreadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;->mThreadPriority:I

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;->mThreadPriority:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;-><init>(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
