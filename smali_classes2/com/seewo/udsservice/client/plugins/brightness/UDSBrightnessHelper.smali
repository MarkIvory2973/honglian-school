.class public Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSBrightnessHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSBrightnessHelper"


# instance fields
.field public b:Lcom/seewo/udsservice/IBrightness;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrightness()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IBrightness;->getBrightness()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSBrightnessHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 2

    const-string v0, "plugin_code_brightness"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_brightness"

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/seewo/udsservice/IBrightness$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IBrightness;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UDSBrightnessHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isAutoLightEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/seewo/udsservice/IBrightness;->isAutoLightEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "UDSBrightnessHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    const-string v0, "plugin_code_brightness"

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->uninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSBrightnessHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    return-void
.end method

.method public setAutoLightEnable(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IBrightness;->setAutoLightEnable(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSBrightnessHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setBrightness(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;->b:Lcom/seewo/udsservice/IBrightness;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IBrightness;->setBrightness(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UDSBrightnessHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
