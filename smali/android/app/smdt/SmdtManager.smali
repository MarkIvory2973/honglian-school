.class public Landroid/app/smdt/SmdtManager;
.super Ljava/lang/Object;
.source "SmdtManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/SmdtManager$InstallCallback;,
        Landroid/app/smdt/SmdtManager$OnClickListener;,
        Landroid/app/smdt/SmdtManager$DeleteCallback;,
        Landroid/app/smdt/SmdtManager$MicArrayAudioReader;,
        Landroid/app/smdt/SmdtManager$Platform;
    }
.end annotation


# static fields
.field private static COMMAND_FILE:Ljava/io/File; = null

.field private static LOG_FILE:Ljava/io/File; = null

.field public static final MIC_ARRAY_LED1:I = 0x1

.field public static final MIC_ARRAY_LED2:I = 0x2

.field public static final MIC_ARRAY_LED3:I = 0x3

.field public static final MIC_ARRAY_LED4:I = 0x4

.field public static final MIC_ARRAY_LED5:I = 0x5

.field public static final MIC_ARRAY_LED6:I = 0x6

.field public static final MIC_ARRAY_LED7:I = 0x7

.field public static final MIC_ARRAY_LED8:I = 0x8

.field public static final MIC_ARRAY_LED9:I = 0x9

.field private static MIPS_DISP:Ljava/lang/String; = null

.field public static final PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

.field private static final POWER_OFF_NOW:Ljava/lang/String; = "smdt_power_off_now"

.field private static final POWER_OFF_UPDATE:Ljava/lang/String; = "smdt_power_off_update"

.field private static RECOVERY_DIR:Ljava/io/File; = null

.field private static final SMDT_PATHS:Ljava/lang/String; = "smdt_usb_path"

.field public static final TAG:Ljava/lang/String; = "SmdtManager"

.field public static final USB_MODE_HOST:I = 0x0

.field public static final USB_MODE_OTG:I = 0x1

.field public static final USB_PORT_0:I

.field private static smdtGlobalClass:Ljava/lang/String;


# instance fields
.field private ethernetManager:Landroid/net/EthernetManager;

.field private mContext:Landroid/content/Context;

.field private mDisplay:Landroid/view/Display;

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mEthManager:Landroid/net/EthernetManager;

.field private mIEthernetService:Landroid/net/IEthernetManager;

.field private mIpConfiguration:Landroid/net/IpConfiguration;

.field private mScreenBitmap:Landroid/graphics/Bitmap;

.field mService:Landroid/app/smdt/ISmdtManager;

.field private mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mycalendar:Ljava/util/Calendar;

.field private smdtManager:Landroid/app/smdt/SmdtManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 322
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/recovery"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/app/smdt/SmdtManager;->RECOVERY_DIR:Ljava/io/File;

    .line 324
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/app/smdt/SmdtManager;->RECOVERY_DIR:Ljava/io/File;

    const-string v2, "command"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroid/app/smdt/SmdtManager;->COMMAND_FILE:Ljava/io/File;

    .line 326
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/app/smdt/SmdtManager;->RECOVERY_DIR:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroid/app/smdt/SmdtManager;->LOG_FILE:Ljava/io/File;

    const-string v0, "/sys/class/smdt_global/"

    .line 331
    sput-object v0, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    const-string v0, "/sys/devices/virtual/smdt/device/screen_number"

    .line 332
    sput-object v0, Landroid/app/smdt/SmdtManager;->MIPS_DISP:Ljava/lang/String;

    const-string v0, "ro.board.platform"

    .line 341
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rk3288"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "7"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    :goto_0
    sput-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    return-void
.end method

.method public constructor <init>(Landroid/app/smdt/ISmdtManager;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "smdt"

    .line 349
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/smdt/ISmdtManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/ISmdtManager;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/smdt/ISmdtManager;Landroid/content/Context;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "smdt"

    .line 367
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/smdt/ISmdtManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/ISmdtManager;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    .line 369
    iput-object p2, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "smdt"

    .line 355
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/smdt/ISmdtManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smdt/ISmdtManager;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    return-void
.end method

.method private static varargs bootCommand(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    sget-object v0, Landroid/app/smdt/SmdtManager;->RECOVERY_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1531
    sget-object v0, Landroid/app/smdt/SmdtManager;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1533
    sget-object v0, Landroid/app/smdt/SmdtManager;->LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1534
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Landroid/app/smdt/SmdtManager;->COMMAND_FILE:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1536
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SmdtManager"

    .line 1538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--update_package=arg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 1540
    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1544
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const-string p1, "power"

    .line 1547
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string p1, "recovery"

    .line 1548
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 1549
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reboot failed (no permissions?)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1544
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    throw p0
.end method

.method public static create(Landroid/content/Context;)Landroid/app/smdt/SmdtManager;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmdtManger create instance. Platform:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v0, Landroid/app/smdt/SmdtManager;

    invoke-direct {v0, p0}, Landroid/app/smdt/SmdtManager;-><init>(Landroid/content/Context;)V

    .line 361
    iget-object p0, v0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static dateParseUtc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2230
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2232
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeZoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SmdtManager"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2236
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 2238
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2241
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2243
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    .line 2245
    new-instance p0, Ljava/lang/Long;

    const-wide/32 p1, 0xea60

    div-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    .line 2246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "diff="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static datetostring([I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 2191
    aget v1, p0, v0

    const/4 v2, 0x2

    .line 2192
    aget v3, p0, v2

    mul-int/lit16 v3, v3, 0x2710

    const/4 v4, 0x3

    aget v4, p0, v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    const/4 v4, 0x4

    aget v4, p0, v4

    add-int/2addr v3, v4

    .line 2193
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v5, p0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2197
    aget v0, p0, v0

    const-string v5, "0"

    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    .line 2198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    aget p0, p0, v2

    if-ge p0, v6, :cond_1

    .line 2205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    .line 2208
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private executer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\n"

    .line 661
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 665
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string/jumbo v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 666
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 667
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "exit\n"

    .line 668
    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 670
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 671
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 673
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 681
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_2

    .line 683
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, v2

    .line 677
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    .line 681
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 683
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 685
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 688
    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v2, :cond_3

    .line 681
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 683
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 685
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 686
    :cond_4
    :goto_8
    throw p1
.end method

.method private static native exit(I)V
.end method

.method public static native getControl(I)I
.end method

.method private getDegreesForRotation(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    return p1

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    return p1

    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    return p1
.end method

.method public static native getDispParams([BI)[B
.end method

.method public static native getEDPBackLightStatus()I
.end method

.method public static native getGpioDirection(I)I
.end method

.method public static native getHdmiinDDCPowerStatus()I
.end method

.method private getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 0

    .line 1054
    :try_start_0
    invoke-static {p1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLCDPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 412
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "HDMI"

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "/sys/devices/platform/display-subsystem/drm/card0/card0-HDMI-A-1/mode"

    goto :goto_0

    :cond_1
    const-string v0, "LVDS"

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "/sys/devices/platform/display-subsystem/drm/card0/card0-LVDS-1/mode"

    goto :goto_0

    :cond_2
    const-string v0, "eDP"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "/sys/devices/platform/display-subsystem/drm/card0/card0-eDP-1/mode"

    goto :goto_0

    :cond_3
    const-string v1, "DP"

    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string v2, "/sys/devices/platform/display-subsystem/drm/card0/card0-DP-1/mode"

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static native getLcdLight()I
.end method

.method public static native getMicArrayLedLevel(I)I
.end method

.method private getUSBpath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 840
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "smdt_usb_path"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    if-eqz p1, :cond_4

    const-string v1, ""

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 844
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xzj======old paths="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "smdtmanager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ";"

    .line 845
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 847
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 848
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    .line 849
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 852
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_4

    if-gez p2, :cond_3

    goto :goto_1

    .line 855
    :cond_3
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 857
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static native getXrm117xGpioDirection(I)I
.end method

.method public static native getXrm117xGpioValue(I)I
.end method

.method private static native getfwver(I)I
.end method

.method private static native getpwmrate()I
.end method

.method private static native getpwmratio()I
.end method

.method private static native ioctlDIR(I)I
.end method

.method private static native ioctlR()I
.end method

.method private static native ioctlW(I)I
.end method

.method private static loadFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1624
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1626
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    .line 1631
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1632
    invoke-static {p0, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    .line 1634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1637
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1639
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native lseek(IJI)J
.end method

.method private maskStr2InetMask(Ljava/lang/String;)I
    .locals 7

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maskStr2InetMask, maskStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "(^((\\d|[01]?\\d\\d|2[0-4]\\d|25[0-5])\\.){3}(\\d|[01]?\\d\\d|2[0-4]\\d|25[0-5])$)|^(\\d|[1-2]\\d|3[0-2])$"

    .line 1030
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1031
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "subMask is error"

    .line 1032
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "\\."

    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1037
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 1038
    new-instance v3, Ljava/lang/StringBuffer;

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1041
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    const-string v6, "1"

    .line 1042
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static native mcusetcmd(CCI)I
.end method

.method public static native micArrayAudioNativeClose()I
.end method

.method public static native micArrayAudioNativeGetBufferSize()I
.end method

.method public static native micArrayAudioNativeGetVersion()I
.end method

.method public static native micArrayAudioNativeInit()I
.end method

.method public static native micArrayAudioNativeOpen(I)I
.end method

.method public static native micArrayAudioNativeReadByte([BI)I
.end method

.method public static native micArrayAudioNativeReadInt([II)I
.end method

.method public static native micArrayAudioNativeReadShort([SI)I
.end method

.method public static native micArrayAudioNativeSetParams(IIIII)I
.end method

.method public static native nativeReadDataFromMmcBoot(II)[B
.end method

.method public static native nativeWriteDataToMmcBoot([BII)I
.end method

.method private static native open()I
.end method

.method private static native poweron(CCC)I
.end method

.method private static native poweronoff(CCCCC)I
.end method

.method private static native read(II)Ljava/lang/String;
.end method

.method public static readDataFromMmcBoot(II)[B
    .locals 2

    .line 2320
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 2321
    invoke-static {p0, p1}, Landroid/app/smdt/SmdtManager;->nativeReadDataFromMmcBoot(II)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native readEeprom(IIII)[B
.end method

.method public static native readEeprom_3399(IIII)[B
.end method

.method private static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2601
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2602
    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2603
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2604
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native readGpioValue(I)I
.end method

.method public static native readGpioValue_3399(I)I
.end method

.method private static readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x100

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 736
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0
.end method

.method public static native setBackLight(I)I
.end method

.method public static native setControl(II)I
.end method

.method public static native setDispParams([B[B)I
.end method

.method public static native setEDPBackLightStatus(I)I
.end method

.method public static native setGpioDirection(III)I
.end method

.method public static native setGpioValue(II)I
.end method

.method public static native setGpioValue_3399(II)I
.end method

.method public static native setMicArrayLedLevel(II)I
.end method

.method public static native setUSBPower(III)I
.end method

.method public static native setXrm117xGpioDirection(III)I
.end method

.method public static native setXrm117xGpioValue(II)I
.end method

.method private static native setpwmreg(IC)I
.end method

.method public static native utcpoweronoff(IIIIIIIII)I
.end method

.method private static native version()Ljava/lang/String;
.end method

.method public static native watchDogEnable(C)I
.end method

.method public static native watchDogFeed()I
.end method

.method private static native write(I[B)I
.end method

.method public static writeDataToMmcBoot([BII)I
    .locals 2

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeDataToMmcBoot, buf:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2313
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 2314
    invoke-static {p0, p1, p2}, Landroid/app/smdt/SmdtManager;->nativeWriteDataToMmcBoot([BII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static native writeEeprom(IIII[B)I
.end method

.method public static native writeEeprom_3399(IIII[B)I
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "wxl,writeFile ok!"

    const-string/jumbo v1, "wxl,writeFile fail!"

    const-string v2, "SmdtManager"

    const/4 v3, 0x0

    .line 2611
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2613
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2622
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    .line 2623
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2625
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2626
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2617
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2618
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 2622
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 2623
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_1

    .line 2622
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 2623
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 2625
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2626
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public addInstallWhiteList(Ljava/lang/String;)V
    .locals 2

    .line 2833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addInstallWhiteList, packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2839
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->addInstallWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2842
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "addInstallWhiteList, packageName: can\'t be null "

    .line 2835
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public execSuCmd(Ljava/lang/String;)V
    .locals 2

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execSuCmd, cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->execSuCmd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 1076
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getAndroidBoardType()Ljava/lang/String;
    .locals 1

    .line 1084
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getAndroidBoardType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAndroidDisplay()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.display.id"

    const/4 v1, 0x0

    .line 1434
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidModel()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.model"

    const/4 v1, 0x0

    .line 1442
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.version.release"

    const/4 v1, 0x0

    .line 1426
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiplatformVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.0(2019070412)"

    return-object v0
.end method

.method public getAppMemory(I)D
    .locals 2

    .line 2901
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->getAppMemory(I)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2903
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCpuFreq()Ljava/lang/String;
    .locals 1

    .line 2868
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getCpuFreq()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2871
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentNetType()Ljava/lang/String;
    .locals 2

    .line 1109
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getCurrentNetType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getValue] RemoteException"

    .line 1113
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendScreenHeight()I
    .locals 7

    const-string v0, "SmdtManager"

    const-string v1, "cat "

    const/4 v2, 0x0

    .line 467
    :try_start_0
    sget-object v3, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v4, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v6, "===================extend screen height:"

    if-ne v3, v4, :cond_1

    :try_start_1
    const-string/jumbo v3, "sys.hwc.device.aux"

    const-string v4, "noused"

    .line 468
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/app/smdt/SmdtManager;->getLCDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "No insert secondary screen"

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 473
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "x"

    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    const-string v4, "p"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v3, v1, :cond_2

    const-string v1, "cat sys/class/graphics/fb4/screen_info"

    .line 478
    invoke-direct {p0, v1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yres:"

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const-string v4, "\nfps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 484
    :cond_2
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 485
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 486
    array-length v3, v1

    if-le v3, v5, :cond_3

    .line 487
    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/app/smdt/SmdtManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Landroid/app/smdt/SmdtManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Display$Mode;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v2

    :catch_0
    const-string v1, "[getExtendScreenHeight] Exception"

    .line 492
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method public getExtendScreenWidth()I
    .locals 6

    const-string v0, "SmdtManager"

    const-string v1, "cat "

    const/4 v2, 0x0

    .line 434
    :try_start_0
    sget-object v3, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v4, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "===================extend screen width:"

    if-ne v3, v4, :cond_1

    :try_start_1
    const-string/jumbo v3, "sys.hwc.device.aux"

    const-string v4, "noused"

    .line 435
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/app/smdt/SmdtManager;->getLCDPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "No insert secondary screen"

    .line 437
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 440
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "x"

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 444
    :cond_1
    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v3, v1, :cond_2

    const-string v1, "cat sys/class/graphics/fb4/screen_info"

    .line 445
    invoke-direct {p0, v1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "xres:"

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const-string v4, "\nyres"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 451
    :cond_2
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 452
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 453
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 454
    aget-object v1, v1, v4

    invoke-static {v1}, Landroid/app/smdt/SmdtManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Landroid/app/smdt/SmdtManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$Mode;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v2

    :catch_0
    const-string v1, "[getExtendScreenWidth] Exception"

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.firmware"

    const/4 v1, 0x0

    .line 1450
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedKernelVersion()Ljava/lang/String;
    .locals 2

    .line 872
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getFormattedKernelVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getValue] RemoteException"

    .line 875
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGestureBar()Z
    .locals 5

    .line 2715
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const-string v2, "gestures_call_systemui"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 2716
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2718
    :cond_1
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    return v3
.end method

.method public getHdmiinStatus()I
    .locals 2

    .line 398
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v1, :cond_0

    :try_start_0
    const-string v0, "cat /sys/class/hdmiin_reg/hdmiin_status"

    .line 402
    invoke-direct {p0, v0}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getScreenNumber] Exception"

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getHdmiinDDCPowerStatus()I

    move-result v0

    return v0
.end method

.method public getInstallWhiteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2849
    :try_start_0
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v1}, Landroid/app/smdt/ISmdtManager;->getInstallWhiteList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 2850
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "@"

    .line 2855
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2856
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 2857
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "SmdtManager"

    const-string v2, "getInstallWhiteList null "

    .line 2851
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    .line 2861
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public getInternalStorageMemory()Ljava/lang/String;
    .locals 2

    .line 816
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getInternalStorageMemory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getValue] RemoteException"

    .line 819
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogcatInterface()Landroid/app/smdt/LogcatFileManager;
    .locals 1

    .line 1792
    invoke-static {}, Landroid/app/smdt/LogcatFileManager;->getInstance()Landroid/app/smdt/LogcatFileManager;

    move-result-object v0

    return-object v0
.end method

.method public getMCUVersion()Ljava/lang/String;
    .locals 2

    .line 708
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getMCUVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getValue] RemoteException"

    .line 710
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNtpServer()Ljava/lang/String;
    .locals 3

    .line 2737
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getNtpServer()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SmdtManager"

    const-string v2, "RemoteException in getNtpServer"

    .line 2739
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewDegree(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "window"

    .line 1762
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1764
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 1766
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :cond_3
    :goto_0
    return v1
.end method

.method public getRunningMemory()Ljava/lang/String;
    .locals 2

    .line 801
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getRunningMemory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getValue] RemoteException"

    .line 805
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDpath()Ljava/lang/String;
    .locals 4

    .line 499
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "mount"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 504
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 505
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "secure"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "asec"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "fat"

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 512
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 513
    aget-object v1, v1, v3

    const-string v2, "sd"

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    const-string v0, "null"

    return-object v0
.end method

.method public getScreenBrightness(Landroid/content/Context;)I
    .locals 1

    .line 1409
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1413
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getScreenNumber()I
    .locals 3

    .line 375
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 377
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/app/smdt/SmdtManager;->MIPS_DISP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 379
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 380
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "cat /sys/class/param/smdt_param/screen_number"

    .line 389
    invoke-direct {p0, v0}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "SmdtManager"

    const-string v1, "[getScreenNumber] Exception"

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x4

    :goto_1
    return v0
.end method

.method public getSystemAvailableMemory()Ljava/lang/String;
    .locals 1

    .line 2889
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getSystemAvailableMemory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2891
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemCpuUsed()D
    .locals 2

    .line 2878
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getSystemCpuUsed()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2881
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUSBpath(I)Ljava/lang/String;
    .locals 9

    const-string v0, "aaa"

    const-string v1, "null"

    const-string v2, "null"

    const-string v3, "null"

    const-string v4, "null"

    const-string v5, "null"

    const-string v6, "null"

    .line 532
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 534
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "mount"

    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 537
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 540
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 541
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "secure"

    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "asec"

    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "fat"

    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, " "

    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 548
    array-length v7, v6

    if-le v7, v2, :cond_0

    .line 549
    aget-object v6, v6, v2

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "xzj===111name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v7, "usb"

    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "USB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 552
    :cond_3
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 555
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "xzj===name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is usb? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "sd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_2
    if-ge p1, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 568
    :goto_3
    aget-object p1, v1, p1

    return-object p1
.end method

.method public getUartPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 787
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->getUartPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "SmdtManager"

    const-string v0, "[getValue] RemoteException"

    .line 791
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWifiInterface(Landroid/content/Context;)Landroid/app/smdt/WifiUtils;
    .locals 1

    .line 1809
    new-instance v0, Landroid/app/smdt/WifiUtils;

    invoke-direct {v0, p1}, Landroid/app/smdt/WifiUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getmicvol()I
    .locals 2

    :try_start_0
    const-string v0, "/sys/devices/ff660000.i2c/i2c-2/2-001c/mainmicvol"

    .line 2634
    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SmdtManager"

    const-string v1, "[getmicvol] Exception"

    .line 2636
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideSoftKeyboard(Z)V
    .locals 2

    .line 2763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideSoftKeyboard, reject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2765
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->hideSoftKeyboard(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in hideSoftKeyboard"

    .line 2767
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Landroid/app/smdt/SmdtManager$InstallCallback;)V
    .locals 2

    .line 2772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installApp, apkPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    const-string v1, "com.android.test"

    invoke-interface {v0, p1, p2, v1}, Landroid/app/smdt/ISmdtManager;->installApp(Ljava/lang/String;Landroid/app/smdt/IAppInstallObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2778
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public interMask2String(I)Ljava/lang/String;
    .locals 8

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interMask2String, prefixLength:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    div-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    .line 996
    rem-int/2addr p1, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    :goto_0
    rsub-int/lit8 v4, p1, 0x8

    if-le v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1000
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1004
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".0.0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    .line 1006
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "255."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 1008
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "255.255."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 1010
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "255.255.255."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    const-string p1, "255.255.255.255"

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public isAllowUninstall()Z
    .locals 1

    .line 2824
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->isAllowUninstall()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2827
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isAllowinstall()Z
    .locals 1

    .line 2804
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->isAllowinstall()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2807
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPreview([BLandroid/hardware/Camera;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1212
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 1214
    iget v6, p2, Landroid/hardware/Camera$Size;->width:I

    .line 1216
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 1218
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1220
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1222
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v7, p1, p2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1228
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1230
    array-length p2, p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setAllowUninstall(Z)V
    .locals 2

    .line 2813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAllowUninstall, allowed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setAllowUninstall(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2818
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAllowinstall(Z)V
    .locals 2

    .line 2793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAllowinstall, allowed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2795
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setAllowinstall(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2798
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBrightness(Landroid/content/ContentResolver;I)V
    .locals 1

    .line 1202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBrightness, brightness:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :try_start_0
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p1, p2}, Landroid/app/smdt/ISmdtManager;->setBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in getSerialPorts"

    .line 1206
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setGestureBar(Z)V
    .locals 2

    .line 2705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGestureBar, enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setGestureBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setGestureBar"

    .line 2709
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setHdmiInAudioEnable(Landroid/content/Context;Z)Z
    .locals 2

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHdmiInAudioEnable enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "audio"

    .line 943
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    const-string p2, "HDMIin_enable=true"

    .line 946
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "HDMIin_enable=false"

    .line 948
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "[setHdmiInAudioEnable] Exception"

    .line 953
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setHeadsetMicOnOff(I)I
    .locals 11

    const-string v0, "\" > /sys/devices/ff660000.i2c/i2c-2/2-001c/mic_status"

    const-string v1, "\" > /sys/devices/platform/rockchip_headset/mic_status"

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHeadsetMicOnOff value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmdtManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const-string p1, "[getValue] value is not 0 ro 1"

    .line 592
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 595
    :cond_0
    sget-object v5, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v6, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v7, 0x0

    const-string v8, "[getValue] Exception"

    const/4 v9, 0x2

    const-string v10, "echo \""

    if-ne v5, v6, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 600
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    .line 605
    :catch_0
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 608
    :cond_2
    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v5, v1, :cond_5

    if-nez p1, :cond_3

    const/4 p1, 0x2

    :cond_3
    :try_start_1
    const-string v1, "cat /sys/devices/ff660000.i2c/i2c-2/2-001c/mic_status"

    .line 615
    invoke-direct {p0, v1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq v1, v2, :cond_4

    if-ne v1, v9, :cond_5

    .line 619
    :cond_4
    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    .line 623
    :catch_1
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p1, "This API is nonsupported,please setting of u_disk(earpiece_mic 0 or 1)!!!"

    .line 626
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public setKeyReject(Z)V
    .locals 2

    .line 2745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKeyReject, reject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setKeyReject(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setKeyReject"

    .line 2749
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setNetworkDebug(Z)V
    .locals 2

    .line 2695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNetworkDebug: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setNetworkDebug(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setNetworkDebug"

    .line 2699
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setNtpServer(Ljava/lang/String;)V
    .locals 2

    .line 2724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNtpServer, server:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2729
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setNtpServer(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setNtpServer"

    .line 2731
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnKeyListener(Landroid/app/smdt/SmdtManager$OnClickListener;)V
    .locals 1

    .line 2915
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setOnKeyListener(Landroid/app/smdt/IOnclickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2917
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPowerOffOnAlarm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPowerOffOnAlarm, offTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Ontime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2}, Landroid/app/smdt/ISmdtManager;->setPowerOffOnAlarm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 970
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRotation(Ljava/lang/String;)V
    .locals 2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRotation, str:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setRotation(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 1099
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTime(Landroid/content/Context;IIIII)I
    .locals 7

    .line 1239
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTime, year:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",month:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",day:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hourOfDay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",minute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    :try_start_0
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Landroid/app/smdt/ISmdtManager;->setTime(IIIII)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in setTime"

    .line 1243
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public setTimeFromNetwork(ZLandroid/content/Context;)Z
    .locals 1

    .line 1191
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTimeFromNetwork, autotiestatus:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmdtManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    :try_start_0
    iget-object p2, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p2, p1}, Landroid/app/smdt/ISmdtManager;->setTimeFromNetwork(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in getSerialPorts"

    .line 1196
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setTouchReject(Z)V
    .locals 2

    .line 2754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTouchReject, reject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2756
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setTouchReject(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setTouchReject"

    .line 2758
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setUSBDebug(Z)V
    .locals 2

    .line 2686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUSBDebug: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setUSBDebug(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteException in setUSBDebuggable"

    .line 2690
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setUsbMode(II)I
    .locals 4

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUsbMode usb: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v2, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo p1, "setUsbMode failed\uff0c3288 5.1 do not support setUsbMode"

    .line 914
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 918
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2}, Landroid/app/smdt/ISmdtManager;->setUsbMode(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 920
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public setVolumeStates(I)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVolumeStates flag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setVolumeStates(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 934
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setmicvol(I)V
    .locals 3

    const-string v0, ""

    const/16 v1, 0x7f

    if-le p1, v1, :cond_0

    const/16 p1, 0x7f

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :try_start_0
    const-string v1, "/sys/devices/ff660000.i2c/i2c-2/2-001c/mainmicvol"

    .line 2649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/app/smdt/SmdtManager;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "persist.audio.micvol"

    .line 2650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SmdtManager"

    const-string v0, "[setmicvol] Exception"

    .line 2653
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public shutDown()V
    .locals 2

    const-string/jumbo v0, "shutDown."

    const-string v1, "SmdtManager"

    .line 695
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "[getValue] RemoteException"

    .line 701
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public smdtExit(I)V
    .locals 0

    .line 2284
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->exit(I)V

    return-void
.end method

.method public smdtGetAPIVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "API-V2.0.1-20191218"

    return-object v0
.end method

.method public smdtGetControlStatus(I)I
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/16 v0, 0x11

    if-ge p1, v0, :cond_0

    .line 2056
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getControl(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public smdtGetDispParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1344
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1351
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Landroid/app/smdt/SmdtManager;->getDispParams([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1356
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1358
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public smdtGetEDPBackLight()I
    .locals 4

    .line 1921
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    const-string v2, "SmdtManager"

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "smdtGetEDPBackLight failed, do not support."

    .line 1922
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 1926
    :cond_0
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getEDPBackLightStatus()I

    move-result v0

    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smdt   smdtGetEDPBackLight ret="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public smdtGetEthIPAddress()Ljava/lang/String;
    .locals 3

    .line 1601
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->smdtGetEthIPAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SmdtManager"

    const-string v2, "RemoteException in smdtGetEthIPAddress"

    .line 1603
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public smdtGetEthMacAddress()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "/sys/class/net/eth0/address"

    .line 1613
    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->loadFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1615
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public smdtGetEthernetState()Z
    .locals 3

    .line 1886
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->smdtGetEthernetState()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SmdtManager"

    const-string v2, "RemoteException in smdtGetEthernetState"

    .line 1888
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public smdtGetGpioDirection(I)I
    .locals 2

    .line 2001
    :try_start_0
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getGpioDirection(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getValue] Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtGetLcdLightStatus()I
    .locals 4

    .line 1970
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v1, :cond_0

    .line 1971
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getLcdLight()I

    move-result v0

    return v0

    .line 1975
    :cond_0
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getLcdLight()I

    move-result v0

    if-gez v0, :cond_1

    .line 1978
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smdt_lvds_bl/smdt_device_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1979
    invoke-static {v1}, Landroid/app/smdt/SmdtManager;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[smdtGetLcdLightStatus] Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmdtManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public smdtGetMicArrayLedLevel(I)I
    .locals 2

    .line 1387
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1390
    :cond_0
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getMicArrayLedLevel(I)I

    move-result p1

    return p1
.end method

.method public smdtGetPwmRate()I
    .locals 1

    .line 2259
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getpwmrate()I

    move-result v0

    return v0
.end method

.method public smdtGetPwmRatio()I
    .locals 1

    .line 2263
    invoke-static {}, Landroid/app/smdt/SmdtManager;->getpwmratio()I

    move-result v0

    return v0
.end method

.method public smdtGetSDcardPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 826
    sget-object p1, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne p1, v0, :cond_0

    .line 828
    :try_start_0
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p1}, Landroid/app/smdt/ISmdtManager;->smdtGetSDcardPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 832
    :cond_0
    sget-object v0, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    if-ne p1, v0, :cond_1

    const-string p1, "/storage/usbport1"

    return-object p1

    .line 835
    :cond_1
    invoke-virtual {p0}, Landroid/app/smdt/SmdtManager;->getSDpath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public smdtGetScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1584
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mWindowManager:Landroid/view/WindowManager;

    .line 1586
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    .line 1588
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1590
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1592
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public smdtGetScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1567
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mWindowManager:Landroid/view/WindowManager;

    .line 1569
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    .line 1571
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1573
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1575
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public smdtGetSerialPorts()[Ljava/lang/String;
    .locals 3

    .line 1124
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->getSerialPorts()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SmdtManager"

    const-string v2, "RemoteException in getSerialPorts"

    .line 1127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public smdtGetStatusBar(Landroid/content/Context;)I
    .locals 2

    .line 1262
    :try_start_0
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 1263
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "immersive_mode"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "systembar_hide"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1268
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public smdtGetSystemLogcat(Ljava/lang/String;)V
    .locals 2

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtGetSystemLogcat, path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    new-instance v0, Landroid/app/smdt/SystemLogcat;

    invoke-direct {v0}, Landroid/app/smdt/SystemLogcat;-><init>()V

    .line 1803
    invoke-virtual {v0, p1}, Landroid/app/smdt/SystemLogcat;->setupTimer(Ljava/lang/String;)V

    return-void
.end method

.method public smdtGetUSBPath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 863
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_7:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/smdt/SmdtManager;->getUSBpath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 864
    invoke-direct {p0, p1, p2}, Landroid/app/smdt/SmdtManager;->getUSBpath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public smdtGetVolume(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    .line 1475
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 1477
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method public smdtGetXrm117xGpioDirection(I)I
    .locals 3

    const-string/jumbo v0, "smdtSetXrm117xGpioDirection->>gpioNumber="

    :try_start_0
    const-string v1, "ddd"

    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getXrm117xGpioDirection(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getValue] Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtGetXrm117xGpioValue(I)I
    .locals 3

    const-string/jumbo v0, "smdtGetXrm117xGpioValue->>gpioNumber="

    :try_start_0
    const-string v1, "ddd"

    .line 2022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getXrm117xGpioValue(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getValue] Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtGetfwver(I)I
    .locals 0

    .line 2292
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->getfwver(I)I

    move-result p1

    return p1
.end method

.method public smdtInstallPackage(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1520
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smdtInstallPackage, packageFile:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 1523
    iget-object p2, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p2, p1}, Landroid/app/smdt/ISmdtManager;->smdtInstallPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in smdtInstallPackage"

    .line 1525
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public smdtIoctlDIR(I)I
    .locals 0

    .line 2300
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->ioctlDIR(I)I

    move-result p1

    return p1
.end method

.method public smdtIoctlR()I
    .locals 1

    .line 2304
    invoke-static {}, Landroid/app/smdt/SmdtManager;->ioctlR()I

    move-result v0

    return v0
.end method

.method public smdtIoctlW(I)I
    .locals 0

    .line 2308
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->ioctlW(I)I

    move-result p1

    return p1
.end method

.method public smdtLseek(IJI)J
    .locals 0

    .line 2280
    invoke-static {p1, p2, p3, p4}, Landroid/app/smdt/SmdtManager;->lseek(IJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public smdtMcusetcmd(CCI)I
    .locals 0

    .line 2288
    invoke-static {p1, p2, p3}, Landroid/app/smdt/SmdtManager;->mcusetcmd(CCI)I

    move-result p1

    return p1
.end method

.method public smdtOpen()I
    .locals 1

    .line 2296
    invoke-static {}, Landroid/app/smdt/SmdtManager;->open()I

    move-result v0

    return v0
.end method

.method public smdtOpenSerialPort(Ljava/lang/String;I)Landroid/app/smdt/SmdtSerialPort;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Could not open serial port "

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smdtOpenSerialPort, name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmdtManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    :try_start_0
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v1, p1}, Landroid/app/smdt/ISmdtManager;->openSerialPort(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1140
    new-instance v0, Landroid/app/smdt/SmdtSerialPort;

    invoke-direct {v0, p1}, Landroid/app/smdt/SmdtSerialPort;-><init>(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v0, v1, p2}, Landroid/app/smdt/SmdtSerialPort;->open(Landroid/os/ParcelFileDescriptor;I)V

    return-object v0

    .line 1148
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "exception in UsbManager.openDevice"

    .line 1154
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public smdtRead(II)Ljava/lang/String;
    .locals 0

    .line 2276
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->read(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public smdtReadExtROM(IIII)[B
    .locals 3

    const/4 v0, 0x0

    .line 1286
    :try_start_0
    sget-object v1, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v2, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v1, v2, :cond_0

    .line 1287
    invoke-static {p1, p2, p3, p4}, Landroid/app/smdt/SmdtManager;->readEeprom_3399(IIII)[B

    move-result-object p1

    goto :goto_0

    .line 1289
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/app/smdt/SmdtManager;->readEeprom(IIII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public smdtReadExtrnalGpioValue(I)I
    .locals 4

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtReadExtrnalGpioValue gpioNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v2, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v2, :cond_0

    .line 718
    invoke-virtual {p0, p1}, Landroid/app/smdt/SmdtManager;->smdtReadGpioValue(I)I

    move-result p1

    return p1

    .line 720
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/smdt/SmdtManager;->smdtReadGpioValue(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 723
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xr1172_gpio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/pin_data"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[smdtReadExtrnalGpioValue] Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public smdtReadGpioValue(I)I
    .locals 2

    .line 2067
    :try_start_0
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 2068
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->readGpioValue_3399(I)I

    move-result p1

    return p1

    .line 2070
    :cond_0
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->readGpioValue(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getValue] Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtReboot()V
    .locals 3

    const-string v0, "SmdtManager"

    const-string/jumbo v1, "smdtReboot"

    .line 1164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.REBOOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.KEY_CONFIRM"

    const/4 v2, 0x0

    .line 1168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1172
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public smdtReboot(Ljava/lang/String;)V
    .locals 2

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtReboot reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->reboot(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 888
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public smdtRebootRecovery()V
    .locals 3

    const-string/jumbo v0, "smdtRebootRecovery."

    const-string v1, "SmdtManager"

    .line 1554
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0}, Landroid/app/smdt/ISmdtManager;->smdtRebootRecovery()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException in smdtRebootRecovery"

    .line 1559
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public smdtScreenShot(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "SmdtManager"

    const-string/jumbo v1, "smdtScreenShot"

    .line 1657
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const-string/jumbo v2, "window"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1659
    iput-object v0, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 1665
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1666
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 1667
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1668
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-array p1, v3, [F

    .line 1670
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    aput v2, p1, v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    aput v1, p1, v4

    :try_start_0
    const-string v1, "android.view.SurfaceControl"

    .line 1673
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    .line 1675
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 1676
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "method -- >"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "screenshot"

    new-array v6, v3, [Ljava/lang/Class;

    .line 1678
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aget v3, p1, v5

    float-to-int v3, v3

    .line 1682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 1681
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1697
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1694
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1691
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1688
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 1685
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1699
    :goto_1
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-object v0

    .line 1702
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1704
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1705
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 1708
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 1709
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mWindowManager:Landroid/view/WindowManager;

    .line 1710
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    .line 1711
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 1712
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-array p1, v3, [F

    .line 1713
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    aput v0, p1, v5

    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    aput v0, p1, v4

    .line 1714
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const-string v1, "persist.sys.hwrotation"

    const-string v2, "0"

    .line 1715
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "270"

    .line 1716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 1717
    rem-int/lit8 v0, v0, 0x4

    .line 1719
    :cond_4
    invoke-direct {p0, v0}, Landroid/app/smdt/SmdtManager;->getDegreesForRotation(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 1722
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1723
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mDisplayMatrix:Landroid/graphics/Matrix;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1724
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, p1, v5

    .line 1725
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, p1, v5

    aget v0, p1, v4

    .line 1726
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, p1, v4

    :cond_6
    aget v0, p1, v5

    float-to-int v0, v0

    aget p1, p1, v4

    float-to-int p1, p1

    .line 1728
    invoke-static {v0, p1}, Landroid/view/SurfaceControl;->screenshot(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/SmdtManager;->mScreenBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public smdtSetControl(II)I
    .locals 2

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetControl, type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1818
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1820
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1822
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 1824
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 1826
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 1828
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 1830
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1832
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    .line 1834
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_8
    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    .line 1836
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 1838
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_b

    .line 1840
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_c

    .line 1842
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_c
    const/16 v0, 0x10

    if-ne p1, v0, :cond_d

    .line 1844
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    goto :goto_0

    :cond_d
    const/16 v0, 0x11

    if-ne p1, v0, :cond_e

    .line 1845
    sget-object p1, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne p1, v1, :cond_e

    .line 1846
    invoke-static {v0, p2}, Landroid/app/smdt/SmdtManager;->setControl(II)I

    :goto_0
    const/4 p1, -0x2

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetDispParams([B[B)I
    .locals 3

    const-string v0, "SmdtManager"

    const-string/jumbo v1, "smdtSetDispParams"

    .line 1362
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1368
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setDispParams([B[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1379
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public smdtSetEDPBackLight(I)I
    .locals 2

    .line 1901
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    const-string p1, "SmdtManager"

    const-string/jumbo v0, "smdtSetEDPBackLight failed, do not support."

    .line 1902
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1907
    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->setEDPBackLightStatus(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1909
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->setEDPBackLightStatus(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public smdtSetEthIPAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetEthIPAddress, mIpaddr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/smdt/ISmdtManager;->setEthIPAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 1065
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public smdtSetEthernetState(Z)V
    .locals 3

    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetEthernetState, enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3288_5:Landroid/app/smdt/SmdtManager$Platform;

    const-string v2, "ethernet"

    if-ne v0, v1, :cond_3

    .line 1863
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1864
    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mIEthernetService:Landroid/net/IEthernetManager;

    if-nez v1, :cond_0

    .line 1865
    invoke-static {v0}, Landroid/net/IEthernetManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/smdt/SmdtManager;->mIEthernetService:Landroid/net/IEthernetManager;

    .line 1866
    :cond_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->ethernetManager:Landroid/net/EthernetManager;

    if-nez v0, :cond_1

    .line 1867
    new-instance v0, Landroid/net/EthernetManager;

    iget-object v1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/smdt/SmdtManager;->mIEthernetService:Landroid/net/IEthernetManager;

    invoke-direct {v0, v1, v2}, Landroid/net/EthernetManager;-><init>(Landroid/content/Context;Landroid/net/IEthernetManager;)V

    iput-object v0, p0, Landroid/app/smdt/SmdtManager;->ethernetManager:Landroid/net/EthernetManager;

    .line 1868
    :cond_1
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->ethernetManager:Landroid/net/EthernetManager;

    if-nez v0, :cond_2

    const-string/jumbo p1, "smdtSetEthernetState=="

    const-string v0, "null"

    .line 1869
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1871
    :cond_2
    invoke-virtual {v0, p1}, Landroid/net/EthernetManager;->setEthernetEnabled(Z)Z

    goto :goto_1

    .line 1874
    :cond_3
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/EthernetManager;

    iput-object v0, p0, Landroid/app/smdt/SmdtManager;->mEthManager:Landroid/net/EthernetManager;

    const-string v1, "eth0"

    if-eqz p1, :cond_4

    .line 1876
    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->reconnect(Ljava/lang/String;)V

    goto :goto_0

    .line 1878
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->disconnect(Ljava/lang/String;)V

    .line 1880
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "persist.sys.eth0switch"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public smdtSetExtrnalGpioValue(IZ)I
    .locals 8

    const-string/jumbo v0, "xr1172_gpio"

    const-string v1, "busybox echo 1 >"

    const-string v2, "busybox echo 0 >"

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "smdtSetExtrnalGpioValue gpioNumber:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isTrue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmdtManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    sget-object v3, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v5, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v3, v5, :cond_0

    .line 746
    invoke-virtual {p0, p1, p2}, Landroid/app/smdt/SmdtManager;->smdtSetGpioValue(IZ)I

    move-result p1

    return p1

    .line 748
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/smdt/SmdtManager;->smdtSetGpioValue(IZ)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 753
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/pin_direction"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 754
    invoke-static {v6}, Landroid/app/smdt/SmdtManager;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_1

    const-string p1, "===gpio is input======"

    .line 755
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 759
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/pin_data"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 761
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 763
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 765
    :goto_0
    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p1

    .line 770
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[smdtSetExtrnalGpioValue] Exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3
.end method

.method public smdtSetGpioDirection(III)I
    .locals 2

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetGpioDirection, gpioNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/app/smdt/SmdtManager;->setGpioDirection(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1994
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[setValue] Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetGpioValue(IZ)I
    .locals 3

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetGpioValue, gpioNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isTrue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2084
    :goto_0
    :try_start_0
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v2, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v2, :cond_1

    .line 2085
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setGpioValue_3399(II)I

    move-result p1

    return p1

    .line 2087
    :cond_1
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setGpioValue(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2090
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[setValue] Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetLcdBackLight(I)I
    .locals 5

    .line 1933
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    if-ne p1, v4, :cond_0

    .line 1935
    invoke-static {v4}, Landroid/app/smdt/SmdtManager;->setBackLight(I)I

    return v4

    :cond_0
    if-nez p1, :cond_1

    .line 1938
    invoke-static {v3}, Landroid/app/smdt/SmdtManager;->setBackLight(I)I

    return v3

    :cond_1
    return v2

    .line 1945
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/app/smdt/SmdtManager;->smdtGlobalClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdt_lvds_bl/smdt_device_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v4, :cond_4

    .line 1949
    invoke-static {v4}, Landroid/app/smdt/SmdtManager;->setBackLight(I)I

    move-result p1

    if-gez p1, :cond_3

    .line 1951
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "busybox echo 1 >"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1952
    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return v4

    :cond_4
    if-nez p1, :cond_6

    .line 1958
    invoke-static {v3}, Landroid/app/smdt/SmdtManager;->setBackLight(I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1960
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "busybox echo 0 >"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1961
    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    return v4

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public smdtSetMicArrayLedLevel(II)I
    .locals 2

    .line 1394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetMicArrayLedLevel, led:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1398
    :cond_0
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setMicArrayLedLevel(II)I

    move-result p1

    return p1
.end method

.method public smdtSetMobileDataEnabled(Landroid/content/Context;Z)Z
    .locals 6

    const-string v0, "setMobileDataEnabled"

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smdtSetMobileDataEnabled, enabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmdtManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "connectivity"

    .line 1487
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 1490
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mService"

    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 1492
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1493
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 1495
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1496
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 1498
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1511
    throw p1

    :catch_0
    const-string p1, "InvocationTargetException"

    .line 1510
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethodException"

    .line 1508
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "IllegalAccessException"

    .line 1506
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    const-string p1, "IllegalArgumentException"

    .line 1504
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_4
    const-string p1, "NoSuchFieldException"

    .line 1502
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_5
    const-string p1, "ClassNotFoundException"

    .line 1500
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public smdtSetPowerOff(III)V
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "smdt_power_off_time"

    if-ne p3, v0, :cond_0

    .line 2673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    add-long/2addr p1, v2

    .line 2675
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xzj===1=getTimeOffNow="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "smdtservice"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2676
    iget-object p3, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2677
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "smdt_power_off_update"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 2679
    :cond_0
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public smdtSetPowerOn(III)I
    .locals 0

    int-to-char p1, p1

    int-to-char p2, p2

    int-to-char p3, p3

    .line 2663
    invoke-static {p1, p2, p3}, Landroid/app/smdt/SmdtManager;->poweron(CCC)I

    move-result p1

    return p1
.end method

.method public smdtSetPowerOnOff(CCCCC)I
    .locals 2

    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetPowerOnOff, off_h:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ",off_m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", on_h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", on_m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    invoke-static {p1, p2, p3, p4, p5}, Landroid/app/smdt/SmdtManager;->poweronoff(CCCCC)I

    move-result p1

    return p1
.end method

.method public smdtSetPwmReg(IC)I
    .locals 2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetPwmReg, frequency:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setpwmreg(IC)I

    move-result p1

    return p1
.end method

.method public smdtSetStatusBar(Landroid/content/Context;Z)I
    .locals 1

    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smdtSetStatusBar, enable:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmdtManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    :try_start_0
    iget-object p1, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p1, p2}, Landroid/app/smdt/ISmdtManager;->smdtSetStatusBar(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in smdtSetStatusBar"

    .line 1254
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetTimingSwitchMachine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetTimingSwitchMachine, offTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OnTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/smdt/ISmdtManager;->smdtSetPowerOffOnAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 984
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[smdtSetTimingSwitchMachine] RemoteException  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public smdtSetUSBEnable(I)I
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetUSBEnable values:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1}, Landroid/app/smdt/ISmdtManager;->setUSBEnable(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 899
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetUsbPower(III)I
    .locals 2

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetUsbPower, type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    invoke-static {p1, p2, p3}, Landroid/app/smdt/SmdtManager;->setUSBPower(III)I

    move-result p1

    return p1
.end method

.method public smdtSetVolume(Landroid/content/Context;I)Z
    .locals 2

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetVolume, volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    .line 1458
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    const/4 v1, 0x3

    .line 1462
    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public smdtSetXrm117xGpioDirection(III)I
    .locals 3

    const-string/jumbo v0, "smdtSetXrm117xGpioDirection->>gpioNumber="

    :try_start_0
    const-string v1, "ddd"

    .line 2032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    invoke-static {p1, p2, p3}, Landroid/app/smdt/SmdtManager;->setXrm117xGpioDirection(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2035
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[setValue] Exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmdtManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetXrm117xGpioValue(II)I
    .locals 4

    const-string/jumbo v0, "smdtSetXrm117xGpioValue->>gpioNumber="

    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smdtSetXrm117xGpioValue, gpioNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmdtManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "ddd"

    .line 2012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->setXrm117xGpioValue(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2015
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[setValue] Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public smdtSetutcPowerOnOff(IIIIIIIIIII)I
    .locals 19

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtSetutcPowerOnOff:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":00\nlocal_on_date :"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":00\nenable"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "SmdtManager"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v13, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-eq v0, v13, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v13, 0x0

    .line 2121
    filled-new-array {v13, v13, v0}, [I

    move-result-object v14

    const/4 v0, 0x6

    .line 2122
    filled-new-array {v13, v13, v0}, [I

    move-result-object v15

    const/16 v0, 0x7b3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2123
    filled-new-array {v0, v1, v2, v13, v13}, [I

    move-result-object v0

    .line 2128
    new-instance v16, Ljava/util/GregorianCalendar;

    invoke-direct/range {v16 .. v16}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 2130
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v18

    .line 2131
    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v2

    sub-int/2addr v13, v2

    if-ge v13, v2, :cond_1

    add-int/lit8 v18, v18, -0x1

    const/16 v13, 0xc

    :cond_1
    move/from16 v1, v18

    const/16 v17, 0x0

    .line 2140
    aput v1, v0, v17

    .line 2141
    aput v13, v0, v2

    .line 2142
    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->datetostring([I)Ljava/lang/String;

    move-result-object v2

    .line 2145
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 2147
    filled-new-array/range {p1 .. p5}, [I

    move-result-object v0

    .line 2148
    filled-new-array/range {p6 .. p10}, [I

    move-result-object v4

    .line 2150
    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->datetostring([I)Ljava/lang/String;

    move-result-object v0

    .line 2151
    invoke-static {v4}, Landroid/app/smdt/SmdtManager;->datetostring([I)Ljava/lang/String;

    move-result-object v4

    .line 2154
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "baseutc:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2158
    :try_start_0
    invoke-static {v3, v0, v2}, Landroid/app/smdt/SmdtManager;->dateParseUtc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 2161
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    .line 2166
    :goto_0
    :try_start_1
    invoke-static {v3, v4, v2}, Landroid/app/smdt/SmdtManager;->dateParseUtc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 2172
    :goto_1
    div-int/lit16 v2, v5, 0x2710

    const/4 v3, 0x0

    aput v2, v14, v3

    .line 2173
    div-int/lit8 v3, v5, 0x64

    mul-int/lit8 v4, v2, 0x64

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v14, v4

    mul-int/lit16 v2, v2, 0x2710

    sub-int/2addr v5, v2

    mul-int/lit8 v3, v3, 0x64

    sub-int/2addr v5, v3

    const/4 v2, 0x2

    .line 2174
    aput v5, v14, v2

    .line 2176
    div-int/lit16 v2, v0, 0x2710

    const/4 v3, 0x0

    aput v2, v15, v3

    .line 2177
    div-int/lit8 v3, v0, 0x64

    mul-int/lit8 v4, v2, 0x64

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v15, v4

    mul-int/lit16 v5, v2, 0x2710

    sub-int/2addr v0, v5

    mul-int/lit8 v5, v3, 0x64

    sub-int/2addr v0, v5

    const/4 v5, 0x2

    .line 2178
    aput v0, v15, v5

    add-int/lit16 v1, v1, -0x7b2

    const/4 v6, 0x0

    .line 2185
    aget v6, v14, v6

    aget v4, v14, v4

    aget v5, v14, v5

    move/from16 p1, v1

    move/from16 p2, v13

    move/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v0

    move/from16 p9, p11

    invoke-static/range {p1 .. p9}, Landroid/app/smdt/SmdtManager;->utcpoweronoff(IIIIIIIII)I

    move-result v0

    return v0
.end method

.method public smdtSilentInstall(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 777
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "smdtSilentInstall path:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmdtManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :try_start_0
    iget-object p2, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {p2, p1}, Landroid/app/smdt/ISmdtManager;->smdtSilentInstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[getValue] RemoteException"

    .line 781
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public smdtTakeScreenshot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string p3, "SmdtManager"

    const-string/jumbo v0, "smdtTakeScreenshot."

    .line 1735
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "screencap -p "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/app/smdt/SmdtManager;->executer(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public smdtVersion()Ljava/lang/String;
    .locals 1

    .line 2268
    invoke-static {}, Landroid/app/smdt/SmdtManager;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public smdtWatchDogEnable(C)I
    .locals 2

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtWatchDogEnable, enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->watchDogEnable(C)I

    move-result p1

    return p1
.end method

.method public smdtWatchDogFeed()I
    .locals 2

    const-string v0, "SmdtManager"

    const-string/jumbo v1, "smdtWatchDogFeed"

    .line 1644
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    invoke-static {}, Landroid/app/smdt/SmdtManager;->watchDogFeed()I

    move-result v0

    return v0
.end method

.method public smdtWrite(I[B)I
    .locals 0

    .line 2272
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->write(I[B)I

    move-result p1

    return p1
.end method

.method public smdtWriteExtROM(IIII[B)I
    .locals 2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smdtWriteExtROM, deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",areaId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",start_addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    :try_start_0
    sget-object v0, Landroid/app/smdt/SmdtManager;->PLATFORM:Landroid/app/smdt/SmdtManager$Platform;

    sget-object v1, Landroid/app/smdt/SmdtManager$Platform;->RK3399:Landroid/app/smdt/SmdtManager$Platform;

    if-ne v0, v1, :cond_0

    .line 1321
    invoke-static {p1, p2, p3, p4, p5}, Landroid/app/smdt/SmdtManager;->writeEeprom_3399(IIII[B)I

    move-result p1

    goto :goto_0

    .line 1323
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/app/smdt/SmdtManager;->writeEeprom(IIII[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public uninstallApp(Ljava/lang/String;Landroid/app/smdt/SmdtManager$DeleteCallback;)V
    .locals 2

    .line 2783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uninstallApp, packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2785
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2}, Landroid/app/smdt/ISmdtManager;->uninstallApp(Ljava/lang/String;Landroid/app/smdt/IAppDeleteObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2788
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unmountVolume(Ljava/lang/String;ZZ)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unmountVolume path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeEncryption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmdtManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :try_start_0
    iget-object v0, p0, Landroid/app/smdt/SmdtManager;->mService:Landroid/app/smdt/ISmdtManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/smdt/ISmdtManager;->unmountVolume(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RemoteException in unmountVolume"

    .line 577
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
