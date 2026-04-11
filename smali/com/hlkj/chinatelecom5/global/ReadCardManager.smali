.class public Lcom/hlkj/chinatelecom5/global/ReadCardManager;
.super Ljava/lang/Object;
.source "ReadCardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReadCardManager"

.field private static volatile mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;


# instance fields
.field private mCallBack:Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

.field private mContext:Landroid/content/Context;

.field private mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

.field protected mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

.field private zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager$1;-><init>(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    .line 96
    new-instance v0, Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager$2;-><init>(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->nfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    :cond_0
    const-string p1, "ReadCardManager"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadCardManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/global/ReadCardManager;)Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mCallBack:Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;
    .locals 2

    .line 57
    sget-object v0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    return-object p0
.end method


# virtual methods
.method public clearReadCard()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->unregisterNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    .line 121
    sput-object v0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mManager:Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    .line 122
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->clearCallBack()V

    :cond_1
    return-void
.end method

.method public clearReadCardListener()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mCallBack:Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mCallBack:Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->nfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ReadCardManager"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadCardManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->initNfc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerUSDNfc()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    invoke-virtual {v0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->setOnReadCardListener(Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReadCardListener(Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->mCallBack:Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;

    return-void
.end method
