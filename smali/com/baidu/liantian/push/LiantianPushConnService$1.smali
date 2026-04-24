.class final Lcom/baidu/liantian/push/LiantianPushConnService$1;
.super Ljava/lang/Object;
.source "LiantianPushConnService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/push/LiantianPushConnService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/push/LiantianPushConnService;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/push/LiantianPushConnService;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$000(Lcom/baidu/liantian/push/LiantianPushConnService;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/core/d;->c()Z

    move-result v0

    .line 59
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-wide/16 v3, 0xbb8

    .line 62
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$000(Lcom/baidu/liantian/push/LiantianPushConnService;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/core/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportInitPushModuleResult(Z)V

    .line 69
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportKillSelf(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->stopSelf()V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportInitPushModuleResult(Z)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportInitPushModuleResult(Z)V

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {v0}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object v0

    const-string v3, "com.baidu.liantian.x18"

    .line 79
    invoke-virtual {v0, v3}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {v4}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$000(Lcom/baidu/liantian/push/LiantianPushConnService;)Lcom/baidu/liantian/core/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportKillSelf(I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->stopSelf()V

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    iget-object v4, v3, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$102(Lcom/baidu/liantian/push/LiantianPushConnService;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget v0, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$202(I)I

    .line 89
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$200()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$300(Lcom/baidu/liantian/push/LiantianPushConnService;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_6

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-static {}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$200()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/liantian/push/LiantianPushConnService;->access$300(Lcom/baidu/liantian/push/LiantianPushConnService;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    move v3, v1

    .line 95
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    return-void

    .line 96
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportKillSelf(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService$1;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->stopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 101
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
