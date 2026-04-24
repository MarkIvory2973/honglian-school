.class public final Lcom/baidu/liantian/b/l;
.super Ljava/lang/Object;
.source "HandlerHelper.java"


# static fields
.field private static final c:Lcom/baidu/liantian/b/l;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/baidu/liantian/b/l;

    invoke-direct {v0}, Lcom/baidu/liantian/b/l;-><init>()V

    sput-object v0, Lcom/baidu/liantian/b/l;->c:Lcom/baidu/liantian/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "rp_th"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/liantian/b/l;->a:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/liantian/b/l;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/liantian/b/l;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 1

    .line 35
    sget-object v0, Lcom/baidu/liantian/b/l;->c:Lcom/baidu/liantian/b/l;

    iget-object v0, v0, Lcom/baidu/liantian/b/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
