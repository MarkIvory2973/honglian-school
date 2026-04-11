.class public Lcom/ys/rkapi/product/YS3288_5;
.super Lcom/ys/rkapi/product/YS;
.source "YS3288_5.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/class/graphics/fb0/pwr_bl"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3288_5;

.field static final LED_PATH:[Ljava/lang/String;

.field static final RTC_PATH:Ljava/lang/String; = "/sys/devices/ff650000.i2c/i2c-0/0-0051/rtc/rtc0/time"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/sys/devices/misc_power_en.22/green_led"

    const-string v1, "/sys/devices/misc_power_en.23/green_led"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ys/rkapi/product/YS3288_5;->LED_PATH:[Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/ys/rkapi/product/YS3288_5;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3288_5;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3288_5;->INSTANCE:Lcom/ys/rkapi/product/YS3288_5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 129
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getCPUTemperature()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLedPath()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/ys/rkapi/product/YS3288_5;->LED_PATH:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ys/rkapi/product/YS3288_5;->filterPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarHideState(Landroid/content/Context;)Z
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "hidden_state_bar"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRtcPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/devices/ff650000.i2c/i2c-0/0-0051/rtc/rtc0/time"

    return-object v0
.end method

.method public isBackLightOn()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "/sys/class/graphics/fb0/pwr_bl"

    .line 113
    invoke-static {v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 2

    const-string v0, "persist.sys.statebarslide"

    .line 65
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

    .line 78
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

    .line 118
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->do_exec(Ljava/lang/String;)V

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "90"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "180"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "270"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/ys/rkapi/Utils/ScreenUtils;->rotateScreen(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    :cond_1
    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "2"

    .line 178
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "2"

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 181
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "1"

    .line 188
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p1, "1"

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 190
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time_interval"

    .line 166
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p2}, Lcom/ys/rkapi/Utils/NetUtils;->setEthMAC(Ljava/lang/String;)V

    return-void
.end method

.method public setSlideShowNavBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.statebarslide"

    const-string p2, "0"

    .line 71
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.statebarslide"

    const-string p2, "1"

    .line 73
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "1"

    .line 84
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "0"

    .line 86
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "0"

    .line 158
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "1"

    .line 160
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/ys/rkapi/Utils/SilentInstallUtils;->install(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public takeBrightness(Landroid/content/Context;)V
    .locals 2

    .line 39
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

    .line 92
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOffHDMI()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/class/display/HDMI/enable"

    .line 147
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/class/graphics/fb0/pwr_bl"

    .line 103
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnHDMI()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/class/display/HDMI/enable"

    .line 136
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
