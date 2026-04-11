.class public Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;
.super Ljava/lang/Object;
.source "SwUDSSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwUDSSdkManager"

.field private static volatile isConnectCompleted:Z

.field protected static volatile mBrightnessHelper:Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;

.field protected static volatile mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

.field protected static volatile mKeepAliveHelper:Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

.field private static volatile mManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

.field protected static volatile mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

.field protected static volatile mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mISwCardSu:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 19
    sput-boolean p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->isConnectCompleted:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mISwCardSu:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;
    .locals 2

    .line 37
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mManager:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    return-object p0
.end method

.method public static isIsConnectCompleted()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->isConnectCompleted:Z

    return v0
.end method


# virtual methods
.method public brightnessHelper()Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;
    .locals 1

    .line 88
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mBrightnessHelper:Lcom/seewo/udsservice/client/plugins/brightness/UDSBrightnessHelper;

    return-object v0
.end method

.method public deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;
    .locals 1

    .line 80
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    return-object v0
.end method

.method public initUDSSDK(Landroid/content/Context;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/core/UDSSDK;->setLog(Z)V

    .line 53
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    new-instance v2, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;

    invoke-direct {v2, p0, v1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$1;-><init>(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;Z)V

    invoke-virtual {v0, p1, v2}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;)V

    return-void
.end method

.method public keepAliveHelper()Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;
    .locals 1

    .line 84
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mKeepAliveHelper:Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    return-object v0
.end method

.method public nfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;
    .locals 3

    const-string v0, "SwUDSSdkManager"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfcHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    return-object v0
.end method

.method public setISwCardSu(Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mISwCardSu:Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager$ISwCardSu;

    return-void
.end method

.method public systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;
    .locals 1

    .line 71
    sget-object v0, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    return-object v0
.end method
