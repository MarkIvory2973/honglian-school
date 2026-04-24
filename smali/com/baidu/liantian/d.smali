.class public Lcom/baidu/liantian/d;
.super Landroid/os/FileObserver;
.source "MyFileObserver.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xfff

    .line 19
    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 21
    :try_start_0
    iput-object p3, p0, Lcom/baidu/liantian/d;->a:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/baidu/liantian/d;->b:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/baidu/liantian/d;->c:I

    .line 24
    iput-object p1, p0, Lcom/baidu/liantian/d;->d:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/baidu/liantian/d;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 28
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/liantian/d;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/liantian/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/liantian/d;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/liantian/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/liantian/d;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/baidu/liantian/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/liantian/d;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/baidu/liantian/d;->c:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/liantian/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    .line 41
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    const/16 p2, 0x800

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance p1, Lcom/baidu/liantian/d$1;

    invoke-direct {p1, p0}, Lcom/baidu/liantian/d$1;-><init>(Lcom/baidu/liantian/d;)V

    .line 85
    invoke-virtual {p1}, Lcom/baidu/liantian/d$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 87
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    return-void
.end method
