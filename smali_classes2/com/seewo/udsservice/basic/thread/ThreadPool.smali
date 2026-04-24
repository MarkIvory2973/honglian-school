.class public Lcom/seewo/udsservice/basic/thread/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/basic/thread/ThreadPool$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ThreadPool"

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I = 0x1

.field public static final f:I = 0x80


# instance fields
.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$Hc7WImaX7JoU3-fHuth6K6vT5E0(Lcom/seewo/udsservice/basic/thread/ThreadPool;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-direct {p0, p1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/seewo/udsservice/basic/thread/ThreadPool;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/seewo/udsservice/basic/thread/ThreadPool;->c:I

    sget v3, Lcom/seewo/udsservice/basic/thread/ThreadPool;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v8, Lcom/seewo/udsservice/basic/thread/ThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/seewo/udsservice/basic/thread/ThreadPool$$ExternalSyntheticLambda0;-><init>(Lcom/seewo/udsservice/basic/thread/ThreadPool;)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(La/b/b/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/basic/thread/ThreadPool;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ThreadPool # "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/basic/thread/ThreadPool$a;->a:Lcom/seewo/udsservice/basic/thread/ThreadPool;

    return-object v0
.end method


# virtual methods
.method public run(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runSynchronized(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
