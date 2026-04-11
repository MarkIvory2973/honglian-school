.class public abstract Lcom/ys/rkapi/product/YS;
.super Ljava/lang/Object;
.source "YS.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awaken()V
.end method

.method public abstract changeScreenLight(Landroid/content/Context;I)V
.end method

.method protected filterPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 70
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 71
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public abstract getCPUTemperature()I
.end method

.method public abstract getLedPath()Ljava/lang/String;
.end method

.method public abstract getNavBarHideState(Landroid/content/Context;)Z
.end method

.method public abstract getRtcPath()Ljava/lang/String;
.end method

.method public abstract isBackLightOn()Z
.end method

.method public abstract isSlideShowNavBarOpen()Z
.end method

.method public abstract isSlideShowNotificationBarOpen()Z
.end method

.method public abstract rebootRecovery(Landroid/content/Context;)V
.end method

.method public abstract rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setADBOpen(Z)V
.end method

.method public abstract setDormantInterval(Landroid/content/Context;J)V
.end method

.method public abstract setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setSlideShowNavBar(Landroid/content/Context;Z)V
.end method

.method public abstract setSlideShowNotificationBar(Landroid/content/Context;Z)V
.end method

.method public abstract setSoftKeyboardHidden(Z)V
.end method

.method public abstract silentInstallApk(Ljava/lang/String;)Z
.end method

.method public abstract takeBrightness(Landroid/content/Context;)V
.end method

.method public abstract turnOffBackLight()V
.end method

.method public abstract turnOffHDMI()V
.end method

.method public abstract turnOnBackLight()V
.end method

.method public abstract turnOnHDMI()V
.end method
