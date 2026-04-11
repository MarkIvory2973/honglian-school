.class public Lcom/ys/rkapi/product/YS3328;
.super Lcom/ys/rkapi/product/YS;
.source "YS3328.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/class/graphics/fb0/pwr_bl"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3328;

.field static final LED_PATH:[Ljava/lang/String;

.field static final RTC_PATH:Ljava/lang/String; = "/sys/devices/ff160000.i2c/i2c-1/1-0051/rtc/rtc0/time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/sys/devices/misc_power_en.3/led"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ys/rkapi/product/YS3328;->LED_PATH:[Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/ys/rkapi/product/YS3328;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3328;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3328;->INSTANCE:Lcom/ys/rkapi/product/YS3328;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 121
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCPUTemperature()I
    .locals 3

    const-string v0, "/sys/class/thermal/thermal_zone0/temp"

    .line 147
    invoke-static {v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPGForLong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getLedPath()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/ys/rkapi/product/YS3328;->LED_PATH:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ys/rkapi/product/YS3328;->filterPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarHideState(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "persist.sys.sb.hide"

    .line 52
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRtcPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/devices/ff160000.i2c/i2c-1/1-0051/rtc/rtc0/time"

    return-object v0
.end method

.method public isBackLightOn()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "/sys/class/graphics/fb0/pwr_bl"

    .line 105
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.swipe.sb"

    .line 57
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNotificationBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.swipe.nb"

    .line 70
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rebootRecovery(Landroid/content/Context;)V
    .locals 0

    const-string p1, "reboot recovery"

    .line 110
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "/sys/bus/i2c/devices/1-0054/displayrot"

    .line 46
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/ScreenUtils;->rotationScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "2"

    .line 155
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "busybox echo 2 > /sys/bus/platform/drivers/usb20_setSlideShowNavBarotg/force_usb_mode"

    .line 156
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "1"

    .line 158
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "busybox echo 1 > /sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 159
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p2, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setSlideShowNavBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.swipe.sb"

    const-string p2, "0"

    .line 63
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.swipe.sb"

    const-string p2, "1"

    .line 65
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.swipe.nb"

    const-string p2, "0"

    .line 76
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.swipe.nb"

    const-string p2, "1"

    .line 78
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 0

    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 2

    .line 115
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

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnOffBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/class/graphics/fb0/pwr_bl"

    .line 84
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOffHDMI()V
    .locals 0

    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/class/graphics/fb0/pwr_bl"

    .line 95
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnHDMI()V
    .locals 0

    return-void
.end method
