.class public final Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "AlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumFragment.kt\ncom/hl/classtabletapp/ui/fragment/photo/AlbumFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,124:1\n106#2,15:125\n*S KotlinDebug\n*F\n+ 1 AlbumFragment.kt\ncom/hl/classtabletapp/ui/fragment/photo/AlbumFragment\n*L\n30#1:125,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;",
        "()V",
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


# direct methods
.method public static synthetic $r8$lambda$Jnb20gaMzuK6RM24I3_nTgp20-4(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 130
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 131
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$photoAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$photoAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->photoAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPhotoAdapter(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->photoAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    return-object v0
.end method

.method private final getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getAlbum(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;)V

    .line 39
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 45
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 57
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 56
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 67
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 80
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getAlbum(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getPhotoAdapter()Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/PhotoAdapter;->setList(Ljava/util/Collection;)V

    .line 122
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 104
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 106
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/AlbumFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->unbind()V

    .line 113
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
