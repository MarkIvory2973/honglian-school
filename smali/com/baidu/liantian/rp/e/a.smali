.class public final Lcom/baidu/liantian/rp/e/a;
.super Landroid/content/BroadcastReceiver;
.source "Receiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/liantian/b/f;->a()V

    return-void

    :cond_2
    const-string v1, "com.b.r.p"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz p2, :cond_3

    .line 1063
    new-instance p2, Lcom/baidu/liantian/e;

    invoke-direct {p2, p1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1064
    invoke-virtual {p2}, Lcom/baidu/liantian/e;->x()I

    move-result v0

    .line 1065
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const v1, 0x36ee80

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 1066
    invoke-static {p1, v0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;J)V

    .line 1067
    invoke-static {p1}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/liantian/b/f;->c()V

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/baidu/liantian/e;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 53
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method
