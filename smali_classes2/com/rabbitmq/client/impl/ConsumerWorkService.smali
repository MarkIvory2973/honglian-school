.class public final Lcom/rabbitmq/client/impl/ConsumerWorkService;
.super Ljava/lang/Object;
.source "ConsumerWorkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_THREADS:I

.field private static final MAX_RUNNABLE_BLOCK_SIZE:I = 0x10


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final privateExecutor:Z

.field private final shutdownTimeout:I

.field private final workPool:Lcom/rabbitmq/client/impl/WorkPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rabbitmq/client/impl/WorkPool<",
            "Lcom/rabbitmq/client/Channel;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->DEFAULT_NUM_THREADS:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;I)V
    .locals 1

    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rabbitmq/client/impl/ConsumerWorkService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadFactory;II)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->privateExecutor:Z

    if-nez p1, :cond_1

    .line 36
    sget p1, Lcom/rabbitmq/client/impl/ConsumerWorkService;->DEFAULT_NUM_THREADS:I

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance p1, Lcom/rabbitmq/client/impl/WorkPool;

    invoke-direct {p1, p3}, Lcom/rabbitmq/client/impl/WorkPool;-><init>(I)V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    .line 39
    iput p4, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->shutdownTimeout:I

    return-void
.end method

.method static synthetic access$100(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Lcom/rabbitmq/client/impl/WorkPool;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rabbitmq/client/impl/ConsumerWorkService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public addWork(Lcom/rabbitmq/client/Channel;Ljava/lang/Runnable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {v0, p1, p2}, Lcom/rabbitmq/client/impl/WorkPool;->addWorkItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/rabbitmq/client/impl/ConsumerWorkService$WorkPoolRunnable;-><init>(Lcom/rabbitmq/client/impl/ConsumerWorkService;Lcom/rabbitmq/client/impl/ConsumerWorkService$1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getShutdownTimeout()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->shutdownTimeout:I

    return v0
.end method

.method public registerKey(Lcom/rabbitmq/client/Channel;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->registerKey(Ljava/lang/Object;)V

    return-void
.end method

.method public setUnlimited(Lcom/rabbitmq/client/Channel;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/WorkPool;->unlimit(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {p2, p1}, Lcom/rabbitmq/client/impl/WorkPool;->limit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/WorkPool;->unregisterAllKeys()V

    .line 55
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->privateExecutor:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public stopWork(Lcom/rabbitmq/client/Channel;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->workPool:Lcom/rabbitmq/client/impl/WorkPool;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/WorkPool;->unregisterKey(Ljava/lang/Object;)V

    return-void
.end method

.method public usesPrivateExecutor()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/ConsumerWorkService;->privateExecutor:Z

    return v0
.end method
