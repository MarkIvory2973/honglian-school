.class public final Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "PhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoListFragment.kt\ncom/hl/classtabletapp/ui/fragment/PhotoListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,162:1\n106#2,15:163\n*S KotlinDebug\n*F\n+ 1 PhotoListFragment.kt\ncom/hl/classtabletapp/ui/fragment/PhotoListFragment\n*L\n33#1:163,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;",
        "()V",
        "albumId",
        "",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "photoAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;",
        "getPhotoAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;",
        "photoAdapter$delegate",
        "Lkotlin/Lazy;",
        "photoRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "getPhotoRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "photoRequestViewModel$delegate",
        "scanPhotoDialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;",
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
.field private albumId:Ljava/lang/String;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final photoAdapter$delegate:Lkotlin/Lazy;

.field private final photoRequestViewModel$delegate:Lkotlin/Lazy;

.field private scanPhotoDialog:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 169
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$photoAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$photoAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->photoAdapter$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->albumId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAlbumId$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPhotoAdapter(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->scanPhotoDialog:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    return-object p0
.end method

.method public static final synthetic access$setScanPhotoDialog$p(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->scanPhotoDialog:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    return-void
.end method

.method private final getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->photoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    return-object v0
.end method

.method private final getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 100
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;)V

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$ProxyClick;)V

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/PhotoListViewModel;->getAlbumOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    const-string v1, "album_id"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->albumId:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 73
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 72
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p1

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment$initView$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 94
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoList(ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setList(Ljava/util/Collection;)V

    .line 150
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 127
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 136
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->scanPhotoDialog:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;->dismiss()V

    .line 137
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->scanPhotoDialog:Lcom/hl/classtabletapp/app/weight/customview/ScanPhotoDialog;

    .line 139
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoListFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoListBinding;->unbind()V

    .line 140
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
