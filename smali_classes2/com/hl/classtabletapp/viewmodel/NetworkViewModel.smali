.class public final Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "NetworkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0007R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "networkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getNetworkStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "networkUtils",
        "Lcom/hl/classtabletapp/app/util/NetworkUtils;",
        "checkNetwork",
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
.field private final networkStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkUtils:Lcom/hl/classtabletapp/app/util/NetworkUtils;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 18
    new-instance v0, Lcom/hl/classtabletapp/app/util/NetworkUtils;

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/util/NetworkUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;->networkUtils:Lcom/hl/classtabletapp/app/util/NetworkUtils;

    .line 19
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/NetworkUtils;->getNetworkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;->networkStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/NetworkUtils;->getNetworkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 24
    new-instance v1, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 32
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkNetwork()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;->networkUtils:Lcom/hl/classtabletapp/app/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

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

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;->networkStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
