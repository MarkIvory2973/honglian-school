.class public final Lcom/hl/classtabletapp/ui/activity/Main2Activity;
.super Lcom/hl/classtabletapp/app/base/BaseActivity1;
.source "Main2Activity.kt"

# interfaces
.implements Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/activity/Main2Activity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseActivity1<",
        "Lcom/hl/classtabletapp/viewmodel/MainViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityMain2Binding;",
        ">;",
        "Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMain2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Main2Activity.kt\ncom/hl/classtabletapp/ui/activity/Main2Activity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,317:1\n75#2,13:318\n75#2,13:331\n75#2,13:344\n75#2,13:357\n75#2,13:370\n59#3,9:383\n*S KotlinDebug\n*F\n+ 1 Main2Activity.kt\ncom/hl/classtabletapp/ui/activity/Main2Activity\n*L\n67#1:318,13\n68#1:331,13\n69#1:344,13\n70#1:357,13\n71#1:370,13\n110#1:383,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J0\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016J\u0008\u00104\u001a\u00020\'H\u0002J\u0008\u00105\u001a\u00020\'H\u0002J\u0012\u00106\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0006\u00109\u001a\u00020\'J\u0008\u0010:\u001a\u00020\'H\u0014J(\u0010;\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020\'H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020\'H\u0016J\u0012\u0010A\u001a\u00020\'2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u00020\'H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008#\u0010$\u00a8\u0006F"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/activity/Main2Activity;",
        "Lcom/hl/classtabletapp/app/base/BaseActivity1;",
        "Lcom/hl/classtabletapp/viewmodel/MainViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityMain2Binding;",
        "Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;",
        "()V",
        "attendanceRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;",
        "getAttendanceRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;",
        "attendanceRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "faceRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;",
        "getFaceRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;",
        "faceRequestViewModel$delegate",
        "heartbeatViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;",
        "getHeartbeatViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;",
        "heartbeatViewModel$delegate",
        "lastList",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;",
        "Lkotlin/collections/ArrayList;",
        "networkViewModel",
        "Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;",
        "getNetworkViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;",
        "networkViewModel$delegate",
        "rulerEntity",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;",
        "timeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "getTimeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "timeViewModel$delegate",
        "createObserver",
        "",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "endImport",
        "finishCount",
        "",
        "successCount",
        "failureCount",
        "list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;",
        "initData",
        "initSW",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initZD",
        "onDestroy",
        "onImporting",
        "progress",
        "",
        "showNetworkConnected",
        "showNetworkDisconnected",
        "showProgressView",
        "showToastMessage",
        "message",
        "",
        "timeLiveData",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/activity/Main2Activity$Companion;

.field public static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private final attendanceRequestViewModel$delegate:Lkotlin/Lazy;

.field private final faceRequestViewModel$delegate:Lkotlin/Lazy;

.field private final heartbeatViewModel$delegate:Lkotlin/Lazy;

.field private final lastList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PowerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final networkViewModel$delegate:Lkotlin/Lazy;

.field private rulerEntity:Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

.field private final timeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/Main2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->Companion:Lcom/hl/classtabletapp/ui/activity/Main2Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity1;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 322
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 326
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 328
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 330
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 326
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 67
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->timeViewModel$delegate:Lkotlin/Lazy;

    .line 335
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 339
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 341
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 343
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 339
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 68
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->heartbeatViewModel$delegate:Lkotlin/Lazy;

    .line 348
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 354
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 356
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 352
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 69
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->networkViewModel$delegate:Lkotlin/Lazy;

    .line 361
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 365
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 367
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 369
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 365
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 70
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->faceRequestViewModel$delegate:Lkotlin/Lazy;

    .line 374
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$13;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 378
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 380
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 382
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 378
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 71
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->attendanceRequestViewModel$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->lastList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceRequestViewModel(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatViewModel(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getHeartbeatViewModel()Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastList$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->lastList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->rulerEntity:Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    return-object p0
.end method

.method public static final synthetic access$setRulerEntity$p(Lcom/hl/classtabletapp/ui/activity/Main2Activity;Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->rulerEntity:Lcom/hl/classtabletapp/app/data/model/bean/record/RulerEntity;

    return-void
.end method

.method public static final synthetic access$showNetworkConnected(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->showNetworkConnected()V

    return-void
.end method

.method public static final synthetic access$showNetworkDisconnected(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->showNetworkDisconnected()V

    return-void
.end method

.method private final getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->attendanceRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    return-object v0
.end method

.method private final getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->faceRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    return-object v0
.end method

.method private final getHeartbeatViewModel()Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->heartbeatViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    return-object v0
.end method

.method private final getNetworkViewModel()Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->networkViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;

    return-object v0
.end method

.method private final getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    return-object v0
.end method

.method private final initData()V
    .locals 5

    .line 110
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 384
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "isOpenFace"

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 388
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 389
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initData$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initData$1;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->initFaceModel(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 116
    invoke-static {}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->getInstance()Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->setOnImportListener(Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;)V

    :cond_6
    return-void

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initSW()V
    .locals 4

    .line 211
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    new-instance v1, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-direct {v1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setMDeviceHelper(Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;)V

    .line 212
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    new-instance v1, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    invoke-direct {v1}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setMSystemHelper(Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;)V

    .line 213
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initSW$1;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initSW$1;-><init>()V

    check-cast v1, Lcom/seewo/udsservice/OpenSDKCallback;

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->registerOpenSDKCallback(Lcom/seewo/udsservice/OpenSDKCallback;)V

    .line 219
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    .line 222
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->isUSBDiskEnable()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    const-string v2, "cn.com.school.zd5"

    const-string v3, "com.hl.classtabletapp.ui.activity.LaunchActivity"

    invoke-virtual {v0, v2, v3}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->setDefaultLauncher(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->setUSBDiskEnable(Z)V

    .line 228
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->getEthMac()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSW:ethMac= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    new-instance v1, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-direct {v1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setMKeepAliveHelper(Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;)V

    .line 231
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMKeepAliveHelper()Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    move-result-object v0

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->keepAlive(Landroid/content/Context;)V

    .line 232
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    new-instance v1, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-direct {v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setMNfcHelper(Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;)V

    .line 233
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->registerNfc()V

    .line 236
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceRuler()V

    return-void
.end method

.method private final showNetworkConnected()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "showNetworkConnected: \u6709\u7f51"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6709\u7f51"

    .line 262
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showNetworkDisconnected()V
    .locals 3

    const-string v0, "MainActivity"

    const-string v1, "showNetworkDisconnected: \u65e0\u7f51"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u65e0\u7f51"

    .line 269
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final timeLiveData()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->startTimer()V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 121
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity1;->createObserver()V

    .line 122
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getTimeLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInActivity(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getHeartbeatViewModel()Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->getCommandEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getHeartbeatViewModel()Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/HeartbeatViewModel;->getUpdateAppEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getNetworkViewModel()Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/NetworkViewModel;->getNetworkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 171
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 174
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getRulerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppTouchLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 277
    :cond_1
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/app/base/BaseActivity1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public endImport(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->syncUserResult(Ljava/util/List;I)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MainActivity"

    const-string v0, "initView: \u521b\u5efaMain2Activity"

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->initSW()V

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->initZD()V

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity$initView$1;-><init>(Lcom/hl/classtabletapp/ui/activity/Main2Activity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 99
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->timeLiveData()V

    .line 101
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 v0, 0x64

    const/16 v1, 0x78

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    .line 102
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->setDurationTime(I)V

    .line 103
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->countTimeRefresh()V

    .line 105
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->initData()V

    return-void
.end method

.method public final initZD()V
    .locals 3

    .line 240
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/app/smdt/SmdtManager;->create(Landroid/content/Context;)Landroid/app/smdt/SmdtManager;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setSmdtManager(Landroid/app/smdt/SmdtManager;)V

    .line 243
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->initNfc()V

    .line 245
    :cond_0
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->registerNfc()V

    .line 247
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/Main2Activity;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceRuler()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 281
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity1;->onDestroy()V

    .line 282
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->release()V

    .line 284
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->release()V

    .line 285
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMKeepAliveHelper()Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->release()V

    .line 286
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->release()V

    .line 287
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSSDK;->release()V

    :cond_0
    return-void
.end method

.method public onImporting(IIIF)V
    .locals 0

    return-void
.end method

.method public showProgressView()V
    .locals 0

    return-void
.end method

.method public showToastMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
