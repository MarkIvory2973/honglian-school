.class public final Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "CoinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/CoinViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/CoinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n106#2,15:121\n*S KotlinDebug\n*F\n+ 1 CoinFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/CoinFragment\n*L\n27#1:121,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/CoinViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;",
        "()V",
        "fragmentFactories",
        "",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "newTypeList",
        "",
        "getNewTypeList",
        "()Ljava/util/List;",
        "newTypeList$delegate",
        "Lkotlin/Lazy;",
        "qualityRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "getQualityRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "qualityRequestViewModel$delegate",
        "tabMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "addTab",
        "",
        "title",
        "factory",
        "buildFragmentList",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
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
.field private final fragmentFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newTypeList$delegate:Lkotlin/Lazy;

.field private final qualityRequestViewModel$delegate:Lkotlin/Lazy;

.field private tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public static synthetic $r8$lambda$ceGTExmi6-oEWvMzA5SwQNwkjJo(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->initView$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 122
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 127
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$newTypeList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$newTypeList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->newTypeList$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->fragmentFactories:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->buildFragmentList()V

    return-void
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildFragmentList()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u5e01\u503c\u660e\u7ec6"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u5151\u6362\u4e2d\u5fc3"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$3;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$buildFragmentList$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u5151\u6362\u8bb0\u5f55"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getNewTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->newTypeList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getNewTypeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 88
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getAccountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getExchangeState()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/CoinViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/CoinViewModel;)V

    .line 66
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "centerViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->fragmentFactories:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 69
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->centerTl:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getAccount()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 105
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, -0x1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 110
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/CoinFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinBinding;->unbind()V

    .line 111
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
