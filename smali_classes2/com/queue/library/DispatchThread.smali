.class public Lcom/queue/library/DispatchThread;
.super Ljava/lang/Object;
.source "DispatchThread.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final EXCHANGER_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/Exchanger<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DispatchThread"

.field private static final T_OBJECT:Ljava/lang/Object;


# instance fields
.field private final exchanger:Lcom/queue/library/SameThreadExchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/queue/library/SameThreadExchanger<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mMessageQueue:Landroid/os/MessageQueue;

.field private ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/queue/library/DispatchThread;->T_OBJECT:Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/queue/library/DispatchThread$1;

    invoke-direct {v0}, Lcom/queue/library/DispatchThread$1;-><init>()V

    sput-object v0, Lcom/queue/library/DispatchThread;->EXCHANGER_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/queue/library/DispatchThread;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/queue/library/DispatchThread;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 43
    iput-wide v0, p0, Lcom/queue/library/DispatchThread;->ms:J

    .line 47
    new-instance v0, Lcom/queue/library/SameThreadExchanger;

    invoke-direct {v0}, Lcom/queue/library/SameThreadExchanger;-><init>()V

    iput-object v0, p0, Lcom/queue/library/DispatchThread;->exchanger:Lcom/queue/library/SameThreadExchanger;

    .line 84
    invoke-static {p1}, Lcom/queue/library/DispatchThread;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lcom/queue/library/DispatchThread;->mLooper:Landroid/os/Looper;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/queue/library/DispatchThread;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/queue/library/DispatchThread;->ms:J

    return-wide v0
.end method

.method public static create()Lcom/queue/library/DispatchThread;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/queue/library/ThreadConfig;->getUniqueThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/queue/library/DispatchThread;->create(Ljava/lang/String;)Lcom/queue/library/DispatchThread;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/queue/library/DispatchThread;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/queue/library/DispatchThread;->create(Ljava/lang/String;I)Lcom/queue/library/DispatchThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;I)Lcom/queue/library/DispatchThread;
    .locals 1

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 67
    new-instance p1, Lcom/queue/library/DispatchThread;

    invoke-direct {p1, p0}, Lcom/queue/library/DispatchThread;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 242
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    return p1
.end method

.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 147
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/queue/library/DispatchThread;->call(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 151
    new-instance p1, Ljava/lang/UnknownError;

    const-string v0, "UnknownError exchange error "

    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public call(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lcom/queue/library/DispatchThread;->exchange(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Exchanger;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 158
    :try_start_0
    sget-object p2, Lcom/queue/library/DispatchThread;->T_OBJECT:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    sget-object v0, Lcom/queue/library/DispatchThread;->T_OBJECT:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p2, p3, v1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanupQueue()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public exchange(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Exchanger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Exchanger<",
            "TT;>;"
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_0

    .line 110
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->exchanger:Lcom/queue/library/SameThreadExchanger;

    invoke-virtual {v0, p1}, Lcom/queue/library/SameThreadExchanger;->setV(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/queue/library/DispatchThread;->exchanger:Lcom/queue/library/SameThreadExchanger;

    return-object p1

    .line 117
    :cond_0
    sget-object v0, Lcom/queue/library/DispatchThread;->EXCHANGER_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/queue/library/DispatchPairExchanger;

    .line 118
    iget-object v1, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/queue/library/DispatchThread$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/queue/library/DispatchThread$2;-><init>(Lcom/queue/library/DispatchThread;Ljava/util/concurrent/Callable;Lcom/queue/library/DispatchPairExchanger;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    new-instance p1, Ljava/lang/UnknownError;

    const-string v0, "UnknownError exchange error "

    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method declared-synchronized getMessageQueue()Landroid/os/MessageQueue;
    .locals 2

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->mMessageQueue:Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 263
    monitor-exit p0

    return-object v0

    .line 265
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->mLooper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/tencent/bugly/beta/ui/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/queue/library/DispatchThread;->mMessageQueue:Landroid/os/MessageQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p0

    return-object v0

    .line 269
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "mQueue"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    iget-object v1, p0, Lcom/queue/library/DispatchThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v1, v0, Landroid/os/MessageQueue;

    if-eqz v1, :cond_2

    .line 275
    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, Lcom/queue/library/DispatchThread;->mMessageQueue:Landroid/os/MessageQueue;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 282
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->mMessageQueue:Landroid/os/MessageQueue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postAtFont(Ljava/lang/Runnable;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 197
    iget-object p2, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public postRunnableBlocking(Ljava/lang/Runnable;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/queue/library/DispatchThread$3;

    invoke-direct {v0, p0, p1}, Lcom/queue/library/DispatchThread$3;-><init>(Lcom/queue/library/DispatchThread;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/queue/library/DispatchThread;->call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public postRunnableImmediately(Ljava/lang/Runnable;)V
    .locals 2

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/queue/library/DispatchThread;->postAtFont(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postRunnableInIdleRunning(Ljava/lang/Runnable;)Z
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 251
    :cond_0
    new-instance v1, Lcom/queue/library/DispatchThread$4;

    invoke-direct {v1, p0, p1}, Lcom/queue/library/DispatchThread$4;-><init>(Lcom/queue/library/DispatchThread;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    return p1
.end method

.method public postRunnableScissors(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/queue/library/DispatchThread;->postRunnableScissors(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public postRunnableScissors(Ljava/lang/Runnable;J)V
    .locals 2

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/queue/library/BlockingRunnable;

    invoke-direct {v0, p1}, Lcom/queue/library/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/queue/library/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    return-void
.end method

.method public quit()Z
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/queue/library/DispatchThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/queue/library/DispatchThread;->sendMessage(Landroid/os/Message;I)V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;I)V
    .locals 3

    if-gtz p2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
