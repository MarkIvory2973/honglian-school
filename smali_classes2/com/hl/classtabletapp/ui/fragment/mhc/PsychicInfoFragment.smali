.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "PsychicInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/mhc/PsychicInfoViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPsychicInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PsychicInfoFragment.kt\ncom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,158:1\n106#2,15:159\n*S KotlinDebug\n*F\n+ 1 PsychicInfoFragment.kt\ncom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment\n*L\n30#1:159,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/mhc/PsychicInfoViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;",
        "()V",
        "dialog",
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "psychicInfoAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;",
        "getPsychicInfoAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;",
        "psychicInfoAdapter$delegate",
        "Lkotlin/Lazy;",
        "psychicRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
        "getPsychicRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
        "psychicRequestViewModel$delegate",
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
.field private dialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final psychicInfoAdapter$delegate:Lkotlin/Lazy;

.field private final psychicRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$46mqut6m95Sv_h6JWzpkyGCukkM(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 165
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->psychicRequestViewModel$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$psychicInfoAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$psychicInfoAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->psychicInfoAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->dialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPsychicInfoAdapter(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicInfoAdapter()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPsychicRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->dialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    return-void
.end method

.method private final getPsychicInfoAdapter()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->psychicInfoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;

    return-object v0
.end method

.method private final getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->psychicRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getReservationRecord(ZI)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 112
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getMhcInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getMRevokeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicInfoViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicInfoViewModel;)V

    .line 44
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicInfoAdapter()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 60
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 59
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 67
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicInfoAdapter()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 106
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getReservationRecord(ZI)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getPsychicInfoAdapter()Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PsychicInfoAdapter;->setList(Ljava/util/Collection;)V

    .line 156
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 131
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->dialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->dismiss()V

    .line 132
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->dialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    .line 134
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 135
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 139
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 143
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicInfoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentPsychicInfoBinding;->unbind()V

    .line 148
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
