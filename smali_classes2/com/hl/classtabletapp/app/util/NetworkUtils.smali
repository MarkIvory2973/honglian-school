.class public final Lcom/hl/classtabletapp/app/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/NetworkUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_networkStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "networkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNetworkStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isNetworkAvailable",
        "registerNetworkCallback",
        "",
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


# instance fields
.field private final _networkStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final networkStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->_networkStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->networkStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/NetworkUtils;->registerNetworkCallback()V

    return-void
.end method

.method public static final synthetic access$get_networkStatus$p(Lcom/hl/classtabletapp/app/util/NetworkUtils;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->_networkStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final registerNetworkCallback()V
    .locals 3

    .line 27
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 33
    new-instance v2, Lcom/hl/classtabletapp/app/util/NetworkUtils$registerNetworkCallback$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/app/util/NetworkUtils$registerNetworkCallback$1;-><init>(Lcom/hl/classtabletapp/app/util/NetworkUtils;)V

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final getNetworkStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->networkStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNetworkAvailable()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/NetworkUtils;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 49
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0
.end method
