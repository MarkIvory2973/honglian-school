.class public final Lcom/hl/classtabletapp/app/nfc/NfcInstance;
.super Ljava/lang/Object;
.source "NfcInstance.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/nfc/NfcInstance;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "mNfcCallback",
        "Lcom/seewo/udsservice/NfcCallback;",
        "nfcCallbackApi",
        "zdCallBack",
        "Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;",
        "nfcCallBackListener",
        "",
        "onReadCard",
        "cardNum",
        "",
        "hexNum",
        "registerNfc",
        "unRegisterNfc",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/hl/classtabletapp/app/nfc/NfcInstance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

.field private nfcCallbackApi:Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

.field private final zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    .line 82
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion$INSTANCE$2;->INSTANCE:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$mNfcCallback$1;-><init>(Lcom/hl/classtabletapp/app/nfc/NfcInstance;)V

    check-cast v0, Lcom/seewo/udsservice/NfcCallback;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    .line 42
    new-instance v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance$zdCallBack$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$zdCallBack$1;-><init>(Lcom/hl/classtabletapp/app/nfc/NfcInstance;)V

    check-cast v0, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallbackApi:Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallbackApi:Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;->onReadCard(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerNfc()V
    .locals 4

    .line 60
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->zdCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    invoke-virtual {v0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->setOnReadCardListener(Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;)V

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->b:Lcom/seewo/udsservice/INfc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--------\u521d\u59cb\u5316nfc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u521d\u59cb\u5316\u4e2d\u7535NFC"

    goto :goto_1

    :cond_3
    const-string v0, "\u672a\u627e\u5230\u521d\u59cb\u5316NFC\u8bbe\u5907\u578b\u53f7"

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterNfc()V
    .locals 2

    .line 75
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->mNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->unregisterNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->setOnReadCardListener(Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method
