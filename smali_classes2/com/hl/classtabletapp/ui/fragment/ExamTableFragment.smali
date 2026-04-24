.class public final Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ExamTableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExamTableFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamTableFragment.kt\ncom/hl/classtabletapp/ui/fragment/ExamTableFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,138:1\n106#2,15:139\n106#2,15:154\n*S KotlinDebug\n*F\n+ 1 ExamTableFragment.kt\ncom/hl/classtabletapp/ui/fragment/ExamTableFragment\n*L\n28#1:139,15\n29#1:154,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;",
        "()V",
        "endTimeL",
        "",
        "examRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;",
        "getExamRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;",
        "examRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "examTag",
        "",
        "isNoExam",
        "",
        "startTimeL",
        "timeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "getTimeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "timeViewModel$delegate",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ExamTableFragment"


# instance fields
.field private endTimeL:J

.field private final examRequestViewModel$delegate:Lkotlin/Lazy;

.field private examTag:Ljava/lang/String;

.field private isNoExam:Z

.field private startTimeL:J

.field private final timeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examRequestViewModel$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 160
    const-class v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->isNoExam:Z

    return-void
.end method

.method public static final synthetic access$getEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->endTimeL:J

    return-wide v0
.end method

.method public static final synthetic access$getExamRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExamTag$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->startTimeL:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNoExam$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->isNoExam:Z

    return p0
.end method

.method public static final synthetic access$setEndTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->endTimeL:J

    return-void
.end method

.method public static final synthetic access$setNoExam$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->isNoExam:Z

    return-void
.end method

.method public static final synthetic access$setStartTimeL$p(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->startTimeL:J

    return-void
.end method

.method private final getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    return-object v0
.end method

.method private final getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 53
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getTimeLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getStopTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$3;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamEndEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$4;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$5;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ExamTableViewModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;)V

    .line 40
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "exam"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 47
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getExamRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->examTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ExamRequestViewModel;->getExamTable(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ExamTableFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentExamTableBinding;->unbind()V

    .line 132
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
