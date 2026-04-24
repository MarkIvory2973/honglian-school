.class public final Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceive.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkStateReceive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkStateReceive.kt\nme/hgj/jetpackmvvm/network/manager/NetworkStateReceive\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private isInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;->isInit:Z

    return-void
.end method


# virtual methods
.method public final isInit()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;->isInit:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-boolean p2, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;->isInit:Z

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 19
    invoke-static {p1}, Lme/hgj/jetpackmvvm/network/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/network/manager/NetState;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetState;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    new-instance p2, Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-direct {p2, v0}, Lme/hgj/jetpackmvvm/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    new-instance p2, Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-direct {p2, v0}, Lme/hgj/jetpackmvvm/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/network/manager/NetState;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetState;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    new-instance v0, Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-direct {v0, p2}, Lme/hgj/jetpackmvvm/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 38
    :cond_4
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    new-instance v1, Lme/hgj/jetpackmvvm/network/manager/NetState;

    invoke-direct {v1, p2}, Lme/hgj/jetpackmvvm/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;->isInit:Z

    :cond_6
    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;->isInit:Z

    return-void
.end method
