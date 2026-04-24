.class public final Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "QualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/QualityViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQualityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualityFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/QualityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,169:1\n106#2,15:170\n*S KotlinDebug\n*F\n+ 1 QualityFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/QualityFragment\n*L\n32#1:170,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/QualityViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "classCoinAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;",
        "getClassCoinAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;",
        "classCoinAdapter$delegate",
        "label",
        "",
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

.field private final classCoinAdapter$delegate:Lkotlin/Lazy;

.field private label:I

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
.method public static synthetic $r8$lambda$6mGBQUx1rvBddjg-lyCJoF1Y9Eg(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->initView$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 176
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$classCoinAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$classCoinAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->classCoinAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClassCoinAdapter(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getClassCoinAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabel$p(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->label:I

    return p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;

    return-object v0
.end method

.method private final getClassCoinAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->classCoinAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQuality(Z)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getClassQualityInfo(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 101
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQualityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getClassCoinInfoEventData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/QualityViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/QualityViewModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "LABEL"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->label:I

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 62
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    iget p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->label:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getClassCoinAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 75
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 74
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 90
    iget v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->label:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQuality(Z)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getClassQualityInfo(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 159
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/QualityScoreAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getClassCoinAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 164
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/ClassCoinInfoAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const-string v1, "loadsir"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 132
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 133
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 137
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 144
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->getLoadLayout()Lcom/kingja/loadsir/core/LoadLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadLayout;->removeAllViews()V

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentQualityBinding;->unbind()V

    .line 152
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 126
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/QualityFragment;->dismissLoading()V

    return-void
.end method
