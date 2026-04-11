.class public Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "NetworkChangeReceiver"

    const-string p2, "onReceive: \u7f51\u7edc\u5df2\u8fde\u63a5"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string p2, "HEART_BEAT"

    .line 26
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc\u5df2\u8fde\u63a5"

    .line 27
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setMessage(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "\u7f51\u7edc\u5df2\u65ad\u5f00"

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string p2, "ERROL_NET"

    .line 32
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
