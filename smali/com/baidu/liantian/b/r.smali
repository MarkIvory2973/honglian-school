.class public Lcom/baidu/liantian/b/r;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static final b:I

.field private static volatile c:Lcom/baidu/liantian/b/r;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/baidu/liantian/b/r;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/liantian/b/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    sget v0, Lcom/baidu/liantian/b/r;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/baidu/liantian/b/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/baidu/liantian/b/r;
    .locals 2

    .line 36
    sget-object v0, Lcom/baidu/liantian/b/r;->c:Lcom/baidu/liantian/b/r;

    if-nez v0, :cond_1

    .line 38
    :try_start_0
    const-class v0, Lcom/baidu/liantian/b/r;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v1, Lcom/baidu/liantian/b/r;->c:Lcom/baidu/liantian/b/r;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/baidu/liantian/b/r;

    invoke-direct {v1}, Lcom/baidu/liantian/b/r;-><init>()V

    sput-object v1, Lcom/baidu/liantian/b/r;->c:Lcom/baidu/liantian/b/r;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/liantian/b/r;->c:Lcom/baidu/liantian/b/r;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/b/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
