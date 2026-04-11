.class public Lcom/ys/rkapi/product/YS3128;
.super Lcom/ys/rkapi/product/YS;
.source "YS3128.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/devices/fb.9/graphics/fb0/pwr_bl"

.field public static final INSTANCE:Lcom/ys/rkapi/product/YS3128;

.field static final LED_PATH:[Ljava/lang/String;

.field static final RTC_PATH:Ljava/lang/String; = "/sys/devices/20072000.i2c/i2c-0/0-0051/rtc/rtc0/time"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/sys/devices/misc_power_en.19/out8"

    const-string v1, "/sys/devices/misc_power_en.18/out8"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ys/rkapi/product/YS3128;->LED_PATH:[Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/ys/rkapi/product/YS3128;

    invoke-direct {v0}, Lcom/ys/rkapi/product/YS3128;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/YS3128;->INSTANCE:Lcom/ys/rkapi/product/YS3128;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ys/rkapi/product/YS;-><init>()V

    return-void
.end method

.method private getDisplayRot(Ljava/lang/String;)I
    .locals 6

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x717

    if-eq v0, v1, :cond_2

    const v1, 0xbee9

    if-eq v0, v1, :cond_1

    const v1, 0xc28b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "270"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "180"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x1

    :goto_2
    :pswitch_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public awaken()V
    .locals 0

    return-void
.end method

.method public changeScreenLight(Landroid/content/Context;I)V
    .locals 3

    mul-int/lit16 v0, p2, 0xff

    .line 129
    div-int/lit8 v0, v0, 0x64

    .line 130
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/backlight/rk28_bl/brightness"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "brightValue"

    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "yuanhang"

    const-string p2, "brightValue"

    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCPUTemperature()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLedPath()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/ys/rkapi/product/YS3128;->LED_PATH:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ys/rkapi/product/YS3128;->filterPath([Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "/sys/devices/20072000.i2c/i2c-0/0-0051/rtc/rtc0/time"

    return-object v0
.end method

.method public isBackLightOn()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "/sys/devices/fb.9/graphics/fb0/pwr_bl"

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

    .line 55
    invoke-direct {p0, p2}, Lcom/ys/rkapi/product/YS3128;->getDisplayRot(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/ScreenUtils;->rotationScreen(Landroid/content/Context;I)V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "2"

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 191
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "1"

    const-string v0, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    .line 201
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time_interval"

    .line 176
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p2, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setSlideShowNavBar(Landroid/content/Context;Z)V
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.slide.systembar"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "barMode"

    const-string v2, "navigationbar"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSlide"

    .line 72
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.slide.systembar"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "barMode"

    const-string v2, "notificationbar"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSlide"

    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "0"

    .line 168
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.softkeyboard"

    const-string v0, "1"

    .line 170
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

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.show_brightness_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public turnOffBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/devices/fb.9/graphics/fb0/pwr_bl"

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
    const-string v0, "0 "

    const-string v1, "/sys/devices/virtual/display/HDMI/enable"

    .line 157
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/devices/fb.9/graphics/fb0/pwr_bl"

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

    const-string v1, "/sys/devices/virtual/display/HDMI/enable"

    .line 146
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
