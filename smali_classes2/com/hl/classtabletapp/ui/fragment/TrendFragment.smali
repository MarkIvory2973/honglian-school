.class public final Lcom/hl/classtabletapp/ui/fragment/TrendFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "TrendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/TrendFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/TrendViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendFragment.kt\ncom/hl/classtabletapp/ui/fragment/TrendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,196:1\n106#2,15:197\n*S KotlinDebug\n*F\n+ 1 TrendFragment.kt\ncom/hl/classtabletapp/ui/fragment/TrendFragment\n*L\n41#1:197,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/TrendFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/TrendViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;",
        "()V",
        "articleRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "getArticleRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "articleRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "mViewPager",
        "Lcom/zhpan/bannerview/BannerViewPager;",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/TrendBannerViewHolder;",
        "getMViewPager",
        "()Lcom/zhpan/bannerview/BannerViewPager;",
        "noticeAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "getNoticeAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "noticeAdapter$delegate",
        "pageChangeCallback",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeAdapter$delegate:Lkotlin/Lazy;

.field private pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public static synthetic $r8$lambda$F3JPCtHPl-ZjP8jNCfiXvRvhQs8(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T99j7aVyKafJBEE0Dz9PPMbMPOA(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->initView$lambda$4$lambda$3(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;Lcom/zhpan/bannerview/BannerViewPager;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 198
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 202
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 203
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$noticeAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/TrendFragment$noticeAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    return-object v0
.end method

.method private final getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/TrendBannerViewHolder;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->bannerViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.NewsContentEntity, com.hl.classtabletapp.app.weight.banner.viewholder.TrendBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getTrendNew(IZ)V

    return-void
.end method

.method private static final initView$lambda$4$lambda$3(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08007f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "articleId_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "into_type"

    const-string v3, "trend"

    .line 86
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getArt_typeid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "art_typeid"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 125
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getArticleData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TrendViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/TrendViewModel;)V

    .line 56
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/TrendFragment$ProxyClick;)V

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 68
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

    .line 75
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 81
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->pbIndex:Landroid/widget/ProgressBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;Lcom/zhpan/bannerview/BannerViewPager;)V

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 91
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$4$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$4$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$5$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment$initView$5$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/TrendFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 118
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getTrendNew(IZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setList(Ljava/util/Collection;)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 188
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 153
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 155
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 157
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 162
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 163
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 167
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 169
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/TrendFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentTrendBinding;->unbind()V

    .line 178
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
