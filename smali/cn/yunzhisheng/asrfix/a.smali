.class Lcn/yunzhisheng/asrfix/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcn/yunzhisheng/asrfix/JniAsrFix;

.field private b:Lcom/unisound/sdk/u;


# direct methods
.method public constructor <init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Lcom/unisound/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcn/yunzhisheng/asrfix/a;->b:Lcom/unisound/sdk/u;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Recognizer.loadModel Reset thread start"

    invoke-static {v0}, Lcom/unisound/common/r;->g(Ljava/lang/String;)V

    const-string v0, "Recognizer.loadModel Reset thread start"

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z

    invoke-static {}, Lcn/yunzhisheng/asrfix/JniAsrFix;->t()Lcn/yunzhisheng/asrfix/JniAsrFix;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/yunzhisheng/asrfix/JniAsrFix;->b(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z

    :goto_0
    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->b(Lcn/yunzhisheng/asrfix/JniAsrFix;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const/16 v4, 0x5df

    invoke-static {v2, v4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;I)I

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v2

    iget-object v4, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->c(Lcn/yunzhisheng/asrfix/JniAsrFix;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/unisound/sdk/s;->a(I)V

    :goto_1
    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    iget-object v2, v2, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    const/16 v4, 0x5dd

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    iget-object v2, v2, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    iget-object v5, v5, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    iget-object v6, v6, Lcn/yunzhisheng/asrfix/JniAsrFix;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Recognizer.loadModel reseting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget-object v7, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const-string v8, ""

    invoke-static {v7, v2, v8}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v7, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v7, v4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;I)I

    const/16 v4, 0x46a

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v2

    iget-object v7, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v7}, Lcn/yunzhisheng/asrfix/JniAsrFix;->c(Lcn/yunzhisheng/asrfix/JniAsrFix;)I

    move-result v7

    invoke-interface {v2, v7}, Lcom/unisound/sdk/s;->a(I)V

    const-string/jumbo v2, "wakeup"

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0xc21

    invoke-interface {v2, v4, v5}, Lcom/unisound/sdk/s;->a(II)V

    goto :goto_2

    :cond_0
    const-string v2, "command"

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->b:Lcom/unisound/sdk/u;

    invoke-virtual {v2, v6, v1}, Lcom/unisound/sdk/u;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v2, v4, v6}, Lcom/unisound/sdk/s;->a(II)V

    goto :goto_2

    :cond_1
    const-string v2, "Recognizer.loadModel no cmd type error"

    invoke-static {v2}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    :goto_2
    const-string v2, "Recognizer.loadModel reset ok"

    invoke-static {v2}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v7, "command"

    if-ne v7, v5, :cond_3

    iget-object v5, p0, Lcn/yunzhisheng/asrfix/a;->b:Lcom/unisound/sdk/u;

    invoke-virtual {v5, v6, v3}, Lcom/unisound/sdk/u;->a(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v5}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-interface {v5, v4, v7}, Lcom/unisound/sdk/s;->a(II)V

    :cond_3
    iget-object v4, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->d(Lcn/yunzhisheng/asrfix/JniAsrFix;)Lcom/unisound/sdk/s;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x516

    invoke-interface {v4, v6, v5}, Lcom/unisound/sdk/s;->a(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recognizer.loadModel reset error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unisound/common/r;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2, v3}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2, v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->b(Lcn/yunzhisheng/asrfix/JniAsrFix;Z)Z

    iget-object v2, p0, Lcn/yunzhisheng/asrfix/a;->a:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-static {v2, v4}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Lcn/yunzhisheng/asrfix/JniAsrFix;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Recognizer.loadModel Reset thread stop"

    invoke-static {v0}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    const-string v0, "Recognizer.loadModel Reset thread stop"

    invoke-static {v0}, Lcom/unisound/common/r;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
