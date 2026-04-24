.class public final Lcom/download/library/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field private static volatile IO:Ljava/util/concurrent/Executor; = null

.field protected static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "Executors"

.field private static volatile TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

.field private static volatile TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/download/library/SerialExecutor;

    invoke-direct {v0}, Lcom/download/library/SerialExecutor;-><init>()V

    sput-object v0, Lcom/download/library/Executors;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 48
    sget-object v0, Lcom/download/library/Executors;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static io()Ljava/util/concurrent/Executor;
    .locals 10

    .line 28
    sget-object v0, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;

    return-object v0

    .line 31
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/download/library/Executors$1;

    invoke-direct {v9}, Lcom/download/library/Executors$1;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    sput-object v1, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setIO(Ljava/util/concurrent/Executor;)V
    .locals 3

    if-nez p0, :cond_0

    .line 132
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p0

    sget-object v0, Lcom/download/library/Executors;->TAG:Ljava/lang/String;

    const-string v1, "executor is null"

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    sput-object p0, Lcom/download/library/Executors;->IO:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 141
    :try_start_2
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eq v1, p0, :cond_1

    .line 142
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    .line 143
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 148
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 141
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eq v1, v2, :cond_2

    .line 142
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 143
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 147
    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setTaskEnqueueDispatchExecutor(Ljava/util/concurrent/Executor;)V
    .locals 3

    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p0

    sget-object v0, Lcom/download/library/Executors;->TAG:Ljava/lang/String;

    const-string v1, "executor is null"

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    sput-object p0, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 103
    :try_start_2
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    .line 104
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 103
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 104
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 107
    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setTaskQueuedupDispatchExecutor(Ljava/util/concurrent/Executor;)V
    .locals 3

    if-nez p0, :cond_0

    .line 113
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p0

    sget-object v0, Lcom/download/library/Executors;->TAG:Ljava/lang/String;

    const-string v1, "executor is null"

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    sput-object p0, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 122
    :try_start_2
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 122
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 126
    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static taskEnqueueDispatchExecutor()Ljava/util/concurrent/Executor;
    .locals 10

    .line 52
    sget-object v0, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

    return-object v0

    .line 55
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/download/library/Executors$2;

    invoke-direct {v9}, Lcom/download/library/Executors$2;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 64
    sput-object v1, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lcom/download/library/Executors;->TASK_ENQUEUE_DISPATCH:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static taskQueuedUpDispatchExecutor()Ljava/util/concurrent/Executor;
    .locals 10

    .line 73
    sget-object v0, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;

    return-object v0

    .line 76
    :cond_0
    const-class v0, Lcom/download/library/Executors;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/download/library/Executors$3;

    invoke-direct {v9}, Lcom/download/library/Executors$3;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    sput-object v1, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;

    .line 88
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lcom/download/library/Executors;->TASK_QUEUEDUP_DISPATCH:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
