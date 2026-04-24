.class public final Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "TrackFieldBoy1000Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackFieldBoy1000Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackFieldBoy1000Fragment.kt\ncom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,41:1\n106#2,15:42\n*S KotlinDebug\n*F\n+ 1 TrackFieldBoy1000Fragment.kt\ncom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment\n*L\n18#1:42,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;",
        "()V",
        "aiSportRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;",
        "getAiSportRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;",
        "aiSportRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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
.field private final aiSportRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->aiSportRequestViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAiSportRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->aiSportRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getAiSportRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->getMaleRunLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;->setVm(Lcom/hl/classtabletapp/viewmodel/TrackFieldBoy1000ViewModel;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 27
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getAiSportRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->getMaleRunScores()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/aisport/TrackFieldBoy1000Fragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldBoy1000Binding;->unbind()V

    .line 39
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
