.class public Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSDeviceHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSDeviceHelper"


# instance fields
.field public b:Lcom/seewo/udsservice/IDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public cancelPowerOffOnTask(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IDevice;->cancelPowerOffOnTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSDeviceHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearAllPowerOffOnTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IDevice;->clearAllPowerOffOnTask()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPowerTaskId()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IDevice;->getPowerTaskId()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [I

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "plugin_code_device"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_device"

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/seewo/udsservice/IDevice$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isScreenOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IDevice;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public powerOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IDevice;->powerOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public powerOffOnTask(Lcom/seewo/udsservice/PowerParams;Lcom/seewo/udsservice/PowerParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/IDevice;->powerOffOnTask(Lcom/seewo/udsservice/PowerParams;Lcom/seewo/udsservice/PowerParams;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "UDSDeviceHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public reboot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IDevice;->reboot()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    const-string v0, "plugin_code_device"

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->uninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSDeviceHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IDevice;->setScreenOrientation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSDeviceHelper"

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScreenStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->b:Lcom/seewo/udsservice/IDevice;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IDevice;->setScreenStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSDeviceHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
