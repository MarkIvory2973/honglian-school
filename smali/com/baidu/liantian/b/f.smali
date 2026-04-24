.class public final Lcom/baidu/liantian/b/f;
.super Ljava/lang/Object;
.source "CtrlUtil.java"


# static fields
.field private static b:Ljava/util/concurrent/locks/Lock;

.field private static c:Lcom/baidu/liantian/b/f;


# instance fields
.field public a:Lcom/baidu/liantian/rp/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/liantian/b/f;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/baidu/liantian/b/f;->c:Lcom/baidu/liantian/b/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/baidu/liantian/rp/f/a;

    invoke-direct {v0, p1}, Lcom/baidu/liantian/rp/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/liantian/b/f;->c:Lcom/baidu/liantian/b/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/liantian/b/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    sget-object v0, Lcom/baidu/liantian/b/f;->c:Lcom/baidu/liantian/b/f;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/baidu/liantian/b/f;

    invoke-direct {v0, p0}, Lcom/baidu/liantian/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/liantian/b/f;->c:Lcom/baidu/liantian/b/f;

    .line 32
    :cond_1
    sget-object p0, Lcom/baidu/liantian/b/f;->c:Lcom/baidu/liantian/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/baidu/liantian/b/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/baidu/liantian/b/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    .line 1076
    iget-object v1, v0, Lcom/baidu/liantian/rp/f/a;->d:Lcom/baidu/liantian/rp/e/a;

    if-nez v1, :cond_0

    .line 1077
    new-instance v1, Lcom/baidu/liantian/rp/e/a;

    invoke-direct {v1}, Lcom/baidu/liantian/rp/e/a;-><init>()V

    iput-object v1, v0, Lcom/baidu/liantian/rp/f/a;->d:Lcom/baidu/liantian/rp/e/a;

    .line 1079
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.b.r.p"

    .line 1080
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1084
    iget-object v2, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->d:Lcom/baidu/liantian/rp/e/a;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1064
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x5

    .line 1065
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1066
    invoke-virtual {v0, v1}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    .line 2070
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x7

    .line 2071
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2072
    invoke-virtual {v0, v1}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 55
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    .line 58
    iget-object v1, p0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-virtual {v1, v0}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V

    return-void
.end method
