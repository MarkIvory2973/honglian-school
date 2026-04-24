.class public final Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ScreensaverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreensaverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,242:1\n106#2,15:243\n*S KotlinDebug\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment\n*L\n39#1:243,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\rJ\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;",
        "()V",
        "mViewPager",
        "Lcom/zhpan/bannerview/BannerViewPager;",
        "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/ScreenBannerViewHolder;",
        "getMViewPager",
        "()Lcom/zhpan/bannerview/BannerViewPager;",
        "objList",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
        "photoRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "getPhotoRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "photoRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "createObserver",
        "",
        "getCurrentCourse",
        "Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;",
        "entity",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isCurrentTimeInRange",
        "",
        "startTimeStr",
        "",
        "endTimeStr",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreensaverFragment"


# instance fields
.field private final objList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final photoRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 244
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 248
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 249
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->objList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObjList$p(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->objList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/ScreenBannerViewHolder;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;->bannerViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.ScreensaverEntity, com.hl.classtabletapp.app.weight.banner.viewholder.ScreenBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 58
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 60
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getScreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$3;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getAttendanceEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 135
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getObjTeacherEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getCurrentCourse(Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;)Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto/16 :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;)V

    return-void
.end method

.method public final isCurrentTimeInRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "startTimeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTimeStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 186
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 187
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 189
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 193
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 194
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v6, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 196
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v6, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 199
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method public lazyLoadData()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 54
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getScreensaver()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 222
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 225
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 227
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 229
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentScreensaverBinding;->unbind()V

    .line 232
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
