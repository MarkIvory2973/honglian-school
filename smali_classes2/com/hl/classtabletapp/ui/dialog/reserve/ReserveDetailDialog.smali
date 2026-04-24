.class public final Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "ReserveDetailDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$Companion;,
        Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReserveDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReserveDetailDialog.kt\ncom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,293:1\n106#2,15:294\n106#2,15:309\n*S KotlinDebug\n*F\n+ 1 ReserveDetailDialog.kt\ncom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog\n*L\n44#1:294,15\n46#1:309,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002OPB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010=\u001a\u00020\u0010H\u0016J\u0012\u0010>\u001a\u00020\u00102\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020\u0010H\u0016J&\u0010B\u001a\u0004\u0018\u00010\u000c2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J)\u0010G\u001a\u00020\u00102!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bJh\u0010I\u001a\u00020\u00102`\u0010H\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u0012J)\u0010K\u001a\u00020\u00102!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bJ\u0016\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020 R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rh\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00083\u00104R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001c\u001a\u0004\u0008:\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;",
        "state",
        "",
        "list",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "(ILjava/util/List;)V",
        "cancelAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "clickAction",
        "Lkotlin/Function4;",
        "item",
        "position",
        "count",
        "commitAction",
        "dateAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;",
        "getDateAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;",
        "dateAdapter$delegate",
        "Lkotlin/Lazy;",
        "getList",
        "()Ljava/util/List;",
        "mCardId",
        "",
        "mUserId",
        "mealAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;",
        "getMealAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;",
        "mealAdapter$delegate",
        "mealId",
        "orderRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;",
        "getOrderRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;",
        "orderRequestViewModel$delegate",
        "planDate",
        "sLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "shopCarAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;",
        "getShopCarAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;",
        "shopCarAdapter$delegate",
        "getState",
        "()I",
        "timeViewModel",
        "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "getTimeViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
        "timeViewModel$delegate",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setCancel",
        "inputCollectAction",
        "setClick",
        "entity",
        "setCommit",
        "setUserInfo",
        "userId",
        "cardId",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "ReserveDetailDialog"


# instance fields
.field private cancelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private clickAction:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private commitAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dateAdapter$delegate:Lkotlin/Lazy;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mCardId:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private final mealAdapter$delegate:Lkotlin/Lazy;

.field private mealId:I

.field private final orderRequestViewModel$delegate:Lkotlin/Lazy;

.field private planDate:Ljava/lang/String;

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

.field private final state:I

.field private final timeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FB47AHXCpw3WIPe_v6xQssegZgU(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->Companion:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    .line 41
    iput p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->state:I

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->list:Ljava/util/List;

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 295
    new-instance p2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 299
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 300
    const-class v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->orderRequestViewModel$delegate:Lkotlin/Lazy;

    .line 310
    new-instance p2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$6;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 314
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$7;

    invoke-direct {v1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 315
    const-class v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$8;

    invoke-direct {v1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$9;

    invoke-direct {v2, v3, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$10;

    invoke-direct {v3, p1, p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->timeViewModel$delegate:Lkotlin/Lazy;

    .line 49
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$shopCarAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$shopCarAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->shopCarAdapter$delegate:Lkotlin/Lazy;

    .line 52
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$mealAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$mealAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mealAdapter$delegate:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$dateAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$dateAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->dateAdapter$delegate:Lkotlin/Lazy;

    const-string p1, ""

    .line 59
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->planDate:Ljava/lang/String;

    const-string p2, "0"

    .line 65
    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mUserId:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mCardId:Ljava/lang/String;

    .line 252
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->clickAction:Lkotlin/jvm/functions/Function4;

    .line 254
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$commitAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$commitAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->commitAction:Lkotlin/jvm/functions/Function1;

    .line 256
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$cancelAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$cancelAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCancelAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getClickAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->clickAction:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getCommitAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->commitAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMCardId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mCardId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMUserId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mealId:I

    return p0
.end method

.method public static final synthetic access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlanDate$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->planDate:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSLoadsir$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->sLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getShopCarAdapter(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mealId:I

    return-void
.end method

.method public static final synthetic access$setPlanDate$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->planDate:Ljava/lang/String;

    return-void
.end method

.method private final getDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->dateAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;

    return-object v0
.end method

.method private final getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mealAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    return-object v0
.end method

.method private final getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->orderRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    return-object v0
.end method

.method private final getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->shopCarAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    return-object v0
.end method

.method private final getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->timeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mUserId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mCardId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->loadMoreReserve(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 228
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->createObserver()V

    .line 231
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getShopCarLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 241
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getStopTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$2;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getReserveDetailLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->state:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;)V

    .line 93
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->setClick(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;)V

    .line 95
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 99
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    .line 101
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 98
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 109
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    .line 110
    invoke-direct {p1, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 114
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 117
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView2"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    invoke-direct {p1, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 122
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 125
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->sLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 130
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$3;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 153
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$5$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$5$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 161
    iget p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->state:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->setDurationTime(I)V

    .line 163
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->consumeCountTime()V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 6

    .line 168
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->lazyLoadData()V

    .line 170
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->isShopBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    iget v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->state:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;

    const-string v1, "all"

    const-string v3, "\u5168\u90e8"

    invoke-direct {v0, v2, v1, v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getCanMealsEntityList()Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMealAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/MealAdapter;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 181
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v3, v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string v4, "recyclerView1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v0, v1, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    .line 184
    iget v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->state:I

    const-string v1, "recyclerView2"

    const-string v3, "getPlanDateEntities(...)"

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getSelectFootEntityList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->formatShopCar(Ljava/util/List;)V

    .line 188
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object v0

    .line 189
    new-instance v4, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$1$1;

    invoke-direct {v4, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$1$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v4}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 195
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->planDate:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 199
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v3, v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v2, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->planDate:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getPlanDateEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDateAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveDateAdapter;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 207
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v3, v3, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0, v2, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadListData(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V

    .line 209
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getOrderRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->formatShopCar(Ljava/util/List;)V

    .line 210
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getShopCarAdapter()Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$2$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/reserve/ReserveShopCarAdapter;->setClick(Lkotlin/jvm/functions/Function4;)V

    .line 217
    :goto_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getStopTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$3;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getTimeViewModel()Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getTimeLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$lazyLoadData$4;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x20

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->setCancelable(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x628

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x2d7

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->clickAction:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setCommit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->commitAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mUserId:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->mCardId:Ljava/lang/String;

    return-void
.end method
