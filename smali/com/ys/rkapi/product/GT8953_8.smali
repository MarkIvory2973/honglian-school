.class public Lcom/ys/rkapi/product/GT8953_8;
.super Lcom/ys/rkapi/product/YS;
.source "GT8953_8.java"


# static fields
.field private static final BACKLIGHT_IO_PATH:Ljava/lang/String; = "/sys/devices/platform/backlight/backlight/backlight/bl_power"

.field public static final INSTANCE:Lcom/ys/rkapi/product/GT8953_8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ys/rkapi/product/GT8953_8;

    invoke-direct {v0}, Lcom/ys/rkapi/product/GT8953_8;-><init>()V

    sput-object v0, Lcom/ys/rkapi/product/GT8953_8;->INSTANCE:Lcom/ys/rkapi/product/GT8953_8;

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

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_screen_bright"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ys.ys_receiver"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    .line 165
    invoke-static {v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPGForLong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 167
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

    .line 51
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

    const-string v0, "1"

    const-string v1, "/sys/class/backlight/backlight/bl_power"

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

    .line 56
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

    .line 69
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rebootRecovery(Landroid/content/Context;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.recovery_system"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ys.ys_receiver"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "persist.sys.displayrot"

    .line 45
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->reboot()V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "1"

    .line 173
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "1"

    const-string v0, "/sys/devices/soc/soc:misc_power_en/otg"

    .line 175
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 176
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-string p1, "1"

    const-string v0, "/sys/devices/soc/soc:misc_power_en/otg_pwr"

    .line 177
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "0"

    const-string v0, "/sys/devices/soc/soc:misc_power_en/otg_pwr"

    .line 185
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    const-string v0, "/sys/devices/soc/soc:misc_power_en/otg"

    .line 186
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string p1, "persist.sys.usb.otg.mode"

    const-string v0, "0"

    .line 192
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.dormant_interval"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ys.ys_receiver"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "time_interval"

    .line 158
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p2, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    const/4 v0, 0x1

    .line 40
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

    .line 62
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.statebarslide"

    const-string p2, "0"

    .line 64
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSlideShowNotificationBar(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "0"

    .line 75
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.disexpandbar"

    const-string p2, "1"

    .line 77
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

    .line 116
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
    const-string v0, "0"

    const-string v1, "/sys/class/backlight/backlight/bl_power"

    .line 83
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOffHDMI()V
    .locals 2

    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/class/hdmi/hdmi/status"

    .line 141
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnBackLight()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/class/backlight/backlight/bl_power"

    .line 94
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public turnOnHDMI()V
    .locals 2

    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/class/hdmi/hdmi/status"

    .line 130
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileFor7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
