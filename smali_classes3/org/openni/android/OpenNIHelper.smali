.class public Lorg/openni/android/OpenNIHelper;
.super Ljava/lang/Object;
.source "OpenNIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openni/android/OpenNIHelper$DeviceOpenListener;
    }
.end annotation


# static fields
.field private static final OPENNI_ASSETS_DIR:Ljava/lang/String; = "openni"

.field private static final TAG:Ljava/lang/String; = "OpenNIHelper"


# instance fields
.field private final OB_MX400_END_PID:I

.field private final OB_MX400_START_PID:I

.field private final OB_MX6000_END_PID:I

.field private final OB_MX6000_START_PID:I

.field private final OB_VID:I

.field private mActionUsbPermission:Ljava/lang/String;

.field private mAndroidContext:Landroid/content/Context;

.field private mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

.field private mUri:Ljava/lang/String;

.field private mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orbbecusb2"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "OpenNI2"

    .line 56
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2bc5

    .line 59
    iput v0, p0, Lorg/openni/android/OpenNIHelper;->OB_VID:I

    const/16 v0, 0x400

    .line 60
    iput v0, p0, Lorg/openni/android/OpenNIHelper;->OB_MX400_START_PID:I

    const/16 v0, 0x4ff

    .line 61
    iput v0, p0, Lorg/openni/android/OpenNIHelper;->OB_MX400_END_PID:I

    const/16 v0, 0x601

    .line 62
    iput v0, p0, Lorg/openni/android/OpenNIHelper;->OB_MX6000_START_PID:I

    const/16 v0, 0x6ff

    .line 63
    iput v0, p0, Lorg/openni/android/OpenNIHelper;->OB_MX6000_END_PID:I

    .line 243
    new-instance v0, Lorg/openni/android/OpenNIHelper$1;

    invoke-direct {v0, p0}, Lorg/openni/android/OpenNIHelper$1;-><init>(Lorg/openni/android/OpenNIHelper;)V

    iput-object v0, p0, Lorg/openni/android/OpenNIHelper;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    iput-object p1, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "openni"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ".USB_PERMISSION"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/openni/android/OpenNIHelper;->mActionUsbPermission:Ljava/lang/String;

    .line 117
    new-instance p1, Landroid/content/IntentFilter;

    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mActionUsbPermission:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/openni/android/OpenNIHelper;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 108
    :cond_0
    :try_start_1
    aget-object v3, v0, v2

    .line 109
    invoke-direct {p0, v3}, Lorg/openni/android/OpenNIHelper;->extractOpenNIAsset(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic access$0(Lorg/openni/android/OpenNIHelper;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/openni/android/OpenNIHelper;->mActionUsbPermission:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1(Lorg/openni/android/OpenNIHelper;)Lorg/openni/android/OpenNIHelper$DeviceOpenListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    return-object p0
.end method

.method static synthetic access$2(Lorg/openni/android/OpenNIHelper;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lorg/openni/android/OpenNIHelper;->openDevice(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private extractOpenNIAsset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openni/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 296
    iget-object v1, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 298
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 299
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 300
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 301
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 302
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private openDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 280
    :try_start_0
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/openni/android/OpenNIHelper;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    .line 282
    iget-object p1, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    const-string v0, " usbserver open device failed"

    invoke-interface {p1, v0}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceOpenFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    invoke-interface {v0, p1}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceOpened(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open device error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceOpenFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 4

    .line 194
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 195
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenNIHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x2bc5

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const/16 v3, 0x4ff

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const/16 v3, 0x400

    if-ge v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const/16 v3, 0x6ff

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const/16 v3, 0x601

    if-lt v2, v3, :cond_0

    :cond_3
    return-object v1
.end method

.method public getUsbDevice(II)Landroid/hardware/usb/UsbDevice;
    .locals 4

    .line 213
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 214
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 219
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 220
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenNIHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1
.end method

.method public requestDeviceOpen(Ljava/lang/String;Lorg/openni/android/OpenNIHelper$DeviceOpenListener;)V
    .locals 4

    .line 158
    iput-object p2, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    .line 160
    invoke-static {}, Lorg/openni/OpenNI;->enumerateDevices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/openni/DeviceInfo;

    invoke-virtual {v3}, Lorg/openni/DeviceInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/openni/DeviceInfo;

    invoke-virtual {p1}, Lorg/openni/DeviceInfo;->getUsbProductId()I

    move-result p1

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openni/DeviceInfo;

    invoke-virtual {v0}, Lorg/openni/DeviceInfo;->getUsbVendorId()I

    move-result v0

    .line 166
    invoke-virtual {p0, p1, v0}, Lorg/openni/android/OpenNIHelper;->getUsbDevice(II)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_1

    const-string p1, "OpenNIHelper"

    const-string v0, "UsbManager not find orbbec device."

    .line 176
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 178
    invoke-interface {p2}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceNotFound()V

    goto :goto_2

    .line 182
    :cond_1
    iget-object p2, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    .line 183
    iget-object v2, p0, Lorg/openni/android/OpenNIHelper;->mActionUsbPermission:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 185
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 187
    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public requestDeviceOpen(Lorg/openni/android/OpenNIHelper$DeviceOpenListener;)V
    .locals 3

    .line 132
    iput-object p1, p0, Lorg/openni/android/OpenNIHelper;->mDeviceOpenListener:Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    .line 135
    invoke-virtual {p0}, Lorg/openni/android/OpenNIHelper;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OpenNIHelper"

    const-string v1, "UsbManager not find orbbec device."

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceNotFound()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    .line 146
    iget-object v2, p0, Lorg/openni/android/OpenNIHelper;->mActionUsbPermission:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 145
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 150
    invoke-virtual {v1, v0, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper;->mAndroidContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/openni/android/OpenNIHelper;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
