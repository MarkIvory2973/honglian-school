.class public final Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "MessageBoardFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/MsgBoardViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageBoardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageBoardFragment.kt\ncom/hl/classtabletapp/ui/fragment/MessageBoardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,265:1\n106#2,15:266\n106#2,15:281\n59#3,9:296\n59#3,9:305\n59#3,9:314\n*S KotlinDebug\n*F\n+ 1 MessageBoardFragment.kt\ncom/hl/classtabletapp/ui/fragment/MessageBoardFragment\n*L\n45#1:266,15\n48#1:281,15\n106#1:296,9\n132#1:305,9\n88#1:314,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u001c\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/MsgBoardViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;",
        "messageRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "getMessageRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "messageRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "msgBoardAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "getMsgBoardAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "msgBoardAdapter$delegate",
        "msgLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "userCenterRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getUserCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "userCenterRequestViewModel$delegate",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "cardNum",
        "",
        "hexNum",
        "onResume",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$Companion;

.field private static IS_ONSHOW:Z = false

.field public static final TAG:Ljava/lang/String; = "MessageBoardFragment"


# instance fields
.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

.field private final messageRequestViewModel$delegate:Lkotlin/Lazy;

.field private final msgBoardAdapter$delegate:Lkotlin/Lazy;

.field private msgLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userCenterRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$f_bRQP9Tnq20-8viIJ0Te1bTpqw(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->onReadCard$lambda$5(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNWAEC4VMGD8Z7jWMoopToiNHxM(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$Companion;

    const/4 v0, 0x1

    .line 263
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 271
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 272
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 287
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$msgBoardAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$msgBoardAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-object p0
.end method

.method public static final synthetic access$getIS_ONSHOW$cp()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    return v0
.end method

.method public static final synthetic access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgBoardAdapter(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-void
.end method

.method public static final synthetic access$setIS_ONSHOW$cp(Z)V
    .locals 0

    .line 41
    sput-boolean p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    return-void
.end method

.method private final getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    return-object v0
.end method

.method private final getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    return-object v0
.end method

.method private final getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 88
    sget-object p0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 315
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "classId"

    const-string v6, ""

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 319
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    const-string v5, ""

    const/4 v6, 0x2

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsg(ZILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 321
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onReadCard$lambda$5(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u8bfb\u5361\u6210\u529f"

    .line 251
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 254
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->setData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 140
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 142
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 181
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 60
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MsgBoardViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/MsgBoardViewModel;)V

    .line 61
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$ProxyClick;)V

    .line 63
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->includeRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 76
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->includeRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 78
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 81
    new-instance v7, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 80
    invoke-virtual {p1, v7}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 95
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->includeRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 297
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
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
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

    .line 299
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

    .line 300
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

    .line 301
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

    .line 302
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

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

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;

    invoke-direct {v1, p0, v0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lazyLoadData()V
    .locals 9

    .line 125
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    const-string v0, "MessageBoardFragment"

    const-string v1, "lazyLoadData: "

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 132
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 306
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "classId"

    const-string v7, ""

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    const-string v6, ""

    const/4 v7, 0x2

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsg(ZILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 312
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setList(Ljava/util/Collection;)V

    .line 237
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "MessageBoardFragment"

    const-string v1, "onDestroyView: \u91ca\u653eMessageBoardFragment\u89c6\u56fe\u8d44\u6e90"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    .line 213
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->includeRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 214
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 218
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 220
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->includeRecyclerview:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentMessageBoardBinding;->unbind()V

    .line 228
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 199
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    .line 200
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 202
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReadCard: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MessageBoardFragment"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget-boolean p2, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    if-eqz p2, :cond_1

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MainFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 193
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MessageBoardFragment;->IS_ONSHOW:Z

    .line 194
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    return-void
.end method
