.class public Lcom/baidu/liantian/LiantianService;
.super Landroid/app/Service;
.source "LiantianService.java"


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/liantian/LiantianService;)V
    .locals 1

    .line 1095
    :try_start_0
    iget v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    .line 1096
    iget v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 1097
    iput v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    .line 1098
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1099
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianService;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 1102
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/liantian/LiantianService;Ljava/lang/ClassLoader;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "target_class"

    .line 1109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string/jumbo v1, "target_method"

    .line 1114
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 1116
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 1118
    invoke-virtual {p0}, Lcom/baidu/liantian/LiantianService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 27
    :cond_0
    iget v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/liantian/LiantianService;->a:I

    const-string v0, "from_plugin_package"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 31
    invoke-static {}, Lcom/baidu/liantian/b/r;->a()Lcom/baidu/liantian/b/r;

    move-result-object v1

    new-instance v2, Lcom/baidu/liantian/LiantianService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/liantian/LiantianService$1;-><init>(Lcom/baidu/liantian/LiantianService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/b/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 89
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
