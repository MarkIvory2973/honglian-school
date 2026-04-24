.class public abstract Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseVmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseVmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVmActivity.kt\nme/hgj/jetpackmvvm/base/activity/BaseVmActivity\n+ 2 CommonExt.kt\nme/hgj/jetpackmvvm/ext/util/CommonExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n28#2,6:106\n13506#3,2:112\n*E\n*S KotlinDebug\n*F\n+ 1 BaseVmActivity.kt\nme/hgj/jetpackmvvm/base/activity/BaseVmActivity\n*L\n33#1,6:106\n87#1,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J!\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H\u0004\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u000cH&J\r\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0012\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0012\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\"H&R\u001c\u0010\u0005\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mViewModel",
        "getMViewModel",
        "()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "setMViewModel",
        "(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "addLoadingObserve",
        "",
        "viewModels",
        "",
        "([Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V",
        "createObserver",
        "createViewModel",
        "dismissLoading",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initDataBind",
        "Landroid/view/View;",
        "initView",
        "layoutId",
        "",
        "onCreate",
        "onNetworkStateChanged",
        "netState",
        "Lme/hgj/jetpackmvvm/network/manager/NetState;",
        "registerUiChange",
        "showLoading",
        "message",
        "",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final createViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/GetViewModelExtKt;->getVmClazz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(getVmClazz(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object v0
.end method

.method private final init(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->createViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    .line 43
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->registerUiChange()V

    .line 44
    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->initView(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->createObserver()V

    .line 46
    sget-object p1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$init$1;

    invoke-direct {v1, p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$init$1;-><init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final registerUiChange()V
    .locals 4

    .line 73
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    const-string v1, "mViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getShowDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$registerUiChange$1;

    invoke-direct {v3, p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$registerUiChange$1;-><init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 77
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getDismissDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v1, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$registerUiChange$2;

    invoke-direct {v1, p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$registerUiChange$2;-><init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic showLoading$default(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u8bf7\u6c42\u7f51\u7edc\u4e2d..."

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->showLoading(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final varargs addLoadingObserve([Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
    .locals 6

    const-string v0, "viewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    invoke-virtual {v2}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v3

    invoke-virtual {v3}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getShowDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$1;

    invoke-direct {v5, p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$1;-><init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-virtual {v2}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v2

    invoke-virtual {v2}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getDismissDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v2

    new-instance v3, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;

    invoke-direct {v3, p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;-><init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract createObserver()V
.end method

.method public abstract dismissLoading()V
.end method

.method public final getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    if-nez v0, :cond_0

    const-string v1, "mViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initDataBind()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public abstract layoutId()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->initDataBind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->layoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->setContentView(I)V

    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetworkStateChanged(Lme/hgj/jetpackmvvm/network/manager/NetState;)V
    .locals 1

    const-string v0, "netState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMViewModel(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->mViewModel:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-void
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method
