.class public Lcom/rabbitmq/utility/SingleShotLinearTimer;
.super Ljava/lang/Object;
.source "SingleShotLinearTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;
    }
.end annotation


# static fields
.field private static final NANOS_IN_MILLI:J = 0xf4240L


# instance fields
.field private volatile _task:Ljava/lang/Runnable;

.field private _thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/rabbitmq/utility/SingleShotLinearTimer;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_task:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rabbitmq/utility/SingleShotLinearTimer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_task:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_task:Ljava/lang/Runnable;

    return-void
.end method

.method public declared-synchronized schedule(Ljava/lang/Runnable;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_task:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    .line 58
    iput-object p1, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_task:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2}, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;-><init>(Lcom/rabbitmq/utility/SingleShotLinearTimer;J)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_thread:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    iget-object p1, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer;->_thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Don\'t schedule more than one task"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Don\'t schedule a null task"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
