.class public final Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "MailBoxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMailBoxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MailBoxFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/MailBoxFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,181:1\n106#2,15:182\n*S KotlinDebug\n*F\n+ 1 MailBoxFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/MailBoxFragment\n*L\n36#1:182,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "feedbackDialog",
        "Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;",
        "feedbackRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;",
        "getFeedbackRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;",
        "feedbackRequestViewModel$delegate",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "msgType",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
        "Lkotlin/collections/ArrayList;",
        "tip",
        "",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private feedbackDialog:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

.field private final feedbackRequestViewModel$delegate:Lkotlin/Lazy;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private msgType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/MsgTypeListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private tip:I


# direct methods
.method public static synthetic $r8$lambda$QD8jujRaFSAMk3oCDsRpdX5E27g(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 188
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackRequestViewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->msgType:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackDialog:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    return-object p0
.end method

.method public static final synthetic access$getFeedbackRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getMsgType$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->msgType:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTip$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->tip:I

    return p0
.end method

.method public static final synthetic access$setFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackDialog:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    return-void
.end method

.method public static final synthetic access$setTip$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->tip:I

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;

    return-object v0
.end method

.method private final getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->getFeedBack(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 106
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 108
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->getFeedbackListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->getFeedbackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->getFeedbackStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;)V

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;)V

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 74
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 73
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 102
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getFeedbackRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/FeedbackRequestViewModel;->getFeedBack(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/FeedbackAdapter;->setList(Ljava/util/Collection;)V

    .line 158
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->msgType:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 133
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackDialog:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->dismiss()V

    .line 134
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->feedbackDialog:Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    .line 136
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 137
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 141
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentMailBoxBinding;->unbind()V

    .line 150
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
