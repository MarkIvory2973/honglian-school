.class public Lcom/unisound/sdk/h;
.super Lcom/unisound/sdk/i;


# instance fields
.field a:Lcn/yunzhisheng/asr/VAD;

.field b:Lcom/unisound/sdk/x;

.field c:Z

.field d:Z

.field e:Z

.field private o:I


# direct methods
.method public constructor <init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Lcom/unisound/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unisound/sdk/i;-><init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Lcom/unisound/sdk/u;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->c:Z

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->d:Z

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->e:Z

    const/16 p1, 0x12c

    iput p1, p0, Lcom/unisound/sdk/h;->o:I

    return-void
.end method

.method public constructor <init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Lcom/unisound/sdk/u;Lcom/unisound/sdk/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unisound/sdk/i;-><init>(Lcn/yunzhisheng/asrfix/JniAsrFix;Ljava/lang/String;Lcom/unisound/sdk/u;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->c:Z

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->d:Z

    iput-boolean p1, p0, Lcom/unisound/sdk/h;->e:Z

    const/16 p1, 0x12c

    iput p1, p0, Lcom/unisound/sdk/h;->o:I

    iget-object p1, p4, Lcom/unisound/sdk/x;->d:Lcn/yunzhisheng/asr/VAD;

    iput-object p1, p0, Lcom/unisound/sdk/h;->a:Lcn/yunzhisheng/asr/VAD;

    iput-object p4, p0, Lcom/unisound/sdk/h;->b:Lcom/unisound/sdk/x;

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/unisound/sdk/j;->d(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->A()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/unisound/sdk/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1, v0}, Lcom/unisound/sdk/u;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1, v0}, Lcom/unisound/sdk/u;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->l()I

    move-result v0

    iget-object v1, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v1}, Lcn/yunzhisheng/asrfix/JniAsrFix;->q()I

    move-result v1

    sub-int v2, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "utteranceEndTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "utteranceStartTime = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "utteranceTime = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->y()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget v4, p0, Lcom/unisound/sdk/h;->o:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/unisound/sdk/u;->k(I)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget v1, p0, Lcom/unisound/sdk/h;->o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->l(I)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0, v3}, Lcom/unisound/sdk/u;->j(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->c(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->g(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->p(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/unisound/sdk/h;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;ZI)V

    iput-boolean v3, p0, Lcom/unisound/sdk/h;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/unisound/sdk/h;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unisound/sdk/h;->b:Lcom/unisound/sdk/x;

    iget-object v0, v0, Lcom/unisound/sdk/x;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unisound/sdk/h;->b:Lcom/unisound/sdk/x;

    invoke-virtual {v0}, Lcom/unisound/sdk/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 11

    const-string v0, "jac::start error="

    const-string v1, "jac::start model=wakeup,modelId="

    const-string v2, "jac::start error="

    const-string v3, "jac::start model="

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/unisound/sdk/h;->c:Z

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->m()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lcom/unisound/sdk/h;->a(I)V

    iput-boolean v6, p0, Lcom/unisound/sdk/h;->e:Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v7}, Lcom/unisound/sdk/u;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v7}, Lcom/unisound/sdk/u;->z()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    const-string v3, "wakeup"

    iget-object v7, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v7}, Lcom/unisound/sdk/u;->T()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unisound/sdk/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",modelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->T()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unisound/sdk/h;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unisound/sdk/h;->a(I)V

    iput-boolean v6, p0, Lcom/unisound/sdk/h;->e:Z

    monitor-exit v5

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/unisound/sdk/h;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    iget-object v1, p0, Lcom/unisound/sdk/h;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v7}, Lcom/unisound/sdk/u;->T()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unisound/sdk/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",modelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v2}, Lcom/unisound/sdk/u;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unisound/sdk/h;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unisound/sdk/h;->a(I)V

    iput-boolean v6, p0, Lcom/unisound/sdk/h;->e:Z

    monitor-exit v5

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unisound/sdk/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v4, v0}, Lcom/unisound/sdk/h;->a(IILjava/lang/Object;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lcom/unisound/sdk/h;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-nez v2, :cond_11

    :try_start_1
    iget-object v2, p0, Lcom/unisound/sdk/h;->g:Ljava/util/concurrent/BlockingQueue;

    sget-wide v7, Lcom/unisound/sdk/h;->f:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v7, v8, v9}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_f

    array-length v7, v2

    if-ne v7, v6, :cond_6

    aget-byte v7, v2, v4

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    const/16 v8, 0x63

    if-ne v7, v8, :cond_6

    :cond_5
    iput-boolean v6, p0, Lcom/unisound/sdk/h;->m:Z

    goto/16 :goto_6

    :cond_6
    const-string v7, "Before recognize"

    invoke-static {v7}, Lcom/unisound/common/r;->f(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v7, v2}, Lcom/unisound/sdk/h;->a(IILjava/lang/Object;)V

    iget-object v8, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v8}, Lcom/unisound/sdk/u;->O()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v8}, Lcom/unisound/sdk/u;->O()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v8}, Lcom/unisound/sdk/u;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/unisound/common/i;->a([BLjava/lang/String;)Z

    :cond_7
    iget-object v8, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    array-length v9, v2

    invoke-virtual {v8, v2, v9}, Lcn/yunzhisheng/asrfix/JniAsrFix;->b([BI)I

    move-result v8

    array-length v9, v2

    add-int/2addr v1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queueHeadBuffer = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unisound/common/r;->f(Ljava/lang/String;)V

    const-string v2, "After recognize "

    invoke-static {v2}, Lcom/unisound/common/r;->f(Ljava/lang/String;)V

    if-ne v8, v3, :cond_a

    iget-object v2, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v2}, Lcom/unisound/sdk/u;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "partial = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/unisound/common/r;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-direct {p0, v2, v4}, Lcom/unisound/sdk/h;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, v7, v3, v2}, Lcom/unisound/sdk/h;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/unisound/sdk/h;->d()V

    iget-object v2, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v2}, Lcom/unisound/sdk/u;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v2}, Lcom/unisound/sdk/u;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v6, p0, Lcom/unisound/sdk/h;->d:Z

    :cond_9
    :goto_2
    iput-boolean v6, p0, Lcom/unisound/sdk/h;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recognize="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lcom/unisound/sdk/h;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-ne v8, v7, :cond_b

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->j()V

    const-string v2, "onRecognitionVADTimeout"

    goto :goto_3

    :cond_b
    const/4 v2, -0x6

    if-ne v8, v2, :cond_c

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->i()V

    const-string v2, "max timeout"

    invoke-virtual {p0, v2}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-ne v8, v6, :cond_d

    goto :goto_4

    :cond_d
    if-gez v8, :cond_e

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->d()V

    invoke-static {v8}, Lcn/yunzhisheng/asrfix/JniAsrFix;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/unisound/sdk/h;->a(I)V

    iput-boolean v6, p0, Lcom/unisound/sdk/h;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_e
    :goto_4
    :try_start_3
    iget-boolean v2, p0, Lcom/unisound/sdk/h;->m:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/unisound/sdk/h;->b:Lcom/unisound/sdk/x;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, p0, Lcom/unisound/sdk/h;->a:Lcn/yunzhisheng/asr/VAD;

    iput-boolean v6, v7, Lcn/yunzhisheng/asr/VAD;->l:Z

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v7

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    :goto_5
    :try_start_6
    iget-boolean v2, p0, Lcom/unisound/sdk/h;->m:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/unisound/sdk/h;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->a()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_10
    const-string v2, "recog break"

    invoke-virtual {p0, v2}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_6
    iget-object v2, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->e()I

    const-string v2, "recog stopped"

    invoke-virtual {p0, v2}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v2}, Lcn/yunzhisheng/asrfix/JniAsrFix;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "partial: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v7}, Lcom/unisound/sdk/u;->e()I

    move-result v7

    mul-int/lit8 v7, v7, 0x20

    if-ge v1, v7, :cond_12

    const-string v1, "Give Up Result:"

    invoke-virtual {p0, v1}, Lcom/unisound/sdk/h;->b(Ljava/lang/String;)V

    const-string v2, ""

    :cond_12
    if-eqz v2, :cond_13

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const-string v2, "\n-20.0"

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3, v2}, Lcom/unisound/sdk/h;->a(IILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v0}, Lcom/unisound/sdk/h;->a(IILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/unisound/sdk/h;->c:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, v2, v6}, Lcom/unisound/sdk/h;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0, v2, v6}, Lcom/unisound/sdk/h;->a(Ljava/lang/String;Z)V

    :goto_7
    iput-boolean v6, p0, Lcom/unisound/sdk/h;->c:Z

    :cond_16
    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->N()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0}, Lcom/unisound/sdk/u;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    invoke-virtual {v0, v6}, Lcn/yunzhisheng/asrfix/JniAsrFix;->b(I)I

    iget-object v0, p0, Lcom/unisound/sdk/h;->a:Lcn/yunzhisheng/asr/VAD;

    invoke-virtual {v0, v6}, Lcn/yunzhisheng/asr/VAD;->a(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->c(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v0, v4}, Lcom/unisound/sdk/u;->g(Z)V

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    iget-object v1, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v1}, Lcom/unisound/sdk/u;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->p(I)V

    :cond_17
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/unisound/sdk/i;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/unisound/sdk/i;->d()V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-super {p0}, Lcom/unisound/sdk/i;->e()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unisound/sdk/u;->j(Z)V

    iput-boolean v1, p0, Lcom/unisound/sdk/h;->d:Z

    const-string v0, "FixRecognitionThread start"

    invoke-static {v0}, Lcom/unisound/common/r;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->k()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/unisound/sdk/h;->k:Lcn/yunzhisheng/asrfix/JniAsrFix;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lcom/unisound/sdk/h;->e:Z

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/unisound/sdk/h;->k()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/unisound/sdk/h;->l:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/unisound/sdk/h;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    iget-boolean v3, p0, Lcom/unisound/sdk/h;->e:Z

    if-nez v3, :cond_8

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/unisound/sdk/h;->m:Z

    iget-object v3, p0, Lcom/unisound/sdk/h;->b:Lcom/unisound/sdk/x;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/unisound/sdk/h;->a:Lcn/yunzhisheng/asr/VAD;

    iput-boolean v0, v4, Lcn/yunzhisheng/asr/VAD;->l:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v3}, Lcom/unisound/sdk/u;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v3}, Lcom/unisound/sdk/u;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lcom/unisound/sdk/h;->d:Z

    :cond_4
    invoke-virtual {p0}, Lcom/unisound/sdk/h;->b()V

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v3, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v3}, Lcom/unisound/sdk/u;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v3}, Lcom/unisound/sdk/u;->z()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/unisound/sdk/h;->j:Lcom/unisound/sdk/u;

    invoke-virtual {v3}, Lcom/unisound/sdk/u;->w()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v3, p0, Lcom/unisound/sdk/h;->d:Z

    if-eqz v3, :cond_1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/unisound/sdk/h;->l()V

    iget-object v0, p0, Lcom/unisound/sdk/h;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const-string v0, "FixRecognitionThread stop"

    invoke-static {v0}, Lcom/unisound/common/r;->g(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
