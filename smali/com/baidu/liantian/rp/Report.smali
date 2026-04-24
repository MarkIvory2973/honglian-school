.class public Lcom/baidu/liantian/rp/Report;
.super Ljava/lang/Object;
.source "Report.java"


# static fields
.field private static a:Lcom/baidu/liantian/rp/Report;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/liantian/rp/Report;
    .locals 2

    const-class v0, Lcom/baidu/liantian/rp/Report;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/baidu/liantian/rp/Report;->a:Lcom/baidu/liantian/rp/Report;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/baidu/liantian/rp/Report;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/rp/Report;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/liantian/rp/Report;->a:Lcom/baidu/liantian/rp/Report;

    .line 22
    :cond_0
    sget-object p0, Lcom/baidu/liantian/rp/Report;->a:Lcom/baidu/liantian/rp/Report;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public fr()V
    .locals 3

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object v0

    .line 1107
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x9

    .line 1108
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1110
    iget-object v0, v0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 93
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object v0

    .line 1100
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x6

    .line 1101
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1103
    iget-object v0, v0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 85
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/liantian/b/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 64
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 44
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 45
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 47
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public sr(Ljava/lang/String;)V
    .locals 3

    .line 53
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 54
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object v0

    .line 1084
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0xb

    .line 1085
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1086
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    iget-object p1, v0, Lcom/baidu/liantian/b/f;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-virtual {p1, v1}, Lcom/baidu/liantian/rp/f/a;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 56
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/Report;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/liantian/b/e;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 77
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
