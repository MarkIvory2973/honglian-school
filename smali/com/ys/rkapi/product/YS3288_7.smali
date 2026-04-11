.class public Lcom/ys/rkapi/product/YS3288_7;
.super Lcom/ys/rkapi/product/YS;
.source "YS3288_7.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/devices/platform/backlight/backlight/backlight/bl_power"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3288_7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ys/rkapi/product/YS3288_7;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3288_7;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3288_7;->INSTANCE:Lcom/ys/rkapi/product/YS3288_7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ys/rkapi/product/YS;-><init>()V

    return-void
.end method


# virtual methods
.method public awaken()V
    .locals 2

    const-string v0, "1"

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    .line 177
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.sleep_mode"

    const-string v1, "false"

    .line 178
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "chmod 777 /sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    .line 180
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "on"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public changeScreenLight(Landroid/content/Context;I)V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCPUTemperature()I
    .locals 3

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    .line 158
    invoke-static {v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPGForLong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
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

    .line 54
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

    .line 107
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.statebarslide"

    .line 59
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

    .line 72
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

    .line 112
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p1, "persist.sys.displayrot"

    .line 44
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/platform/ff150000.i2c/i2c-6/6-0050/rotate"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "2"

    .line 166
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "1"

    .line 169
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time_interval"

    .line 151
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
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

    .line 65
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.statebarslide"

    const-string p2, "0"

    .line 67
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "0"

    .line 78
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "1"

    .line 80
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "0"

    .line 143
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "1"

    .line 145
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 2

    .line 117
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

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    .line 86
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOffHDMI()V
    .locals 2

    const-string v0, "chmod 777 /sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    .line 136
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 137
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    .line 97
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnHDMI()V
    .locals 2

    const-string v0, "chmod 777 /sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    .line 130
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 131
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "on"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
