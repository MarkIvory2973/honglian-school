.class public final Lcom/baidu/liantian/a;
.super Ljava/lang/Object;
.source "AwakeReceiver.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    aget-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 35
    invoke-static {p0, v1, v2}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IZ)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v3, v2

    .line 42
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/16 v4, 0x3c

    if-le v3, v4, :cond_1

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0"

    const-string v5, "152"

    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    .line 47
    aget-object v0, v0, v1

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "1014115"

    invoke-static {v0, v4, v3}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v4

    if-nez v4, :cond_2

    .line 55
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_0

    :cond_2
    const-string v5, "com.baidu.liantian.x24"

    .line 59
    invoke-virtual {v4, v5}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v0, "onReceiveAwakeMessage"

    .line 67
    new-instance v3, Lcom/baidu/liantian/a$1;

    invoke-direct {v3}, Lcom/baidu/liantian/a$1;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    const p0, 0x186bc

    invoke-static {p0, v0, v3, v5, v4}, Lcom/baidu/liantian/core/e;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 75
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 76
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
