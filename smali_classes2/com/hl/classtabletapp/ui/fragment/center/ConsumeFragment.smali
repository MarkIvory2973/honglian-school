.class public final Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ConsumeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/ConsumeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,155:1\n106#2,15:156\n*S KotlinDebug\n*F\n+ 1 ConsumeFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/ConsumeFragment\n*L\n32#1:156,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "centerRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "centerRequestViewModel$delegate",
        "endTimeMillis",
        "",
        "getEndTimeMillis",
        "()J",
        "setEndTimeMillis",
        "(J)V",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "picker",
        "Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;",
        "startTimeMillis",
        "getStartTimeMillis",
        "setStartTimeMillis",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "ProxyClick",
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

.field private final centerRequestViewModel$delegate:Lkotlin/Lazy;

.field private endTimeMillis:J

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private picker:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

.field private startTimeMillis:J


# direct methods
.method public static synthetic $r8$lambda$7YdGqv3OXta_Xj85hCEcIh_dfOo(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 157
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 162
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->startTimeMillis:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->endTimeMillis:J

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPicker$p(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->picker:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    return-object p0
.end method

.method public static final synthetic access$setPicker$p(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->picker:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;

    return-object v0
.end method

.method private final getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeOrder(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 91
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getEndTimeMillis()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->endTimeMillis:J

    return-wide v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->startTimeMillis:J

    return-wide v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;)V

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;)V

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 67
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 66
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    return-void
.end method

.method public lazyLoadData()V
    .locals 6

    .line 77
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 78
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeOrder(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 82
    iget-wide v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->startTimeMillis:J

    const-string v3, "yyyy-MM-dd"

    .line 81
    invoke-static {v1, v2, v3}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-wide v4, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->endTimeMillis:J

    invoke-static {v4, v5, v3}, Lcom/hl/classtabletapp/app/util/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/ConsumeAdapter;->setList(Ljava/util/Collection;)V

    .line 130
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->picker:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->dismiss()V

    .line 106
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->picker:Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    .line 108
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 109
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 113
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->unbind()V

    .line 122
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final setEndTimeMillis(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->endTimeMillis:J

    return-void
.end method

.method public final setStartTimeMillis(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment;->startTimeMillis:J

    return-void
.end method
