.class public final Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "AttendanceFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttendanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttendanceFragment.kt\ncom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,384:1\n106#2,15:385\n106#2,15:400\n106#2,15:415\n106#2,15:430\n106#2,15:445\n59#3,9:460\n59#3,9:469\n59#3,9:478\n*S KotlinDebug\n*F\n+ 1 AttendanceFragment.kt\ncom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment\n*L\n58#1:385,15\n59#1:400,15\n60#1:415,15\n61#1:430,15\n62#1:445,15\n90#1:460,9\n92#1:469,9\n93#1:478,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002IJB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020;H\u0002J\u0018\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0002J\u0012\u0010@\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020;H\u0016J\u0008\u0010D\u001a\u00020;H\u0016J\u0008\u0010E\u001a\u00020;H\u0016J\u0008\u0010F\u001a\u00020;H\u0016J\u001c\u0010G\u001a\u00020;2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010H\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u00087\u00108\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "PERFER_HEIGH",
        "",
        "PREFER_WIDTH",
        "attendanceJob",
        "Lkotlinx/coroutines/Job;",
        "attendanceRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;",
        "getAttendanceRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;",
        "attendanceRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "bdFaceCheckConfig",
        "Lcom/example/datalibrary/model/BDFaceCheckConfig;",
        "bdFaceImageConfig",
        "Lcom/example/datalibrary/model/BDFaceImageConfig;",
        "bdLiveConfig",
        "Lcom/example/datalibrary/model/BDLiveConfig;",
        "cameraViewModel",
        "Lcom/hl/classtabletapp/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;",
        "cameraViewModel$delegate",
        "cardNum",
        "",
        "centerRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "centerRequestViewModel$delegate",
        "isOpenCamera",
        "",
        "isOpenCard",
        "isOpenFace",
        "isPause",
        "isReadCard",
        "mLiveType",
        "mRgbLiveScore",
        "",
        "mUser",
        "Lcom/example/datalibrary/model/User;",
        "mVerifyType",
        "pin",
        "recognizeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "getRecognizeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "recognizeViewModel$delegate",
        "timeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "getTimeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "timeViewModel$delegate",
        "createObserver",
        "",
        "initFaceCheck",
        "initFaceConfig",
        "height",
        "width",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "hexNum",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "AttendanceFragment"


# instance fields
.field private final PERFER_HEIGH:I

.field private final PREFER_WIDTH:I

.field private attendanceJob:Lkotlinx/coroutines/Job;

.field private final attendanceRequestViewModel$delegate:Lkotlin/Lazy;

.field private bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field private bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field private bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

.field private final cameraViewModel$delegate:Lkotlin/Lazy;

.field private cardNum:Ljava/lang/String;

.field private final centerRequestViewModel$delegate:Lkotlin/Lazy;

.field private isOpenCamera:Z

.field private isOpenCard:Z

.field private isOpenFace:Z

.field private isPause:Z

.field private isReadCard:Z

.field private mLiveType:I

.field private mRgbLiveScore:F

.field private mUser:Lcom/example/datalibrary/model/User;

.field private mVerifyType:I

.field private pin:Ljava/lang/String;

.field private final recognizeViewModel$delegate:Lkotlin/Lazy;

.field private final timeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 390
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 391
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->attendanceRequestViewModel$delegate:Lkotlin/Lazy;

    .line 401
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 405
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 406
    const-class v2, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    .line 416
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 420
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 421
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    .line 431
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 435
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 436
    const-class v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    .line 446
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 450
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 451
    const-class v2, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    .line 69
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirWidth()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->PREFER_WIDTH:I

    .line 70
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirHeight()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->PERFER_HEIGH:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->cardNum:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->pin:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenFace:Z

    .line 78
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenCard:Z

    return-void
.end method

.method public static final synthetic access$getAttendanceRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBdFaceCheckConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceCheckConfig;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    return-object p0
.end method

.method public static final synthetic access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-object p0
.end method

.method public static final synthetic access$getCardNum$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->cardNum:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/example/datalibrary/model/User;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-object p0
.end method

.method public static final synthetic access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOpenFace$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenFace:Z

    return p0
.end method

.method public static final synthetic access$isPause$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isPause:Z

    return p0
.end method

.method public static final synthetic access$isReadCard$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isReadCard:Z

    return p0
.end method

.method public static final synthetic access$setAttendanceJob$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->attendanceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Lcom/example/datalibrary/model/User;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-void
.end method

.method public static final synthetic access$setMVerifyType$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mVerifyType:I

    return-void
.end method

.method public static final synthetic access$setOpenCamera$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenCamera:Z

    return-void
.end method

.method public static final synthetic access$setPin$p(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->pin:Ljava/lang/String;

    return-void
.end method

.method private final getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->attendanceRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    return-object v0
.end method

.method private final getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    return-object v0
.end method

.method private final getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private final getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    return-object v0
.end method

.method private final getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    return-object v0
.end method

.method private final initFaceCheck()V
    .locals 1

    .line 146
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDFaceCheckConfig()Lcom/example/datalibrary/model/BDFaceCheckConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    .line 147
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDLiveConfig()Lcom/example/datalibrary/model/BDLiveConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    return-void
.end method

.method private final initFaceConfig(II)V
    .locals 7

    .line 133
    new-instance v6, Lcom/example/datalibrary/model/BDFaceImageConfig;

    .line 136
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbDetectDirection()I

    move-result v3

    .line 137
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorDetectRGB()I

    move-result v4

    .line 138
    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    move-object v0, v6

    move v1, p1

    move v2, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/example/datalibrary/model/BDFaceImageConfig;-><init>(IIIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)V

    iput-object v6, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 157
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 160
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getSeatLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getAttResultEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getStopTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$4;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 260
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->getInitCameraLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$7;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$7;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 266
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->getNv21LiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$8;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 276
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getRecognizeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$9;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getTipLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$10;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$10;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getFaceRectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$createObserver$11;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;)V

    .line 86
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;)V

    .line 87
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$ProxyClick;)V

    .line 90
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 461
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unsupported type"

    const-string v3, "deviceId"

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    .line 463
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 466
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    :goto_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->Companion:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hl_att_specific_class_queue_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveQueueMessage(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 470
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v6, "isOpenFace"

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 472
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 473
    :cond_9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v6, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 474
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 475
    :cond_b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v6, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 477
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenFace:Z

    .line 93
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 479
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "isOpenCard"

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_d
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 481
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 482
    :cond_f
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 483
    :cond_10
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 484
    :cond_11
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 486
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenCard:Z

    .line 94
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getOpenFaceBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object p1

    iget-boolean v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenFace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 95
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isPause:Z

    .line 96
    iget-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenCard:Z

    if-eqz p1, :cond_12

    .line 98
    sget-object p1, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 100
    :cond_12
    iget-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isOpenFace:Z

    if-eqz p1, :cond_13

    const-string p1, "\u6b63\u5728\u521d\u59cb\u5316\u6444\u50cf\u5934..."

    .line 101
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->showLoading(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->initDataBases(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->initFaceCheck()V

    const/16 p1, 0x1e0

    const/16 v1, 0x280

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->initFaceConfig(II)V

    .line 108
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->preview:Landroidx/camera/view/PreviewView;

    .line 109
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setClipToOutline(Z)V

    .line 110
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$initView$1$1;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment$initView$1$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 121
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->preview:Landroidx/camera/view/PreviewView;

    const-string v2, "preview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCamera(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    .line 123
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getType()I

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mLiveType:I

    .line 125
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbLiveScore()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mRgbLiveScore:F

    :cond_13
    return-void

    .line 485
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 476
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lazyLoadData()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 152
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getAttendanceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendanceRuler()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isPause:Z

    .line 347
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "AttendanceFragment"

    const-string v1, "onDestroyView: \u5f7b\u5e95\u91ca\u653e\u6240\u6709\u8d44\u6e90"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->attendanceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->onClear()V

    .line 356
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onRelease()V

    .line 357
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->dismissLoading()V

    .line 359
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    .line 360
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    .line 361
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    .line 362
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->mUser:Lcom/example/datalibrary/model/User;

    .line 364
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentAttendanceBinding;->unbind()V

    .line 365
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->isPause:Z

    const-string v0, "AttendanceFragment"

    const-string v1, "onPause: \u8d44\u6e90\u91ca\u653e"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 339
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->onClear()V

    .line 340
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->dismissLoading()V

    .line 341
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReadCard: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AttendanceFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p2

    const-string v0, "\u5237\u5361\u6210\u529f"

    invoke-virtual {p2, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/viewmodel/AttendanceViewModel;->getRecordName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p2

    invoke-virtual {p2, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/attendance/AttendanceFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method
