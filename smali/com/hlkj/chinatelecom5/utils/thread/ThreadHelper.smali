.class public Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# static fields
.field public static final NUMBER_OF_CORES:I

.field private static sInstance:Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;


# instance fields
.field private final mForBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mForLightBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mPriorityBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->NUMBER_OF_CORES:I

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v8, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;-><init>(I)V

    .line 63
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->NUMBER_OF_CORES:I

    mul-int/lit8 v2, v1, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mForBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->NUMBER_OF_CORES:I

    mul-int/lit8 v2, v1, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mForLightBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    new-instance v7, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor;

    sget v1, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->NUMBER_OF_CORES:I

    mul-int/lit8 v2, v1, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mPriorityBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/MainThreadExecutor;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/utils/thread/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;
    .locals 2

    .line 47
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->sInstance:Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    if-nez v0, :cond_0

    .line 48
    const-class v0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    monitor-enter v0

    .line 49
    :try_start_0
    new-instance v1, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;-><init>()V

    sput-object v1, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->sInstance:Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    .line 50
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->sInstance:Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    return-object v0
.end method


# virtual methods
.method public getBackground()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mForBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getLightBG()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mForLightBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getMain()Ljava/util/concurrent/Executor;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getPriorityBG()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->mPriorityBackgroundTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
