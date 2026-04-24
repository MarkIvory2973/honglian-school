.class public Lcom/baidu/liantian/LiantianReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LiantianReceiver.java"


# instance fields
.field a:Lcom/baidu/liantian/ac/Callback;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Lcom/baidu/liantian/LiantianReceiver$1;

    invoke-direct {v0, p0}, Lcom/baidu/liantian/LiantianReceiver$1;-><init>(Lcom/baidu/liantian/LiantianReceiver;)V

    iput-object v0, p0, Lcom/baidu/liantian/LiantianReceiver;->a:Lcom/baidu/liantian/ac/Callback;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/liantian/LiantianReceiver;->b:Z

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/baidu/liantian/LiantianReceiver;->c:J

    return-void
.end method

.method static synthetic a(Ljava/lang/ClassLoader;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "target_class"

    .line 1218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1220
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "target_method"

    .line 1221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 1222
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1223
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    aput-object p2, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/liantian/LiantianReceiver;
    .locals 2

    .line 231
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/liantian/LiantianReceiver;->c:J

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/baidu/liantian/LiantianReceiver;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianReceiver;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/liantian/LiantianReceiver;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 50
    iget-boolean v0, p0, Lcom/baidu/liantian/LiantianReceiver;->b:Z

    .line 1057
    invoke-static {}, Lcom/baidu/liantian/b/r;->a()Lcom/baidu/liantian/b/r;

    move-result-object v1

    new-instance v2, Lcom/baidu/liantian/LiantianReceiver$2;

    invoke-direct {v2, p2, p1, v0}, Lcom/baidu/liantian/LiantianReceiver$2;-><init>(Landroid/content/Intent;Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/b/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 52
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
