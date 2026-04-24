.class public final Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "HomeArticleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ClassViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeArticleFragment.kt\ncom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n*S KotlinDebug\n*F\n+ 1 HomeArticleFragment.kt\ncom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment\n*L\n33#1:124,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ClassViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;",
        "()V",
        "articleLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "articleRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "getArticleRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "articleRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "noticeAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "getNoticeAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "noticeAdapter$delegate",
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
.field private articleLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final articleRequestViewModel$delegate:Lkotlin/Lazy;

.field private final noticeAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 130
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$noticeAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$noticeAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArticleLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->articleLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    return-object v0
.end method

.method private final getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 75
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getArticleData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ClassViewModel;)V

    .line 43
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$ProxyClick;)V

    .line 45
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->linearLayout:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->articleLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 52
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 51
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$initView$2$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment$initView$2$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getClassArticle(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 109
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 112
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 93
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->articleLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v0, :cond_1

    const-string v0, "articleLoadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->getLoadLayout()Lcom/kingja/loadsir/core/LoadLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadLayout;->removeAllViews()V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/home/HomeArticleFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeArticleBinding;->unbind()V

    .line 102
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
