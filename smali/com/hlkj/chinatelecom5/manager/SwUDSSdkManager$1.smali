.class Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;
.super Lcom/seewo/udsservice/client/core/UDSCallback;
.source "SwUDSSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->initUDSSDK(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;->this$0:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-direct {p0, p2}, Lcom/seewo/udsservice/client/core/UDSCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onConnectCompleted()V
    .locals 3

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->access$002(Z)Z

    const-string v0, "SwUDSSdkManager"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    invoke-direct {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    .line 59
    new-instance v0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-direct {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 60
    new-instance v0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-direct {v0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mKeepAliveHelper:Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    .line 61
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mKeepAliveHelper:Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;->this$0:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->access$100(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->keepAlive(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;

    invoke-direct {v0}, Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mBrightnessHelper:Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;

    .line 63
    new-instance v0, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-direct {v0}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    const-string v0, "SwUDSSdkManager"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectCompleted: mNfcHelper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;->this$0:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->access$200(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;->this$0:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->access$200(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;

    move-result-object v0

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;->success()V

    :cond_0
    return-void
.end method
