.class Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;
.super Ljava/lang/Object;
.source "SingleShotLinearTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/utility/SingleShotLinearTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerThread"
.end annotation


# instance fields
.field private final _runTime:J

.field final synthetic this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/utility/SingleShotLinearTimer;J)V
    .locals 4

    .line 70
    iput-object p1, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->_runTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->_runTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 81
    iget-object v4, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;

    invoke-static {v4}, Lcom/rabbitmq/utility/SingleShotLinearTimer;->access$000(Lcom/rabbitmq/utility/SingleShotLinearTimer;)Ljava/lang/Runnable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget-wide v4, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->_runTime:J

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 86
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;

    invoke-static {v0}, Lcom/rabbitmq/utility/SingleShotLinearTimer;->access$000(Lcom/rabbitmq/utility/SingleShotLinearTimer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;

    invoke-static {v0, v1}, Lcom/rabbitmq/utility/SingleShotLinearTimer;->access$002(Lcom/rabbitmq/utility/SingleShotLinearTimer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_4

    .line 93
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 102
    iget-object v2, p0, Lcom/rabbitmq/utility/SingleShotLinearTimer$TimerThread;->this$0:Lcom/rabbitmq/utility/SingleShotLinearTimer;

    invoke-static {v2, v1}, Lcom/rabbitmq/utility/SingleShotLinearTimer;->access$002(Lcom/rabbitmq/utility/SingleShotLinearTimer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    throw v0
.end method
