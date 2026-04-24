.class final Lcom/baidu/liantian/d$1;
.super Ljava/lang/Thread;
.source "MyFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/d;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/d;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 64
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 65
    const-class v0, Lcom/baidu/liantian/d;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v1}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/b/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 69
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v1}, Lcom/baidu/liantian/d;->b(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v2}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/liantian/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v1}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 72
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v2}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 73
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    .line 74
    invoke-static {v1}, Lcom/baidu/liantian/d;->c(Lcom/baidu/liantian/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v2}, Lcom/baidu/liantian/d;->d(Lcom/baidu/liantian/d;)I

    move-result v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v4}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    .line 75
    invoke-static {v5}, Lcom/baidu/liantian/d;->b(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    .line 76
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v1}, Lcom/baidu/liantian/d;->a(Lcom/baidu/liantian/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 77
    iget-object v1, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v1}, Lcom/baidu/liantian/d;->c(Lcom/baidu/liantian/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/liantian/d$1;->a:Lcom/baidu/liantian/d;

    invoke-static {v2}, Lcom/baidu/liantian/d;->d(Lcom/baidu/liantian/d;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/baidu/liantian/a/a;->b(II)V

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
