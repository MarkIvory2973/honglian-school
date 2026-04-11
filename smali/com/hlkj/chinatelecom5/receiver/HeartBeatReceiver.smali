.class public Lcom/hlkj/chinatelecom5/receiver/HeartBeatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeartBeatReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
