.class Lorg/openni/android/OpenNIHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "OpenNIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openni/android/OpenNIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openni/android/OpenNIHelper;


# direct methods
.method constructor <init>(Lorg/openni/android/OpenNIHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    .line 243
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    invoke-static {v0}, Lorg/openni/android/OpenNIHelper;->access$0(Lorg/openni/android/OpenNIHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object p1, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    invoke-static {p1}, Lorg/openni/android/OpenNIHelper;->access$1(Lorg/openni/android/OpenNIHelper;)Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 251
    monitor-exit p0

    return-void

    :cond_0
    const-string p1, "device"

    .line 255
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-nez p1, :cond_1

    .line 257
    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "permission"

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 264
    :try_start_1
    iget-object p2, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    invoke-static {p2, p1}, Lorg/openni/android/OpenNIHelper;->access$2(Lorg/openni/android/OpenNIHelper;Landroid/hardware/usb/UsbDevice;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "OpenNIHelper"

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t open device though permission was granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p2, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    invoke-static {p2}, Lorg/openni/android/OpenNIHelper;->access$1(Lorg/openni/android/OpenNIHelper;)Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t open device though permission was granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceOpenFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "OpenNIHelper"

    const-string p2, "Permission denied for device"

    .line 270
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p1, p0, Lorg/openni/android/OpenNIHelper$1;->this$0:Lorg/openni/android/OpenNIHelper;

    invoke-static {p1}, Lorg/openni/android/OpenNIHelper;->access$1(Lorg/openni/android/OpenNIHelper;)Lorg/openni/android/OpenNIHelper$DeviceOpenListener;

    move-result-object p1

    const-string p2, "Permission denied for device"

    invoke-interface {p1, p2}, Lorg/openni/android/OpenNIHelper$DeviceOpenListener;->onDeviceOpenFailed(Ljava/lang/String;)V

    .line 249
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
