.class final Lcom/baidu/liantian/core/e$3;
.super Ljava/lang/Thread;
.source "MethodImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/ac/Callback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/Class;

.field final synthetic f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/ac/Callback;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/baidu/liantian/core/e$3;->a:Lcom/baidu/liantian/ac/Callback;

    iput-object p2, p0, Lcom/baidu/liantian/core/e$3;->b:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/liantian/core/e$3;->c:I

    iput-object p4, p0, Lcom/baidu/liantian/core/e$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/liantian/core/e$3;->e:[Ljava/lang/Class;

    iput-object p6, p0, Lcom/baidu/liantian/core/e$3;->f:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 521
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 522
    iget-object v0, p0, Lcom/baidu/liantian/core/e$3;->a:Lcom/baidu/liantian/ac/Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 523
    invoke-virtual {v0, v2}, Lcom/baidu/liantian/ac/Callback;->onBegin([Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_0
    iget-object v3, p0, Lcom/baidu/liantian/core/e$3;->b:Landroid/content/Context;

    iget v4, p0, Lcom/baidu/liantian/core/e$3;->c:I

    iget-object v6, p0, Lcom/baidu/liantian/core/e$3;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/liantian/core/e$3;->e:[Ljava/lang/Class;

    iget-object v8, p0, Lcom/baidu/liantian/core/e$3;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1026
    invoke-static/range {v3 .. v8}, Lcom/baidu/liantian/core/e;->a(Landroid/content/Context;IILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 532
    iget-object v2, p0, Lcom/baidu/liantian/core/e$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v2, :cond_2

    .line 533
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 534
    iget-object v2, p0, Lcom/baidu/liantian/core/e$3;->a:Lcom/baidu/liantian/ac/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 536
    :cond_1
    iget-object v2, p0, Lcom/baidu/liantian/core/e$3;->a:Lcom/baidu/liantian/ac/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
