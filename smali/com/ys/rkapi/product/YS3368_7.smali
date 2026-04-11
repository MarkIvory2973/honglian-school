.class public Lcom/ys/rkapi/product/YS3368_7;
.super Lcom/ys/rkapi/product/YS;
.source "YS3368_7.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/devices/platform/backlight/backlight/backlight/bl_power"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3368_7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ys/rkapi/product/YS3368_7;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3368_7;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3368_7;->INSTANCE:Lcom/ys/rkapi/product/YS3368_7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ys/rkapi/product/YS;-><init>()V

    return-void
.end method


# virtual methods
.method public awaken()V
    .locals 0

    return-void
.end method

.method public changeScreenLight(Landroid/content/Context;I)V
    .locals 2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCPUTemperature()I
    .locals 3

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    .line 141
    invoke-static {v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPGForLong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getLedPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavBarHideState(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "persist.sys.statebarstate"

    .line 50
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRtcPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBackLightOn()Z
    .locals 2

    const-string v0, "0"

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    .line 91
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.statebarslide"

    .line 55
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNotificationBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.disexpandbar"

    .line 68
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rebootRecovery(Landroid/content/Context;)V
    .locals 0

    const-string p1, "reboot recovery"

    .line 96
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "/sys/bus/i2c/devices/1-0054/displayrot"

    .line 44
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/ScreenUtils;->rotationScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "2"

    .line 149
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "busybox echo 2 > /sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 150
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "1"

    .line 152
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "busybox echo 1 > /sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 153
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time_interval"

    .line 135
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p2, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setSlideShowNavBar(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "persist.sys.statebarslide"

    const-string p2, "1"

    .line 61
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.statebarslide"

    const-string p2, "0"

    .line 63
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "0"

    .line 74
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "1"

    .line 76
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "0"

    .line 127
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "1"

    .line 129
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install -r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public takeBrightness(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public turnOffBackLight()V
    .locals 2

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public turnOffHDMI()V
    .locals 2

    const-string v0, "chmod 777 /sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    .line 120
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 121
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    .line 86
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnHDMI()V
    .locals 2

    const-string v0, "chmod 777 /sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    .line 113
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 114
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "on"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
