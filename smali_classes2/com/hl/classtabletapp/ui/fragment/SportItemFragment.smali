.class public final Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "SportItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportItemFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,199:1\n106#2,15:200\n*S KotlinDebug\n*F\n+ 1 SportItemFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportItemFragment\n*L\n27#1:200,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "activeLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "adapterA",
        "Lcom/hl/classtabletapp/ui/adapter/SportAdapter;",
        "getAdapterA",
        "()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;",
        "adapterA$delegate",
        "Lkotlin/Lazy;",
        "adapterS",
        "getAdapterS",
        "adapterS$delegate",
        "requestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;",
        "getRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;",
        "requestViewModel$delegate",
        "sportId",
        "sportLoadsir",
        "type",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "loadSportDataByType",
        "isActive",
        "",
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
.field private activeLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterA$delegate:Lkotlin/Lazy;

.field private final adapterS$delegate:Lkotlin/Lazy;

.field private final requestViewModel$delegate:Lkotlin/Lazy;

.field private sportId:Ljava/lang/String;

.field private sportLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 205
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 206
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$adapterS$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$adapterS$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->adapterS$delegate:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$adapterA$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$adapterA$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->adapterA$delegate:Lkotlin/Lazy;

    const-string v0, "month"

    .line 42
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActiveLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->activeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getAdapterA(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/hl/classtabletapp/ui/adapter/SportAdapter;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterA()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapterS(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/hl/classtabletapp/ui/adapter/SportAdapter;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterS()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSportLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$loadSportDataByType(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->loadSportDataByType(Z)V

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    return-void
.end method

.method private final getAdapterA()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->adapterA$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    return-object v0
.end method

.method private final getAdapterS()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->adapterS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    return-object v0
.end method

.method private final getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    return-object v0
.end method

.method private final loadSportDataByType(Z)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "month"

    if-eqz p1, :cond_2

    .line 138
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "student_sports_times_top20_in_30days"

    goto :goto_1

    :cond_2
    const-string v2, "season"

    if-eqz p1, :cond_3

    .line 139
    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "student_sports_times_top20_in_term"

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 140
    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "student_max_result_top20_in_30days"

    goto :goto_1

    :cond_4
    if-nez p1, :cond_8

    .line 141
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "student_max_result_top20_in_term"

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 147
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->activeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez p1, :cond_5

    const-string p1, "activeLoadsir"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-static {v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->showLoading(Lcom/kingja/loadsir/core/LoadService;)V

    goto :goto_4

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez p1, :cond_7

    const-string p1, "sportLoadsir"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-static {v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->showLoading(Lcom/kingja/loadsir/core/LoadService;)V

    .line 153
    :goto_4
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->querySportData(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 99
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getSportLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSportForDate()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;)V

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->activeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$2;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 60
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment$initView$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterA()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object v0

    .line 76
    new-instance v7, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 75
    invoke-virtual {v0, v7}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterS()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 84
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 83
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 91
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportId:Ljava/lang/String;

    const-string v2, "student_sports_times_top20_in_30days"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->querySportData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    move-result-object v0

    const-string v1, "student_max_result_top20_in_30days"

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->sportId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->querySportData(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterA()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->setList(Ljava/util/Collection;)V

    .line 193
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getAdapterS()Lcom/hl/classtabletapp/ui/adapter/SportAdapter;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/SportAdapter;->setList(Ljava/util/Collection;)V

    .line 197
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 165
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 166
    invoke-virtual {v0, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 170
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 174
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 175
    invoke-virtual {v0, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SportItemFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->unbind()V

    .line 184
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
