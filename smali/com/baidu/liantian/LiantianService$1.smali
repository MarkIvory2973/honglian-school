.class final Lcom/baidu/liantian/LiantianService$1;
.super Ljava/lang/Object;
.source "LiantianService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/LiantianService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/liantian/LiantianService;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/LiantianService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    iput-object p2, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/baidu/liantian/LiantianService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "c"

    const-string v1, "s"

    const-string/jumbo v2, "t"

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    iget-object v3, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 38
    iget-object v3, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-virtual {v0}, Lcom/baidu/liantian/LiantianService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/baidu/liantian/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 48
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-virtual {v0}, Lcom/baidu/liantian/LiantianService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/liantian/LiantianService$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-virtual {v0}, Lcom/baidu/liantian/LiantianService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;Ljava/lang/ClassLoader;Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V

    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/baidu/liantian/core/g;->a()Lcom/baidu/liantian/core/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V

    return-void

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/baidu/liantian/LiantianService$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V

    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    invoke-static {v1, v0, v2}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;Ljava/lang/ClassLoader;Landroid/content/Intent;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->a:Landroid/content/Intent;

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 79
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 81
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 82
    iget-object v0, p0, Lcom/baidu/liantian/LiantianService$1;->c:Lcom/baidu/liantian/LiantianService;

    invoke-static {v0}, Lcom/baidu/liantian/LiantianService;->a(Lcom/baidu/liantian/LiantianService;)V

    return-void
.end method
