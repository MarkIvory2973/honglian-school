.class public final Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ExchangeRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeRecordViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeRecordFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,127:1\n106#2,15:128\n*S KotlinDebug\n*F\n+ 1 ExchangeRecordFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment\n*L\n28#1:128,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeRecordViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "dialog",
        "Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "qualityRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "getQualityRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "qualityRequestViewModel$delegate",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qualityRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yKFCB5aTBdkTsR5feXa8kzenA_M(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 133
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 134
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->exchangeDetail(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 80
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getExchangeDetailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getExchangeState()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeRecordViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/ExchangeRecordViewModel;)V

    .line 42
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 63
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;->setClick(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 75
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->exchangeDetail(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 123
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/CoinRecordAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    .line 107
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 108
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 111
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeRecordBinding;->unbind()V

    .line 117
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->dismiss()V

    :cond_0
    return-void
.end method
