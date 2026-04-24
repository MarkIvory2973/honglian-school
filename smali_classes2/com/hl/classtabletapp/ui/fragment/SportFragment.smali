.class public final Lcom/hl/classtabletapp/ui/fragment/SportFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "SportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/SportViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSportBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,125:1\n106#2,15:126\n*S KotlinDebug\n*F\n+ 1 SportFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportFragment\n*L\n25#1:126,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/SportFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/SportViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSportBinding;",
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
        "requestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;",
        "getRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;",
        "requestViewModel$delegate",
        "tabMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "addTab",
        "",
        "title",
        "factory",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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

.field private final requestViewModel$delegate:Lkotlin/Lazy;

.field private tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public static synthetic $r8$lambda$zFajt1_e8_E2a0tHXDzPrhsHU2Q(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->initView$lambda$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$newTypeList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/SportFragment$newTypeList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->newTypeList$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->fragmentFactories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addTab(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getFragmentFactories$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->fragmentFactories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNewTypeList(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getNewTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTabMediator$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Lcom/google/android/material/tabs/TabLayoutMediator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    return-object p0
.end method

.method public static final synthetic access$setTabMediator$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    return-void
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

    .line 94
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->newTypeList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p0, 0x7f0802f9

    if-eq p1, p0, :cond_1

    const p0, 0x7f0802fb

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSportForDate()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p0

    const-string p1, "season"

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSportForDate()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p0

    const-string p1, "month"

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 61
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getProjectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/SportViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/SportViewModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/SportFragment$ProxyClick;)V

    .line 40
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rgType:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getProject()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 104
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 110
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->rgType:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 113
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getNewTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->unbind()V

    .line 117
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
