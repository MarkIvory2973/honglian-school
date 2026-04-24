.class public Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSSystemHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSSystemHelper"


# instance fields
.field public b:Lcom/seewo/udsservice/ISystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getKernelCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getKernelCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMcuVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getMcuVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductCommit()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getProductCommit()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getProductModel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getProductVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getSerialCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getVersionCode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->getVersionName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoOriginLauncher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->gotoOriginLauncher()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideStatusBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->hideStatusBar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    const-string v0, "plugin_code_system"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_system"

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/seewo/udsservice/ISystem$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/ISystem;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isAdbSwitch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->isAdbSwitch()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAllowInstallApps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->isAllowInstallApps()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoChannelSwitch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->isAutoChannelSwitch()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public killProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->killProcess(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/seewo/udsservice/ISystem;->pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSSystemHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pmUnInstall(Ljava/lang/String;Lcom/seewo/udsservice/PMCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/ISystem;->pmUnInstall(Ljava/lang/String;Lcom/seewo/udsservice/PMCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSSystemHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerOpenSDKCallback(Lcom/seewo/udsservice/OpenSDKCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->registerOpenSDKCallback(Lcom/seewo/udsservice/OpenSDKCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    const-string v0, "plugin_code_system"

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->uninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    return-void
.end method

.method public setAdbSwitch(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->setAdbSwitch(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAllowInstallApps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->setAllowInstallApps(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoChannelSwitch(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->setAutoChannelSwitch(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentTimeMillis(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/ISystem;->setCurrentTimeMillis(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "UDSSystemHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultLauncher(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UDSSystemHelper"

    const-string v1, "[setDefaultLauncher] packageName: "

    .line 1
    iget-object v2, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    invoke-interface {v1, p1}, Lcom/seewo/udsservice/ISystem;->setDefaultLauncher(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultLauncher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/ISystem;->setDefaultLauncherByHome(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSSystemHelper"

    .line 11
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showStatusBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/ISystem;->showStatusBar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSSystemHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenShot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ISystem;->takeScreenShot(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSSystemHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public upgradeRom(Ljava/lang/String;Lcom/seewo/udsservice/UpgradeRomCallback;)V
    .locals 2

    const-string v0, "UDSSystemHelper"

    .line 1
    iget-object v1, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->init()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    if-eqz v1, :cond_1

    const-string v1, "[UDSSystemHelper] Ready to upgrade rom ..."

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->b:Lcom/seewo/udsservice/ISystem;

    invoke-interface {v1, p1, p2}, Lcom/seewo/udsservice/ISystem;->upgradeRom(Ljava/lang/String;Lcom/seewo/udsservice/UpgradeRomCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
