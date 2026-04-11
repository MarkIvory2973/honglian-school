.class public Lcom/ys/rkapi/MyManager;
.super Ljava/lang/Object;
.source "MyManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyManager"

.field private static myManager:Lcom/ys/rkapi/MyManager;


# instance fields
.field private igetMessage:Lcom/ys/myapi/IgetMessage;

.field private mContext:Landroid/content/Context;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    new-instance v0, Lcom/ys/rkapi/MyManager$1;

    invoke-direct {v0, p0}, Lcom/ys/rkapi/MyManager$1;-><init>(Lcom/ys/rkapi/MyManager;)V

    iput-object v0, p0, Lcom/ys/rkapi/MyManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 56
    iput-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/ys/rkapi/MyManager;Lcom/ys/myapi/IgetMessage;)Lcom/ys/myapi/IgetMessage;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    return-object p1
.end method

.method private controlMainScreenBright(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1626
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio13/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1628
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio13/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private controlSecondScreenBright(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1634
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio230/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1636
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio230/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private controlVoice(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1641
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio226/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1643
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/gpio/gpio226/value"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;
    .locals 2

    const-class v0, Lcom/ys/rkapi/MyManager;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/ys/rkapi/MyManager;->myManager:Lcom/ys/rkapi/MyManager;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/ys/rkapi/MyManager;

    invoke-direct {v1, p0}, Lcom/ys/rkapi/MyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ys/rkapi/MyManager;->myManager:Lcom/ys/rkapi/MyManager;

    .line 63
    :cond_0
    sget-object p0, Lcom/ys/rkapi/MyManager;->myManager:Lcom/ys/rkapi/MyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isRk3128()Z
    .locals 2

    const-string v0, "rk3128"

    .line 976
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getAndroidModle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private sendMyBroadcast(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getAndroidModle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.ys.ys_receiver"

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private sendMyBroadcastWith2Extras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getAndroidModle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.ys.ys_receiver"

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private sendMyBroadcastWithExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getAndroidModle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.ys.ys_receiver"

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private sendMyBroadcastWithLongExtra(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getAndroidModle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.ys.ys_receiver"

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private setNormalMode()V
    .locals 2

    const-string v0, "25"

    .line 1370
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/backlight/backlight/bl_power"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1372
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/misc_power_en/green_led"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1373
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/misc_power_en/red_led"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "1"

    const-string v1, "/sys/devices/fb.8/graphics/fb0/pwr_bl"

    .line 1377
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "/sys/devices/misc_power_en.23/green_led"

    .line 1379
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "/sys/devices/misc_power_en.23/red_led"

    .line 1380
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setScreenAndVoiceOpen(Z)V
    .locals 2

    const-string v0, "25"

    .line 1319
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1321
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/backlight/backlight/bl_power"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/backlight/backlight/bl_power"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1325
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/bus/i2c/devices/2-0010/spkmode"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "1"

    const-string v0, "/sys/devices/fb.8/graphics/fb0/pwr_bl"

    .line 1330
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1334
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1332
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string p1, "0"

    const-string v0, "/sys/devices/fb.8/graphics/fb0/pwr_bl"

    .line 1338
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    const-string v0, "/sys/bus/i2c/devices/2-0010/spkmode"

    .line 1339
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1343
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 1341
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setStandByMode()V
    .locals 2

    const-string v0, "25"

    .line 1350
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/backlight/backlight/bl_power"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1352
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/misc_power_en/green_led"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/misc_power_en/red_led"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    .line 1354
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/bus/i2c/devices/2-0010/spkmode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeStringFileFor7(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "0"

    const-string v1, "/sys/devices/fb.8/graphics/fb0/pwr_bl"

    .line 1357
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "/sys/bus/i2c/devices/2-0010/spkmode"

    .line 1358
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v1, "/sys/devices/misc_power_en.23/green_led"

    .line 1359
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v1, "/sys/devices/misc_power_en.23/red_led"

    .line 1360
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1362
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setUpdateSystemDelete(Z)V
    .locals 2

    const-string v0, "persist.sys.ota.customdefine"

    const-string v1, "true"

    .line 522
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.ota.delete"

    const-string v0, "1"

    .line 524
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.ota.delete"

    const-string v0, "0"

    .line 526
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public awaken()V
    .locals 1

    .line 1227
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->awaken()V

    return-void
.end method

.method public bindAIDLService(Landroid/content/Context;)V
    .locals 4

    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_ETH_STATIC_IP"

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.ys.ys_receiver"

    const-string v3, "com.ys.ys_receiver.AIDLService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public changeScreenLight(I)V
    .locals 2

    .line 1212
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ys/rkapi/product/YS;->changeScreenLight(Landroid/content/Context;I)V

    return-void
.end method

.method public clearPowerOnOffTime()V
    .locals 2

    .line 1517
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.ClearOnOffTime"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.adtv"

    .line 1518
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public clearSystemPowerOnTime()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ys/rkapi/Utils/TimeUtils;->clearPowerOnTime(Landroid/content/Context;)V

    return-void
.end method

.method public ethEnabled(Z)V
    .locals 2

    const-string v0, "27"

    .line 834
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_eth_enabled"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ys.ys_receiver"

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eth_mode"

    .line 837
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ys/rkapi/Utils/NetUtils;->setEthernetEnabled(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public execSuCmd(Ljava/lang/String;)V
    .locals 0

    .line 1023
    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    return-void
.end method

.method public exportGpio(I)Z
    .locals 0

    .line 1562
    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->exportGpio(I)Z

    move-result p1

    return p1
.end method

.method public getAndroidDisplay()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getSystemVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidLogcat(Ljava/lang/String;)V
    .locals 0

    .line 1036
    invoke-static {p1}, Lcom/ys/rkapi/Utils/LogUtils;->startLog(Ljava/lang/String;)V

    return-void
.end method

.method public getAndroidModle()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getAndroidModle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "V4.2-20200330"

    return-object v0
.end method

.method public getCPUTemperature()I
    .locals 3

    .line 1281
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "312"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    const-string v1, "\u6682\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1284
    :cond_1
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->getCPUTemperature()I

    move-result v0

    return v0
.end method

.method public getCPUType()Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getCpuInfo()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCurrentNetType()I
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ys/rkapi/Utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public getDefaultInputMethod()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1262
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 1264
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getDefaultInputMethod()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1266
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getDhcpIpAddress()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "27"

    .line 812
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_1

    .line 815
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getDhcpIpAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 817
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ys/rkapi/Utils/NetUtils;->getDynamicEthIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDisplayHeight(Landroid/app/Activity;)I
    .locals 1

    .line 401
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 402
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 403
    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public getDisplayWidth(Landroid/app/Activity;)I
    .locals 1

    .line 383
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 385
    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public getEthDns1()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 715
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 717
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getEthDns1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 719
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getEthDns2()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 734
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 736
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getEthDns2()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 738
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getEthMacAddress()Ljava/lang/String;
    .locals 1

    .line 580
    invoke-static {}, Lcom/ys/rkapi/Utils/NetUtils;->getEthMAC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEthMode()Ljava/lang/String;
    .locals 2

    const-string v0, "MyManager"

    const-string v1, "\u83b7\u53d6\u4ee5\u592a\u7f51\u6a21\u5f0f"

    .line 618
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 620
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 622
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getEthMode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 624
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getEthStatus()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v0, :cond_0

    .line 641
    :try_start_0
    invoke-interface {v0}, Lcom/ys/myapi/IgetMessage;->getEthStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFirmwareDate()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getFirmwareDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public getGPIOStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/misc_power_en.23/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpioPG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGateway()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 677
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 679
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getGateway()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 681
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getGpioDirection(I)Ljava/lang/String;
    .locals 0

    .line 1596
    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->getGpioDirection(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGpioValue(I)Ljava/lang/String;
    .locals 0

    .line 1620
    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->getGpioValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHdmiinStatus()Z
    .locals 1

    .line 1116
    invoke-static {}, Lcom/ys/rkapi/Utils/GPIOUtils;->isHDMIOut()Z

    move-result v0

    return v0
.end method

.method public getInternalStorageMemory()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getRealSizeOfNand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lcom/ys/rkapi/Utils/VersionUtils;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKmsgLog(Ljava/lang/String;)V
    .locals 4

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "dmesg"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1189
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1190
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1191
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1194
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1198
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/LogUtils;->saveToSDCard(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1200
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getLastestPowerOffTime()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.powerofftimeper"

    .line 1507
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastestPowerOnTime()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.powerontimeper"

    .line 1496
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarHideState()Z
    .locals 2

    .line 303
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/product/YS;->getNavBarHideState(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getNetMask()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 696
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 698
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getNetMask()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 700
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getPowerOffTime()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.sys.poweronmode"

    .line 1481
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.powerofftimenum"

    .line 1483
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "persist.sys.powerofftime"

    .line 1485
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerOnMode()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.poweronmode"

    .line 1448
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerOnTime()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.sys.poweronmode"

    .line 1466
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.sys.powerontimenum"

    .line 1468
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "persist.sys.powerontime"

    .line 1470
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRunningMemory()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getRealMeoSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDcardPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/mnt/external_sd"

    return-object v0
.end method

.method public getStaticEthIPAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "MyManager"

    const-string v1, "\u83b7\u53d6\u9759\u6001IP"

    .line 767
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 769
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v1, :cond_0

    .line 771
    :try_start_0
    invoke-interface {v1}, Lcom/ys/myapi/IgetMessage;->getStaticIP()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 773
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSystemBrightness()I
    .locals 2

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 450
    div-int/lit16 v0, v0, 0xff
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUSBStoragePath(I)Ljava/lang/String;
    .locals 1

    .line 878
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getAllUSBStorageLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 879
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getAllUSBStorageLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getUartPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 926
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTYS0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/dev/ttyS0"

    return-object p1

    .line 930
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTYS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "/dev/ttyS1"

    return-object p1

    .line 934
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTYS2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "/dev/ttyS2"

    return-object p1

    .line 938
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTYS3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "/dev/ttyS3"

    return-object p1

    .line 942
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTYS4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "/dev/ttyS4"

    return-object p1

    .line 946
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTYS5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "/dev/ttyS5"

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.poweronoffversion"

    .line 1541
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->getValueFromProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideNavBar(Z)V
    .locals 3

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    const-string v1, "com.ys.ys_receiver"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "android.action.adtv.showNavigationBar"

    .line 318
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.action.adtv.hideNavigationBar"

    .line 321
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public isAutoSyncTime()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    invoke-interface {v0}, Lcom/ys/myapi/IgetMessage;->isAutoSyncTime()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBacklightOn()Z
    .locals 1

    .line 435
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->isBackLightOn()Z

    move-result v0

    return v0
.end method

.method public isSetDefaultInputMethodSuccess(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "MyManager"

    const-string v1, "isSetDefaultInputMethodSuccess isSetDefaultInputMethodSuccess"

    .line 1240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v0, :cond_0

    .line 1244
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ys/myapi/IgetMessage;->isSetDefaultInputMethodSuccess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1246
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSetPowerOnTime()Z
    .locals 2

    const-string v0, "0"

    .line 1530
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->getPowerOnTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSlideShowNavBarOpen()Z
    .locals 1

    .line 334
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->isSlideShowNavBarOpen()Z

    move-result v0

    return v0
.end method

.method public isSlideShowNotificationBarOpen()Z
    .locals 1

    .line 356
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->isSlideShowNotificationBarOpen()Z

    move-result v0

    return v0
.end method

.method public mountVolume(Ljava/lang/String;)V
    .locals 6

    const-string v1, "com.ys.set_mount_usb"

    const-string v2, "mount"

    const-string v3, "1"

    const-string v4, "mountPoint"

    move-object v0, p0

    move-object v5, p1

    .line 894
    invoke-direct/range {v0 .. v5}, Lcom/ys/rkapi/MyManager;->sendMyBroadcastWith2Extras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public readEEPRom()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 900
    invoke-direct {p0}, Lcom/ys/rkapi/MyManager;->isRk3128()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    const-string v2, "rk3128\u6682\u672a\u5b9e\u73b0\u8be5\u529f\u80fd"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getValueFromEEPROM()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public readGpioValue(I)I
    .locals 0

    .line 981
    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->readGpio(I)I

    move-result p1

    return p1
.end method

.method public reboot()V
    .locals 1

    const-string v0, "android.intent.action.reboot"

    .line 247
    invoke-direct {p0, v0}, Lcom/ys/rkapi/MyManager;->sendMyBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public rebootRecovery()V
    .locals 2

    const-string v0, "25"

    .line 537
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.recovery_system"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 541
    :cond_0
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/product/YS;->rebootRecovery(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public replaceBootanimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    .line 1306
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mount -o rw,remount -t ext4 /system"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "rm -rf system/media/bootanimation.zip"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cp  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " system/media/bootanimation.zip"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "chmod 644 system/media/bootanimation.zip"

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "sync"

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const-string p1, "mount -o ro,remount -t ext4 /system"

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 1313
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_0

    .line 1314
    aget-object p1, v0, v2

    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {p0}, Lcom/ys/rkapi/MyManager;->reboot()V

    return-void
.end method

.method public rotateScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ys/rkapi/product/YS;->rotateScreen(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setADBOpen(Z)V
    .locals 1

    .line 1295
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ys/rkapi/product/YS;->setADBOpen(Z)V

    return-void
.end method

.method public setDefaultLauncher(Ljava/lang/String;)V
    .locals 2

    .line 1397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.setDefaultLauncher"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "defaultLauncher"

    .line 1398
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ys.ys_receiver"

    .line 1399
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setDevicePower(Lcom/ys/rkapi/Device;I)V
    .locals 0

    .line 1070
    sget-object p2, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    invoke-virtual {p1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDhcpIpAddress(Landroid/content/Context;)V
    .locals 3

    .line 789
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_dhcp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.ys.ys_receiver"

    .line 790
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "useStaticIP"

    const/4 v2, 0x0

    .line 791
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setDormantInterval(Landroid/content/Context;J)V
    .locals 1

    .line 1223
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ys/rkapi/product/YS;->setDormantInterval(Landroid/content/Context;J)V

    return-void
.end method

.method public setEthMacAddress(Ljava/lang/String;)V
    .locals 2

    .line 568
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ys/rkapi/product/YS;->setEthMacAddress(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setGPIOStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 967
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/misc_power_en.23/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeIntFileUnder7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 971
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 969
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setGpioDirection(II)Z
    .locals 0

    .line 1584
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->setGpioDirection(II)Z

    move-result p1

    return p1
.end method

.method public setGpioValue(II)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 988
    :cond_0
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeGpio(II)V

    :cond_1
    return-void
.end method

.method public setHeadsetMicOnOff(I)V
    .locals 0

    return-void
.end method

.method public setLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_language"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "language"

    .line 1168
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "country"

    .line 1169
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ys.ys_receiver"

    .line 1170
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setPowerOn(Landroid/content/Context;J)V
    .locals 4

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.setPowerOnTime"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "powerOnTime"

    .line 288
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.ys.ys_receiver"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chenhuan"

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "powerOnTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setPowerOnOff([I[I)V
    .locals 3

    .line 1430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.setpoweronoff"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "timeon"

    .line 1431
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "timeoff"

    .line 1432
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "enable"

    const/4 v2, 0x1

    .line 1433
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.adtv"

    .line 1434
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "MyManager"

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poweron:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ poweroff:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPowerOnOffWithWeekly([I[I[I)V
    .locals 3

    .line 1412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.setyspoweronoff"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "timeon"

    .line 1413
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "timeoff"

    .line 1414
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "wkdays"

    .line 1415
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "enable"

    const/4 v2, 0x1

    .line 1416
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.adtv"

    .line 1417
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "MyManager"

    .line 1419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poweron:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ poweroff:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/weekday:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPppoeDial(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 796
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.set_pppoe_dial"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "userName"

    .line 797
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "password"

    .line 798
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setSlideShowNavBar(Z)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ys/rkapi/product/YS;->setSlideShowNavBar(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSlideShowNotificationBar(Z)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    iget-object v1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ys/rkapi/product/YS;->setSlideShowNotificationBar(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSoftKeyboardHidden(Z)V
    .locals 1

    .line 851
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ys/rkapi/product/YS;->setSoftKeyboardHidden(Z)V

    return-void
.end method

.method public setStaticEthIPAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MyManager"

    const-string v1, "setEthIPAddress \u4fee\u6539\u4ee5\u592a\u7f51IP"

    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v2, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/ys/rkapi/Utils/NetUtils;->setStaticIP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSystemPowerOnOffMode(I)V
    .locals 0

    .line 1131
    invoke-static {p1}, Lcom/ys/rkapi/Utils/TimeUtils;->setPowerOnMode(I)V

    return-void
.end method

.method public setSystemPowerOnTime(IIIII)V
    .locals 6

    .line 1121
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ys/rkapi/Utils/TimeUtils;->setPowerOnTime(Landroid/content/Context;IIIII)V

    return-void
.end method

.method public setTime(IIIIII)V
    .locals 2

    const-string v0, "com.ys.update_time"

    const-string v1, "current_time"

    .line 1006
    invoke-static/range {p1 .. p6}, Lcom/ys/rkapi/Utils/TimeUtils;->getTimeMills(IIIIII)J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ys/rkapi/MyManager;->sendMyBroadcastWithLongExtra(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setTime(J)V
    .locals 3

    const-string v0, "com.ys.update_time"

    const-string v1, "current_time"

    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ys/rkapi/MyManager;->sendMyBroadcastWithExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUpdateSystemWithDialog(Z)V
    .locals 2

    const-string v0, "persist.sys.ota.customdefine"

    const-string v1, "true"

    .line 507
    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "persist.sys.ota.noclick"

    const-string v0, "0"

    .line 509
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "persist.sys.ota.noclick"

    const-string v0, "1"

    .line 511
    invoke-static {p1, v0}, Lcom/ys/rkapi/Utils/Utils;->setValueToProp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUsbPower(III)Z
    .locals 0

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "busybox echo "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/sys/bus/platform/drivers/usb20_otg/force_usb_mode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ys/rkapi/Utils/Utils;->do_exec(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shutdown()V
    .locals 1

    const-string v0, "android.intent.action.shutdown"

    .line 236
    invoke-direct {p0, v0}, Lcom/ys/rkapi/MyManager;->sendMyBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public silentInstallApk(Ljava/lang/String;)Z
    .locals 3

    .line 555
    invoke-static {}, Lcom/ys/rkapi/Utils/Utils;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ys/rkapi/product/YS;->silentInstallApk(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 558
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.silent_install"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isStartApk"

    const/4 v2, 0x0

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "path"

    .line 560
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stopAndroidLogcat()V
    .locals 0

    .line 1040
    invoke-static {}, Lcom/ys/rkapi/Utils/LogUtils;->stopLog()V

    return-void
.end method

.method public switchAutoTime(Z)V
    .locals 2

    .line 1153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ys.switch_auto_set_time"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "switch_auto_time"

    .line 1154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.ys.ys_receiver"

    .line 1155
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public takeScreenshot(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sky"

    const-string v1, "takeScreenshot takeScreenshot"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->igetMessage:Lcom/ys/myapi/IgetMessage;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ys/myapi/IgetMessage;->isSuccessScreenshot(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public turnOffBackLight()V
    .locals 1

    .line 414
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->turnOffBackLight()V

    return-void
.end method

.method public turnOffHDMI()V
    .locals 1

    .line 475
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->turnOffHDMI()V

    return-void
.end method

.method public turnOnBackLight()V
    .locals 1

    .line 424
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->turnOnBackLight()V

    return-void
.end method

.method public turnOnHDMI()V
    .locals 1

    .line 465
    invoke-static {}, Lcom/ys/rkapi/product/YsFactory;->getRK()Lcom/ys/rkapi/product/YS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ys/rkapi/product/YS;->turnOnHDMI()V

    return-void
.end method

.method public unBindAIDLService(Landroid/content/Context;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/ys/rkapi/MyManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public unmountVolume(Ljava/lang/String;)V
    .locals 6

    const-string v1, "com.ys.set_mount_usb"

    const-string v2, "mount"

    const-string v3, "0"

    const-string v4, "mountPoint"

    move-object v0, p0

    move-object v5, p1

    .line 887
    invoke-direct/range {v0 .. v5}, Lcom/ys/rkapi/MyManager;->sendMyBroadcastWith2Extras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public upgradeRootPermissionForExport()V
    .locals 0

    .line 1551
    invoke-static {}, Lcom/ys/rkapi/Utils/GPIOUtils;->upgradeRootPermissionForExport()V

    return-void
.end method

.method public upgradeRootPermissionForGpio(I)V
    .locals 0

    .line 1572
    invoke-static {p1}, Lcom/ys/rkapi/Utils/GPIOUtils;->upgradeRootPermissionForGpio(I)V

    return-void
.end method

.method public upgradeSystem(Ljava/lang/String;)V
    .locals 2

    .line 488
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "27"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.YS_UPDATE_FIRMWARE"

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "img_path"

    .line 491
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.ys.gtupdatezip"

    .line 492
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.YS_UPDATE_FIRMWARE"

    const-string v1, "img_path"

    .line 495
    invoke-direct {p0, v0, v1, p1}, Lcom/ys/rkapi/MyManager;->sendMyBroadcastWithExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeEEPRom(Ljava/lang/String;)V
    .locals 2

    .line 909
    invoke-direct {p0}, Lcom/ys/rkapi/MyManager;->isRk3128()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object p1, p0, Lcom/ys/rkapi/MyManager;->mContext:Landroid/content/Context;

    const-string v0, "rk3128\u6682\u672a\u5b9e\u73b0\u8be5\u529f\u80fd"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 912
    :cond_0
    invoke-static {p1}, Lcom/ys/rkapi/Utils/StorageUtils;->setValueToEEPROM(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeGpioValue(ILjava/lang/String;)Z
    .locals 0

    .line 1608
    invoke-static {p1, p2}, Lcom/ys/rkapi/Utils/GPIOUtils;->writeGpioValue(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
