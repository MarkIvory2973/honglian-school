.class final Lcom/baidu/liantian/push/LiantianPushConnService$2;
.super Lcom/baidu/liantian/ac/Callback;
.source "LiantianPushConnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/push/LiantianPushConnService;
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

    .line 140
    iput-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService$2;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-direct {p0}, Lcom/baidu/liantian/ac/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 150
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 151
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService$2;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportKillSelf(I)V

    .line 155
    iget-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService$2;->a:Lcom/baidu/liantian/push/LiantianPushConnService;

    invoke-virtual {p1}, Lcom/baidu/liantian/push/LiantianPushConnService;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs onProgress1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
