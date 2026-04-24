.class public final Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "UserMsgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMsgFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMsgFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/UserMsgFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n106#2,15:160\n*S KotlinDebug\n*F\n+ 1 UserMsgFragment.kt\ncom/hl/classtabletapp/ui/fragment/center/UserMsgFragment\n*L\n34#1:160,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;",
        "()V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;",
        "loadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "messageRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "getMessageRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "messageRequestViewModel$delegate",
        "replyList",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
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

.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

.field private loadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRequestViewModel$delegate:Lkotlin/Lazy;

.field private replyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentListDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6PowrHvES1g0Ldel81vrfS6i36w(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 161
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 166
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->replyList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReplyList$p(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->replyList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    return-object v0
.end method

.method private final getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getCenterMsg(Z)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 104
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getReplyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;)V

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFooter(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;

    .line 75
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment$initView$4$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 96
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getCenterMsg(Z)V

    .line 98
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getReplyContent()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 153
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 156
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->replyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->loadsir:Lcom/kingja/loadsir/core/LoadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadsir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;->dismiss()V

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReplyDialog;

    .line 131
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 132
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 136
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/UserMsgFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentUserMsgBinding;->unbind()V

    .line 146
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
