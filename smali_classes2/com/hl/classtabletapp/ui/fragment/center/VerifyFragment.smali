.class public final Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "VerifyFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/VerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,287:1\n106#2,15:288\n106#2,15:303\n106#2,15:318\n*S KotlinDebug\n*F\n+ 1 VerifyFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/VerifyFragment\n*L\n55#1:288,15\n56#1:303,15\n57#1:318,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0002J\u0018\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001bH\u0002J\u0012\u00105\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000200H\u0016J\u0008\u00109\u001a\u000200H\u0016J\u001c\u0010:\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010!2\u0008\u0010<\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010=\u001a\u000200H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;",
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
        "centerRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "centerRequestViewModel$delegate",
        "isOpenCamera",
        "",
        "isPause",
        "mLiveType",
        "",
        "mRgbLiveScore",
        "",
        "mUser",
        "Lcom/example/datalibrary/model/User;",
        "pin",
        "",
        "recognizeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "getRecognizeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;",
        "recognizeViewModel$delegate",
        "state",
        "getState",
        "()Ljava/lang/String;",
        "setState",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "createObserver",
        "",
        "initFaceCheck",
        "initFaceConfig",
        "height",
        "width",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "cardNum",
        "hexNum",
        "onResume",
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
.field private bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

.field private bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

.field private bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

.field private final cameraViewModel$delegate:Lkotlin/Lazy;

.field private final centerRequestViewModel$delegate:Lkotlin/Lazy;

.field private isOpenCamera:Z

.field private isPause:Z

.field private mLiveType:I

.field private mRgbLiveScore:F

.field private mUser:Lcom/example/datalibrary/model/User;

.field private pin:Ljava/lang/String;

.field private final recognizeViewModel$delegate:Lkotlin/Lazy;

.field private state:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8U0mAWcUQFW1F3AI4RNnzdL-A-A(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->onReadCard$lambda$1(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 294
    const-class v2, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    .line 304
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 309
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    .line 319
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 324
    const-class v2, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->pin:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    const-string v0, "face"

    .line 72
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBdFaceCheckConfig$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/example/datalibrary/model/BDFaceCheckConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    return-object p0
.end method

.method public static final synthetic access$getBdFaceImageConfig$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/example/datalibrary/model/BDFaceImageConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-object p0
.end method

.method public static final synthetic access$getCenterRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMUser$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/example/datalibrary/model/User;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-object p0
.end method

.method public static final synthetic access$getPin$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPause$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->isPause:Z

    return p0
.end method

.method public static final synthetic access$setMUser$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Lcom/example/datalibrary/model/User;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->mUser:Lcom/example/datalibrary/model/User;

    return-void
.end method

.method public static final synthetic access$setOpenCamera$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->isOpenCamera:Z

    return-void
.end method

.method public static final synthetic access$setPin$p(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->pin:Ljava/lang/String;

    return-void
.end method

.method private final getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->cameraViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    return-object v0
.end method

.method private final getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->centerRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private final getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->recognizeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    return-object v0
.end method

.method private final initFaceCheck()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDFaceCheckConfig()Lcom/example/datalibrary/model/BDFaceCheckConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    .line 117
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getInstance()Lcom/hl/classtabletapp/app/util/FaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;->getBDLiveConfig()Lcom/example/datalibrary/model/BDLiveConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    return-void
.end method

.method private final initFaceConfig(II)V
    .locals 7

    .line 103
    new-instance v6, Lcom/example/datalibrary/model/BDFaceImageConfig;

    .line 106
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbDetectDirection()I

    move-result v3

    .line 107
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorDetectRGB()I

    move-result v4

    .line 108
    sget-object v5, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;->BDFACE_IMAGE_TYPE_RGB:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;

    move-object v0, v6

    move v1, p1

    move v2, p2

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/example/datalibrary/model/BDFaceImageConfig;-><init>(IIIILcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceImageType;)V

    iput-object v6, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    return-void
.end method

.method private static final onReadCard$lambda$1(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onReadCard(Z)V

    const-string v0, "card"

    .line 126
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->type:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    const-string v1, "main-center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    const-string v1, "msg-center"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onReadCard(Z)V

    .line 133
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getUserIdForCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    const-string v0, "\u65e0\u5f00\u95e8\u6743\u9650"

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getUserIdForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u95e8\u6210\u529f\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6b22\u8fce\u60a8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object p1

    const-string v0, "1721179593"

    const-string v1, "34"

    invoke-virtual {p1, v0, v1}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->openDoorControl(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object p1

    const-string v0, "\u95e8\u5df2\u5f00\uff0c\u8bf7\u8fdb"

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->playVoice(Ljava/lang/String;)V

    .line 145
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 153
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 155
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 181
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserError()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 186
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->getInitCameraLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 192
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->getNv21LiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 201
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getRecognizeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getTipLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->getFaceRectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$7;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$createObserver$7;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/VerifyViewModel;)V

    .line 76
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$ProxyClick;)V

    const-string p1, "\u6b63\u5728\u521d\u59cb\u5316\u6444\u50cf\u5934..."

    .line 78
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->showLoading(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "into"

    const-string v1, "main-center"

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/manager/FaceSDKManager;->initDataBases(Landroid/content/Context;)V

    .line 86
    sget-object p1, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 87
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->initFaceCheck()V

    const/16 p1, 0x1e0

    const/16 v0, 0x280

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->initFaceConfig(II)V

    .line 91
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->preview:Landroidx/camera/view/PreviewView;

    const-string v2, "preview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->initCamera(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    .line 93
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getType()I

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->mLiveType:I

    .line 95
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbLiveScore()F

    move-result p1

    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->mRgbLiveScore:F

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->onClear()V

    .line 270
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onRelease()V

    .line 271
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->dismissLoading()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->mUser:Lcom/example/datalibrary/model/User;

    .line 274
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceImageConfig:Lcom/example/datalibrary/model/BDFaceImageConfig;

    .line 275
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdFaceCheckConfig:Lcom/example/datalibrary/model/BDFaceCheckConfig;

    .line 276
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->bdLiveConfig:Lcom/example/datalibrary/model/BDLiveConfig;

    .line 278
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentVerifyBinding;->unbind()V

    .line 279
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->isPause:Z

    .line 254
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 255
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 256
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getCameraViewModel()Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->onClear()V

    .line 257
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->getRecognizeViewModel()Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onRelease()V

    .line 258
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->dismissLoading()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    iget-boolean p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->isOpenCamera:Z

    if-nez p2, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p2, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->isPause:Z

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->state:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/VerifyFragment;->type:Ljava/lang/String;

    return-void
.end method
