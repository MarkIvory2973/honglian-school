.class public Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSNfcHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSNfcHelper"


# instance fields
.field public b:Lcom/seewo/udsservice/INfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    const-string v0, "plugin_code_nfc"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_nfc"

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/seewo/udsservice/INfc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/INfc;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UDSNfcHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public openDoorControl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/INfc;->openDoorControl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSNfcHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/INfc;->registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    .line 5
    sput-object p1, Lcom/seewo/udsservice/client/plugins/nfc/NfcCallbackHolder;->sNfcCallback:Lcom/seewo/udsservice/NfcCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSNfcHelper"

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    const-string v0, "plugin_code_nfc"

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->uninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSNfcHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    return-void
.end method

.method public unregisterNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/INfc;->unregisterNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSNfcHelper"

    .line 3
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/seewo/udsservice/client/plugins/nfc/NfcCallbackHolder;->sNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    return-void
.end method
