.class final Lcom/baidu/liantian/core/e$2;
.super Lcom/baidu/liantian/ac/Callback;
.source "MethodImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/liantian/core/c;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/baidu/liantian/core/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/baidu/liantian/core/e$2;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/baidu/liantian/core/e$2;->b:Lcom/baidu/liantian/core/c;

    iput-object p3, p0, Lcom/baidu/liantian/core/e$2;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/baidu/liantian/core/e$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/liantian/ac/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/e$2;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    iget-object v0, p0, Lcom/baidu/liantian/core/e$2;->b:Lcom/baidu/liantian/core/c;

    aget-object p1, p1, v2

    iput-object p1, v0, Lcom/baidu/liantian/core/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    :goto_0
    iget-object p1, p0, Lcom/baidu/liantian/core/e$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/baidu/liantian/core/e$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final varargs onError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/e$2;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 447
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    aget-object p1, p1, v2

    .line 451
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :goto_0
    iget-object p1, p0, Lcom/baidu/liantian/core/e$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/baidu/liantian/core/e$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
