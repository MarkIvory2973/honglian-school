.class public final Lcom/hl/classtabletapp/ui/fragment/ClassFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ClassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/ClassFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ClassViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentClassBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassFragment.kt\ncom/hl/classtabletapp/ui/fragment/ClassFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,256:1\n106#2,15:257\n106#2,15:272\n*S KotlinDebug\n*F\n+ 1 ClassFragment.kt\ncom/hl/classtabletapp/ui/fragment/ClassFragment\n*L\n42#1:257,15\n45#1:272,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020)H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0008\u0010/\u001a\u00020)H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/ClassFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ClassViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentClassBinding;",
        "()V",
        "articleRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "getArticleRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "articleRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "classInfoData",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
        "classRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;",
        "getClassRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;",
        "classRequestViewModel$delegate",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;",
        "honorAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;",
        "getHonorAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;",
        "honorAdapter$delegate",
        "honorLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "noticeAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "getNoticeAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "noticeAdapter$delegate",
        "noticeLoadsir",
        "studentAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;",
        "getStudentAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;",
        "studentAdapter$delegate",
        "studentLoadsir",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ClassFragment"


# instance fields
.field private final articleRequestViewModel$delegate:Lkotlin/Lazy;

.field private classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

.field private final classRequestViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

.field private final honorAdapter$delegate:Lkotlin/Lazy;

.field private honorLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeAdapter$delegate:Lkotlin/Lazy;

.field private noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final studentAdapter$delegate:Lkotlin/Lazy;

.field private studentLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ghl2-h6y_ri0nIspYaxdmF0pqjA(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 258
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 263
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->classRequestViewModel$delegate:Lkotlin/Lazy;

    .line 273
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 278
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$noticeAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$noticeAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$honorAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$honorAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->honorAdapter$delegate:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$studentAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/ClassFragment$studentAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->studentAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    return-object p0
.end method

.method public static final synthetic access$getClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    return-object p0
.end method

.method public static final synthetic access$getHonorAdapter(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHonorLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->honorLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoticeLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getStudentAdapter(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getStudentAdapter()Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStudentLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->studentLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$setClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    return-void
.end method

.method private final getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    return-object v0
.end method

.method private final getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->classRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    return-object v0
.end method

.method private final getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->honorAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    return-object v0
.end method

.method private final getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    return-object v0
.end method

.method private final getStudentAdapter()Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->studentAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getClassArticle(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 136
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 138
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassImageRvData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getStudentRvData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getArticleData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 68
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ClassViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ClassViewModel;)V

    .line 69
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    .line 70
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/ClassFragment$ProxyClick;)V

    .line 72
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 77
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->linearLayout:Landroid/widget/LinearLayout;

    const-string v1, "linearLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->honorLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 82
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->studentLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 88
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object v1

    .line 91
    new-instance v8, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 90
    invoke-virtual {v1, v8}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v2, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getStudentAdapter()Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object v1

    .line 97
    new-instance v8, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 96
    invoke-virtual {v1, v8}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 107
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 106
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 109
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 114
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$6$1;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment$initView$6$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ClassFragment;Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 130
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()V

    .line 132
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getClassArticle(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ClassFragment"

    const-string v1, "onDestroy: \u5f7b\u5e95\u91ca\u653e\u6240\u6709\u8d44\u6e90"

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setList(Ljava/util/Collection;)V

    .line 239
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;->setList(Ljava/util/Collection;)V

    .line 243
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getStudentAdapter()Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/StudentAdapter;->setList(Ljava/util/Collection;)V

    .line 249
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    .line 250
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "ClassFragment"

    const-string v1, "onDestroyView: \u91ca\u653e\u89c6\u56fe\u8d44\u6e90"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    .line 194
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 195
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 197
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 198
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 199
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 205
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 208
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 209
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 218
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 219
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 220
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ClassFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentClassBinding;->unbind()V

    .line 227
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
