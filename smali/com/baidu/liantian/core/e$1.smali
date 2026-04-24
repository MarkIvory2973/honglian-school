.class final Lcom/baidu/liantian/core/e$1;
.super Ljava/lang/Object;
.source "MethodImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/liantian/core/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    sput-object v0, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/g;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget v2, p0, Lcom/baidu/liantian/core/e$1;->b:I

    if-lez v2, :cond_2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 64
    :cond_2
    :goto_0
    new-instance v2, Lcom/baidu/liantian/e;

    iget-object v3, p0, Lcom/baidu/liantian/core/e$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/liantian/e;->a([I)V

    .line 65
    invoke-static {v1}, Lcom/baidu/liantian/core/d;->a(I)V

    const/4 v1, 0x0

    .line 1160
    invoke-virtual {v0, v1}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/ac/Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 68
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
