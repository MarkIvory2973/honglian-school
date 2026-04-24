.class public final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "CoinExchangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinExchangeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinExchangeFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,191:1\n106#2,15:192\n*S KotlinDebug\n*F\n+ 1 CoinExchangeFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment\n*L\n32#1:192,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "canExchange",
        "",
        "dialog",
        "Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;",
        "iDialog",
        "Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "qualityRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "getQualityRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "qualityRequestViewModel$delegate",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "showExchangeDialog",
        "item",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "CoinExchangeFragment"


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private canExchange:I

.field private dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

.field private iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qualityRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TtrMKd5J_4d95ySbTWT8NYgQPm0(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 193
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 198
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCanExchange$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->canExchange:I

    return p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    return-object p0
.end method

.method public static final synthetic access$getIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCanExchange$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->canExchange:I

    return-void
.end method

.method public static final synthetic access$setIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    return-void
.end method

.method public static final synthetic access$showExchangeDialog(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->showExchangeDialog(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->canExchange:I

    invoke-virtual {v0, v1, p0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getGoodsList(ZI)V

    return-void
.end method

.method private final showExchangeDialog(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    .line 117
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "CoinExchangeDialog"

    invoke-virtual {v0, p1, v1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;

    invoke-direct {p1, p0, v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    .line 116
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 131
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 133
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getGoodsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getExchangeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeViewModel;)V

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 74
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->tl:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 90
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;->setClick(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 127
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getGoodsList(ZI)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 182
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 183
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/CoinExchangeAdapter;->setClick(Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->dismiss()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    .line 160
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    .line 163
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 164
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 167
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 170
    :cond_2
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinExchangeBinding;->unbind()V

    .line 176
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 152
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->dialog:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->dismiss()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->iDialog:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->dismiss()V

    :cond_1
    return-void
.end method
