.class public Lcom/ys/rkapi/product/YS3399;
.super Lcom/ys/rkapi/product/YS;
.source "YS3399.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/devices/platform/backlight/backlight/backlight/bl_power"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3399;

.field static final LED_PATH:[Ljava/lang/String;

.field static final RTC_PATH:Ljava/lang/String; = "/sys/devices/platform/ff120000.i2c/i2c-2/2-0051/rtc/rtc0/time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/sys/devices/platform/misc_power_en/red_led"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ys/rkapi/product/YS3399;->LED_PATH:[Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/ys/rkapi/product/YS3399;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3399;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3399;->INSTANCE:Lcom/ys/rkapi/product/YS3399;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCPUTemperature()I
    .locals 3

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    .line 153
    invoke-static {v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPGForLong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 155
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getLedPath()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/ys/rkapi/product/YS3399;->LED_PATH:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ys/rkapi/product/YS3399;->filterPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarHideState(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "persist.sys.statebarstate"

    .line 63
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRtcPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/devices/platform/ff120000.i2c/i2c-2/2-0051/rtc/rtc0/time"

    return-object v0
.end method

.method public isBackLightOn()Z
    .locals 2

    const-string v0, "0"

    const-string v1, "/sys/devices/platform/backlight/backlight/backlight/bl_power"

    .line 104
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.statebarslide"

    .line 68
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

    .line 81
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

    .line 109
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string p1, "persist.sys.displayrot"

    .line 48
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "persist.same.orientation"

    .line 49
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5a

    const-string v0, "persist.sys.rotation.einit"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/platform/ff150000.i2c/i2c-6/6-0050/rotate"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const-string p1, "persist.sys.usbdebug"

    const-string v0, "1"

    .line 161
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "rk3399-all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/platform/usb@fe800000/dwc3_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "peripheral"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/kernel/debug/usb@fe800000/rk_usb_force_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "peripheral"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "persist.sys.usbdebug"

    const-string v0, "0"

    .line 168
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "rk3399-all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/platform/usb@fe800000/dwc3_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/kernel/debug/usb@fe800000/rk_usb_force_mode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time_interval"

    .line 147
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p2, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setSlideShowNavBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.statebarslide"

    const-string p2, "0"

    .line 74
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.statebarslide"

    const-string p2, "1"

    .line 76
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "1"

    .line 87
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "0"

    .line 89
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "0"

    .line 139
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "1"

    .line 141
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 2

    .line 114
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
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnOffBackLight()V
    .locals 2

    .line 94
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

    .line 132
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 133
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "off"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    .line 99
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

    .line 126
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "on"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
