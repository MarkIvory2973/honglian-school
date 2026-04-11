.class public Lcom/hlkj/chinatelecom5/receiver/NetworkTestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hlkj/chinatelecom5/service/NetworkTestService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
