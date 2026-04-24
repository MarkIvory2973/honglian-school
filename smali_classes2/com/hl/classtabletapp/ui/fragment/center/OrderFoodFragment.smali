.class public final Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "OrderFoodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderFoodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderFoodFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,94:1\n106#2,15:95\n*S KotlinDebug\n*F\n+ 1 OrderFoodFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment\n*L\n30#1:95,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;",
        "()V",
        "centerRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "centerRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "orderFoodAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;",
        "getOrderFoodAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;",
        "orderFoodAdapter$delegate",
        "createObserver",
        "",
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
.field private final centerRequestViewModel$delegate:Lkotlin/Lazy;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orderFoodAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 101
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$orderFoodAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$orderFoodAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->orderFoodAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getOrderFoodAdapter(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getOrderFoodAdapter()Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private final getOrderFoodAdapter()Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->orderFoodAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getOrderFoodLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;)V

    .line 41
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->includeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->linearLayout:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->includeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getOrderFoodAdapter()Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 54
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 53
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 60
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getOrderFood()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getOrderFoodAdapter()Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/OrderFoodAdapter;->setList(Ljava/util/Collection;)V

    .line 92
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 73
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->includeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 74
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 78
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/OrderFoodFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->unbind()V

    .line 83
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
