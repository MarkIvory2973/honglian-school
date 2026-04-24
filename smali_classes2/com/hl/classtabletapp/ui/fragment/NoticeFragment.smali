.class public final Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "NoticeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoticeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoticeFragment.kt\ncom/hl/classtabletapp/ui/fragment/NoticeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n106#2,15:199\n1#3:214\n*S KotlinDebug\n*F\n+ 1 NoticeFragment.kt\ncom/hl/classtabletapp/ui/fragment/NoticeFragment\n*L\n39#1:199,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;",
        "()V",
        "articleRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "getArticleRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "articleRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "index",
        "",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "mode",
        "",
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
.field private final articleRequestViewModel$delegate:Lkotlin/Lazy;

.field private index:I

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;

.field private final noticeAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1H9vBH8QKB308t7PYoq2DII7jPA(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->initView$lambda$3$lambda$2(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 205
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$noticeAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$noticeAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->index:I

    const-string v0, "notice"

    .line 51
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->mode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->index:I

    return p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIndex$p(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->index:I

    return-void
.end method

.method private final getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    return-object v0
.end method

.method private final getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    return-object v0
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    .line 90
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->index:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 122
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getArticleData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/NoticeViewModel;)V

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$ProxyClick;)V

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "into_mode"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "notice"

    :cond_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->mode:Ljava/lang/String;

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 71
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 85
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 84
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 97
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$5$1;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment$initView$5$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 112
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->mode:Ljava/lang/String;

    const-string v1, "notice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNoticeForDouble(ILjava/lang/String;Z)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getClassArticle(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setList(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 172
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "MainFragment"

    const-string v1, "onDestroyView: \u91ca\u653eNoticeFragment\u89c6\u56fe\u8d44\u6e90"

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 152
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 154
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/NoticeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentNoticeBinding;->unbind()V

    .line 162
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
