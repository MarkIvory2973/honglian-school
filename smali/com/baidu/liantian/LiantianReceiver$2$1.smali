.class final Lcom/baidu/liantian/LiantianReceiver$2$1;
.super Lcom/baidu/liantian/ac/Callback;
.source "LiantianReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/LiantianReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/LiantianReceiver$2;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/LiantianReceiver$2;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/liantian/LiantianReceiver$2$1;->a:Lcom/baidu/liantian/LiantianReceiver$2;

    invoke-direct {p0}, Lcom/baidu/liantian/ac/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 84
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/liantian/core/g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/baidu/liantian/LiantianReceiver$2$1;->a:Lcom/baidu/liantian/LiantianReceiver$2;

    iget-object v1, v1, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/liantian/core/ApkInfo;

    .line 95
    iget-object v3, v2, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3}, Lcom/baidu/liantian/a/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 99
    :try_start_0
    iget-object v2, v2, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 101
    aget-object v3, v3, v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const-class v9, Landroid/content/Intent;

    aput-object v9, v8, v6

    .line 102
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 104
    iget-object v7, p0, Lcom/baidu/liantian/LiantianReceiver$2$1;->a:Lcom/baidu/liantian/LiantianReceiver$2;

    iget-object v7, v7, Lcom/baidu/liantian/LiantianReceiver$2;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v3, v4

    iget-object v4, p0, Lcom/baidu/liantian/LiantianReceiver$2$1;->a:Lcom/baidu/liantian/LiantianReceiver$2;

    iget-object v4, v4, Lcom/baidu/liantian/LiantianReceiver$2;->a:Landroid/content/Intent;

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
