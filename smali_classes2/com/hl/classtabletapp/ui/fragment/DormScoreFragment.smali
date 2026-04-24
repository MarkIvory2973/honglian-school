.class public final Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "DormScoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDormScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DormScoreFragment.kt\ncom/hl/classtabletapp/ui/fragment/DormScoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,247:1\n106#2,15:248\n*S KotlinDebug\n*F\n+ 1 DormScoreFragment.kt\ncom/hl/classtabletapp/ui/fragment/DormScoreFragment\n*L\n34#1:248,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;",
        "()V",
        "dormScoreAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;",
        "getDormScoreAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;",
        "dormScoreAdapter$delegate",
        "Lkotlin/Lazy;",
        "isFirst",
        "",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "requestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;",
        "getRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;",
        "requestViewModel$delegate",
        "spRangeSelectedListener",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "spTypeSelectedListener",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "DormScoreFragment"


# instance fields
.field private final dormScoreAdapter$delegate:Lkotlin/Lazy;

.field private isFirst:Z

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestViewModel$delegate:Lkotlin/Lazy;

.field private spRangeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private spTypeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public static synthetic $r8$lambda$20kYSlwgJMWeAWYf7LWa6Hzes98(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->initView$lambda$2(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gmc7L2WpzKmh_Y23hWSBlM1Q-D8(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->initView$lambda$4(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P2amHiJ5jMmrPu1WMzu75cXqCMI(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0n7_t9aRhRjBvVh9xrgYWWN-_Q(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->initView$lambda$3(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 249
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 253
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 254
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$dormScoreAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$dormScoreAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->dormScoreAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$getDormScoreAdapter(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getDormScoreAdapter()Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFirst$p(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->isFirst:Z

    return p0
.end method

.method public static final synthetic access$setFirst$p(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->isFirst:Z

    return-void
.end method

.method private final getDormScoreAdapter()Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->dormScoreAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;

    return-object v0
.end method

.method private final getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->requestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForDateRange(IZ)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForDateRange(IZ)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForDateRange(IZ)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForDateRange(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0802f6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final initView$lambda$3(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForItem(IZ)V

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForItem(IZ)V

    goto :goto_0

    .line 155
    :pswitch_3
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForItem(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0800b2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final initView$lambda$4(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f080454

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const p1, 0x7f08047e

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForGender(IZ)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreForGender(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 175
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 177
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/DormScoreViewModel;)V

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->setRequest(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$ProxyClick;)V

    .line 54
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 59
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getDormScoreAdapter()Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 68
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 67
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 76
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spTypeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 103
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->spType:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spTypeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 106
    new-instance p1, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$5;

    invoke-direct {p1, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$initView$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spRangeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 132
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->spRange:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spRangeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->rgD:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->llMode:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda2;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->rgG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment$$ExternalSyntheticLambda3;-><init>(Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 171
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getRange()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 231
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getDormScoreAdapter()Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/DormScoreAdapter;->setList(Ljava/util/Collection;)V

    .line 235
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "DormScoreFragment"

    const-string v1, "onDestroyView: \u91ca\u653eDormScoreFragment\u89c6\u56fe\u8d44\u6e90"

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->spType:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->spRange:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 203
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spTypeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 204
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->spRangeSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 207
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->rgD:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->llMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 209
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->rgG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 213
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 217
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 219
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/DormScoreFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentDormScoreBinding;->unbind()V

    .line 227
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
