.class final Lcom/baidu/liantian/core/d$4;
.super Ljava/lang/Thread;
.source "ForHostApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/liantian/core/d;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/core/d;Ljava/lang/String;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/baidu/liantian/core/d$4;->b:Lcom/baidu/liantian/core/d;

    iput-object p2, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1411
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1413
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1417
    :cond_0
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 1419
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object v0

    .line 1421
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v0, :cond_1

    return-void

    .line 1426
    :cond_1
    iget-object v1, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v1

    .line 1427
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v1, :cond_3

    .line 1429
    iget-object v0, p0, Lcom/baidu/liantian/core/d$4;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/a/a;->c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v0

    .line 1430
    iget-object v1, p0, Lcom/baidu/liantian/core/d$4;->b:Lcom/baidu/liantian/core/d;

    iget-object v2, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1841
    :try_start_1
    iget-object v1, v1, Lcom/baidu/liantian/core/d;->d:Lcom/baidu/liantian/a/a;

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/a/a;->a(Ljava/lang/String;)V

    .line 1842
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1845
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1846
    invoke-static {v1}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1847
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1848
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    .line 1851
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void

    .line 1434
    :cond_3
    iget-object v2, v1, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast v2, Lcom/baidu/liantian/core/f;

    const-string v3, "com.baidu.liantian.engine.EngineImpl"

    .line 1436
    invoke-virtual {v2, v3}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 1439
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1440
    sget-object v5, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1442
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v2, :cond_4

    return-void

    .line 1448
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1449
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/baidu/liantian/core/d$4$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/liantian/core/d$4$1;-><init>(Lcom/baidu/liantian/core/d$4;Lcom/baidu/liantian/core/g;Lcom/baidu/liantian/core/ApkInfo;)V

    const-wide/32 v5, 0x927c0

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string/jumbo v3, "unload"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1474
    invoke-static {v2, v3, v5, v4}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1475
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1480
    iget-object v2, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/core/g;->b(Ljava/lang/String;)Z

    .line 1483
    iget-object v0, p0, Lcom/baidu/liantian/core/d$4;->b:Lcom/baidu/liantian/core/d;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/liantian/core/d$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/a/a;->a(Ljava/lang/String;)V

    .line 1484
    sget-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;)V

    .line 1486
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1491
    invoke-static {v0}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 1492
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1493
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    return-void
.end method
