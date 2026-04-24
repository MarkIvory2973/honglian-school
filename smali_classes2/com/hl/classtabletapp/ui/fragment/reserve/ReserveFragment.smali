.class public final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ReserveFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReserveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReserveFragment.kt\ncom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,874:1\n106#2,15:875\n106#2,15:890\n106#2,15:905\n106#2,15:920\n106#2,15:935\n106#2,15:950\n106#2,15:965\n59#3,9:980\n1855#4,2:989\n*S KotlinDebug\n*F\n+ 1 ReserveFragment.kt\ncom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment\n*L\n88#1:875,15\n90#1:890,15\n92#1:905,15\n94#1:920,15\n96#1:935,15\n98#1:950,15\n100#1:965,15\n162#1:980,9\n825#1:989,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 s2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002stB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020aH\u0002J\u0018\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020)2\u0006\u0010e\u001a\u00020)H\u0002J\u0008\u0010f\u001a\u00020aH\u0002J\u0012\u0010g\u001a\u00020a2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010j\u001a\u00020aH\u0016J\u0008\u0010k\u001a\u00020aH\u0016J\u0008\u0010l\u001a\u00020aH\u0016J\u0008\u0010m\u001a\u00020aH\u0016J\u001c\u0010n\u001a\u00020a2\u0008\u0010o\u001a\u0004\u0018\u00010\'2\u0008\u0010p\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010q\u001a\u00020aH\u0016J\u0008\u0010r\u001a\u00020aH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008<\u0010=R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008C\u0010DR\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008N\u0010OR\u001b\u0010Q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008S\u0010TR\u001b\u0010V\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008X\u0010YR\u001b\u0010[\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0011\u001a\u0004\u0008]\u0010^\u00a8\u0006u"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
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
        "Lkotlin/Lazy;",
        "canPay",
        "",
        "dialog",
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;",
        "dishAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;",
        "getDishAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;",
        "dishAdapter$delegate",
        "homeRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;",
        "getHomeRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;",
        "homeRequestViewModel$delegate",
        "inPay",
        "isOpenFace",
        "isPause",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "mCardId",
        "",
        "mLiveType",
        "",
        "mRgbLiveScore",
        "",
        "mUser",
        "Lcom/example/datalibrary/model/User;",
        "mUserId",
        "mVerifyType",
        "mealAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;",
        "getMealAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;",
        "mealAdapter$delegate",
        "orderRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;",
        "getOrderRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;",
        "orderRequestViewModel$delegate",
        "planDateAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;",
        "getPlanDateAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;",
        "planDateAdapter$delegate",
        "rDialog",
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;",
        "recognizeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "getRecognizeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "recognizeViewModel$delegate",
        "reserveRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;",
        "getReserveRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;",
        "reserveRequestViewModel$delegate",
        "sLoadsir",
        "shopCarAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;",
        "getShopCarAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;",
        "shopCarAdapter$delegate",
        "timeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "getTimeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "timeViewModel$delegate",
        "userCenterRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getUserCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "userCenterRequestViewModel$delegate",
        "windowAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;",
        "getWindowAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;",
        "windowAdapter$delegate",
        "createObserver",
        "",
        "initFaceCheck",
        "initFaceConfig",
        "height",
        "width",
        "initNfcAndCamera",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "cardNum",
        "hexNum",
        "onResume",
        "setPreview",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ReserveFragment"


# instance fields
.field private bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field private bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field private bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

.field private final cameraViewModel$delegate:Lkotlin/Lazy;

.field private canPay:Z

.field private dialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

.field private final dishAdapter$delegate:Lkotlin/Lazy;

.field private final homeRequestViewModel$delegate:Lkotlin/Lazy;

.field private inPay:Z

.field private isOpenFace:Z

.field private isPause:Z

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCardId:Ljava/lang/String;

.field private mLiveType:I

.field private mRgbLiveScore:F

.field private mUser:Lcom/example/datalibrary/model/User;

.field private mUserId:Ljava/lang/String;

.field private mVerifyType:I

.field private final mealAdapter$delegate:Lkotlin/Lazy;

.field private final orderRequestViewModel$delegate:Lkotlin/Lazy;

.field private final planDateAdapter$delegate:Lkotlin/Lazy;

.field private rDialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

.field private final recognizeViewModel$delegate:Lkotlin/Lazy;

.field private final reserveRequestViewModel$delegate:Lkotlin/Lazy;

.field private sLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shopCarAdapter$delegate:Lkotlin/Lazy;

.field private final timeViewModel$delegate:Lkotlin/Lazy;

.field private final userCenterRequestViewModel$delegate:Lkotlin/Lazy;

.field private final windowAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$fegrQM8ZYAKG1ULM4DRu77Tdl-A(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->onReadCard$lambda$6(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGsBsAVEKPXKTXYCMpu0bn5bPTA(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->setPreview$lambda$5(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 876
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 880
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 881
    const-class v2, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    .line 891
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 895
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 896
    const-class v2, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    .line 906
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 910
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 911
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->homeRequestViewModel$delegate:Lkotlin/Lazy;

    .line 921
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 925
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 926
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->orderRequestViewModel$delegate:Lkotlin/Lazy;

    .line 936
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 940
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 941
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->reserveRequestViewModel$delegate:Lkotlin/Lazy;

    .line 951
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$26;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$26;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 955
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$27;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 956
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$28;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$29;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$29;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$30;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$30;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    .line 966
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$31;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$31;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 970
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$32;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$32;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 971
    const-class v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$33;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$33;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$34;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$34;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$35;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$special$$inlined$viewModels$default$35;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$planDateAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$planDateAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->planDateAdapter$delegate:Lkotlin/Lazy;

    .line 106
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$mealAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$mealAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mealAdapter$delegate:Lkotlin/Lazy;

    .line 109
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$windowAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$windowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->windowAdapter$delegate:Lkotlin/Lazy;

    .line 112
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$dishAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$dishAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dishAdapter$delegate:Lkotlin/Lazy;

    .line 115
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$shopCarAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$shopCarAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->shopCarAdapter$delegate:Lkotlin/Lazy;

    const-string v0, "0"

    .line 150
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUserId:Ljava/lang/String;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mCardId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isOpenFace:Z

    return-void
.end method

.method public static final synthetic access$getBdFaceCheckConfig$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/example/datalibrary/model/BDFaceCheckConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    return-object p0
.end method

.method public static final synthetic access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-object p0
.end method

.method public static final synthetic access$getCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    return p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    return-object p0
.end method

.method public static final synthetic access$getDishAdapter(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getDishAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHomeRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getHomeRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    return p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getMCardId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mCardId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/example/datalibrary/model/User;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-object p0
.end method

.method public static final synthetic access$getMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMealAdapter(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlanDateAdapter(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getPlanDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->rDialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    return-object p0
.end method

.method public static final synthetic access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReserveRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->sLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getShopCarAdapter(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWindowAdapter(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getWindowAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPause$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    return p0
.end method

.method public static final synthetic access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    return-void
.end method

.method public static final synthetic access$setInPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    return-void
.end method

.method public static final synthetic access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/example/datalibrary/model/User;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-void
.end method

.method public static final synthetic access$setMUserId$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMVerifyType$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mVerifyType:I

    return-void
.end method

.method public static final synthetic access$setRDialog$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->rDialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    return-void
.end method

.method private final getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    return-object v0
.end method

.method private final getDishAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dishAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;

    return-object v0
.end method

.method private final getHomeRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->homeRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    return-object v0
.end method

.method private final getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mealAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    return-object v0
.end method

.method private final getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->orderRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    return-object v0
.end method

.method private final getPlanDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->planDateAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;

    return-object v0
.end method

.method private final getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    return-object v0
.end method

.method private final getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->reserveRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    return-object v0
.end method

.method private final getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->shopCarAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    return-object v0
.end method

.method private final getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    return-object v0
.end method

.method private final getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private final getWindowAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->windowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;

    return-object v0
.end method

.method private final initFaceCheck()V
    .locals 1

    .line 289
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDFaceCheckConfig()Lcom/example/datalibrary/model/BDFaceCheckConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    .line 290
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDLiveConfig()Lcom/example/datalibrary/model/BDLiveConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    return-void
.end method

.method private final initFaceConfig(II)V
    .locals 7

    .line 297
    new-instance v6, Lcom/example/datalibrary/model/BDFaceImageConfig;

    .line 300
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbDetectDirection()I

    move-result v3

    .line 301
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorDetectRGB()I

    move-result v4

    .line 302
    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    move-object v0, v6

    move v1, p1

    move v2, p2

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/example/datalibrary/model/BDFaceImageConfig;-><init>(IIIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)V

    iput-object v6, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-void
.end method

.method private final initNfcAndCamera()V
    .locals 4

    .line 265
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 266
    iget-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isOpenFace:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;->initDataBases(Landroid/content/Context;)V

    .line 270
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v2, v2, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    const-string v3, "preview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCamera(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    .line 271
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 274
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->initFaceCheck()V

    .line 276
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->setPreview()V

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 277
    invoke-direct {p0, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->initFaceConfig(II)V

    .line 279
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getType()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mLiveType:I

    .line 281
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbLiveScore()F

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mRgbLiveScore:F

    :cond_0
    return-void
.end method

.method private static final onReadCard$lambda$6(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u5237\u5361\u6210\u529f"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 757
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 758
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    invoke-virtual {v0, p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->readCard(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setPreview()V
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    sget-object v1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 311
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 314
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setPreview$lambda$5(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$setPreview$1$1;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$setPreview$1$1;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 321
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object p0, p0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->preview:Landroidx/camera/view/PreviewView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 336
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 339
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 356
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->getNv21LiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 363
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getRecognizeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getErrorLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 406
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeUserLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 456
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getFaceRectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$7;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$7;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 467
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserInfoLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$8;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$8;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 480
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getErrorLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$9;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 494
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getHomeRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->getCanMealLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$10;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$10;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 506
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getPlanDateLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$11;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$11;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 515
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getWindowLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$12;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$12;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 527
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getDishLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$13;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$13;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 533
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getShopCarLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$14;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$14;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 538
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getReserveResultLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$15;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$15;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 565
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getResultMsgLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$16;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$16;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 569
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getStopTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$17;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$17;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 578
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getReserveDetailLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 14

    .line 158
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;)V

    .line 159
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getHomeRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V

    .line 160
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$ProxyClick;)V

    .line 162
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 981
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "isOpenFace"

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 982
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 983
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 984
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 985
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 986
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 988
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isOpenFace:Z

    .line 163
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getOpenFaceBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object p1

    iget-boolean v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isOpenFace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->initNfcAndCamera()V

    .line 166
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    .line 167
    invoke-direct {p1, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 171
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getPlanDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 174
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView2"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 175
    invoke-direct {p1, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 179
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 174
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 182
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView3:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView3"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 183
    invoke-direct {p1, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 187
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getWindowAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 190
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getDishAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object v1

    .line 192
    new-instance v2, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 194
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v8, v1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    invoke-direct {p1, v1, v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v9, p1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 199
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 194
    invoke-static/range {v8 .. v13}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 201
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 203
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->norLl:Landroid/widget/LinearLayout;

    const-string v0, "norLl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 211
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->linearLayout:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->sLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 217
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getPlanDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$3$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$3$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 223
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 229
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getWindowAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$5$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$5$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 235
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object p1

    .line 236
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$6$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$6$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 247
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getDishAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;

    move-result-object p1

    .line 248
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    return-void

    .line 987
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lazyLoadData()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 330
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getReserveRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getPlanData()V

    .line 332
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getHomeRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->canMeals()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    .line 842
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getPlanDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 844
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 845
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/PlanDateAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 847
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 849
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 850
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 852
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getWindowAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;

    move-result-object v0

    .line 853
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 854
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 855
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveWindowAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 857
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getDishAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;

    move-result-object v0

    .line 858
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 859
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 860
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/RDishAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 862
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object v0

    .line 863
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 864
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 865
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 867
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    .line 868
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 777
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->onClear()V

    .line 778
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onRelease()V

    .line 780
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->rDialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 781
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->rDialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    .line 782
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->dismiss()V

    .line 783
    :cond_1
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    .line 785
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 786
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 787
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 788
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 789
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 794
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 795
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 796
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 797
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 801
    :cond_3
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView3:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 802
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 803
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 804
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 805
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 809
    :cond_4
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 810
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 811
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 812
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 813
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 817
    :cond_5
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->includeNorRecycle:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 818
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 819
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 820
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 821
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/kingja/loadsir/core/LoadService;

    .line 825
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_7

    const-string v2, "loadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->sLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_8

    const-string v2, "sLoadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingja/loadsir/core/LoadService;

    .line 826
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadService;->getLoadLayout()Lcom/kingja/loadsir/core/LoadLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_b

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 828
    :cond_b
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadLayout;->removeAllViews()V

    goto :goto_0

    .line 832
    :cond_c
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->clearAllFoot()V

    .line 833
    iput-boolean v3, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    .line 834
    iput-boolean v3, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    .line 835
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "canPay"

    invoke-virtual {v0, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentReserveBinding;->unbind()V

    .line 837
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    .line 766
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 767
    iget-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReserveFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 769
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 770
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->stopCamera()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 741
    iget-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    if-eqz p2, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mCardId:Ljava/lang/String;

    .line 743
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    const-string p2, ""

    .line 744
    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->mUserId:Ljava/lang/String;

    .line 745
    iget-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    if-nez p2, :cond_1

    .line 746
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    .line 747
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p2

    iget-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->canPay:Z

    invoke-virtual {p2, p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->readCard(Ljava/lang/String;Z)V

    goto :goto_0

    .line 749
    :cond_1
    iget-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    if-eqz p2, :cond_2

    return-void

    .line 752
    :cond_2
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->cancel()V

    const/4 p2, 0x1

    .line 753
    iput-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->inPay:Z

    .line 754
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onReadCard(Z)V

    .line 755
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 655
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    .line 656
    iget-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReserveFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->isPause:Z

    return-void
.end method
