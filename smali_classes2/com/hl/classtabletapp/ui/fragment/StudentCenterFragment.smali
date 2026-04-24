.class public final Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "StudentCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudentCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudentCenterFragment.kt\ncom/hl/classtabletapp/ui/fragment/StudentCenterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,362:1\n106#2,15:363\n106#2,15:378\n106#2,15:393\n*S KotlinDebug\n*F\n+ 1 StudentCenterFragment.kt\ncom/hl/classtabletapp/ui/fragment/StudentCenterFragment\n*L\n42#1:363,15\n43#1:378,15\n44#1:393,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0016J\u0012\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020*H\u0016J\u0008\u00102\u001a\u00020*H\u0016J\u0008\u00103\u001a\u00020*H\u0016J\u0008\u00104\u001a\u00020*H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008$\u0010%R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;",
        "()V",
        "cDialog",
        "Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;",
        "centerRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "centerRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "curriculumRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;",
        "getCurriculumRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;",
        "curriculumRequestViewModel$delegate",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;",
        "fragmentFactories",
        "",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "intoTag",
        "",
        "intoType",
        "model",
        "pDialog",
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;",
        "pStatus",
        "",
        "psDialog",
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;",
        "psychicRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
        "getPsychicRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
        "psychicRequestViewModel$delegate",
        "scheduleDialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;",
        "addTab",
        "",
        "factory",
        "buildFragmentList",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
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
.field private cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

.field private final centerRequestViewModel$delegate:Lkotlin/Lazy;

.field private final curriculumRequestViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

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

.field private intoTag:Ljava/lang/String;

.field private intoType:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

.field private pStatus:I

.field private psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

.field private final psychicRequestViewModel$delegate:Lkotlin/Lazy;

.field private scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 364
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 368
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 369
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->curriculumRequestViewModel$delegate:Lkotlin/Lazy;

    .line 379
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 383
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 384
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    .line 394
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 398
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 399
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psychicRequestViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "main-center"

    .line 62
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoTag:Ljava/lang/String;

    const-string v0, "face"

    .line 65
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoType:Ljava/lang/String;

    const-string v0, "quality"

    .line 68
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->model:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->fragmentFactories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    return-object p0
.end method

.method public static final synthetic access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurriculumRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    return-object p0
.end method

.method public static final synthetic access$getIntoTag$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIntoType$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->model:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    return-object p0
.end method

.method public static final synthetic access$getPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pStatus:I

    return p0
.end method

.method public static final synthetic access$getPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    return-object p0
.end method

.method public static final synthetic access$getPsychicRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScheduleDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    return-object p0
.end method

.method public static final synthetic access$setCDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->model:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    return-void
.end method

.method public static final synthetic access$setPStatus$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pStatus:I

    return-void
.end method

.method public static final synthetic access$setPsDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    return-void
.end method

.method public static final synthetic access$setScheduleDialog$p(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    return-void
.end method

.method private final addTab(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildFragmentList()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->addTab(Lkotlin/jvm/functions/Function0;)V

    .line 183
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->addTab(Lkotlin/jvm/functions/Function0;)V

    .line 184
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$3;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->addTab(Lkotlin/jvm/functions/Function0;)V

    .line 185
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$4;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->addTab(Lkotlin/jvm/functions/Function0;)V

    .line 186
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$5;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$buildFragmentList$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->addTab(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private final getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->curriculumRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    return-object v0
.end method

.method private final getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psychicRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 106
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 108
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getWCurriculumLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getLoginStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$3;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getMhcInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicRefreshEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 175
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicInfoEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 76
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;)V

    .line 77
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment$ProxyClick;)V

    .line 79
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;

    const-string v1, "headImg"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "name"

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "studentno"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "class"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "duty"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "phone"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "isLeader"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/hl/classtabletapp/viewmodel/StudentCenterViewModel;->setStudentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "into"

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoTag:Ljava/lang/String;

    const-string v1, "type"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->intoType:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->buildFragmentList()V

    .line 96
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "centerViewPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->fragmentFactories:Ljava/util/List;

    invoke-static {p1, v1, v2, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 102
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getPsychicRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getConfigTip()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    .line 233
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, -0x1

    .line 217
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 220
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentStudentCenterBinding;->unbind()V

    .line 221
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    .line 223
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    .line 224
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    .line 225
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    .line 226
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    .line 227
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;->dismiss()V

    .line 197
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/LoginDialog;

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->dismiss()V

    .line 200
    :cond_3
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->cDialog:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;

    .line 203
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->dismiss()V

    .line 204
    :cond_4
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->pDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    .line 206
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->dismiss()V

    .line 207
    :cond_5
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->psDialog:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    .line 210
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;->dismiss()V

    .line 211
    :cond_6
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/StudentCenterFragment;->scheduleDialog:Lcom/hl/classtabletapp/app/weight/customview/ScheduleDialog;

    return-void
.end method
