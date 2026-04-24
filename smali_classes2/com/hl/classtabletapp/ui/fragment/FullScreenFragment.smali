.class public final Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "FullScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenFragment.kt\ncom/hl/classtabletapp/ui/fragment/FullScreenFragment\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,91:1\n59#2,9:92\n*S KotlinDebug\n*F\n+ 1 FullScreenFragment.kt\ncom/hl/classtabletapp/ui/fragment/FullScreenFragment\n*L\n63#1:92,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;",
        "()V",
        "backCallback",
        "com/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1",
        "getBackCallback",
        "()Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;",
        "backCallback$delegate",
        "Lkotlin/Lazy;",
        "mAgentWeb",
        "Lcom/just/agentweb/AgentWeb;",
        "preWeb",
        "Lcom/just/agentweb/AgentWeb$PreAgentWeb;",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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
.field private final backCallback$delegate:Lkotlin/Lazy;

.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private preWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->backCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMAgentWeb$p(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;)Lcom/just/agentweb/AgentWeb;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-object p0
.end method

.method private final getBackCallback()Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->backCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;

    return-object v0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;)V

    .line 46
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$ProxyClick;)V

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;

    const-string v1, "articleId_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;->setArticleId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 54
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/just/agentweb/AgentWeb;->with(Landroidx/fragment/app/Fragment;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;->webcontent:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->preWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    return-void
.end method

.method public lazyLoadData()V
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 63
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 93
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "host_address"

    const-string v4, "http://10.165.31.200/"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->preWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/FullScreenViewModel;->getArticleId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ClassBrand/ArticleH5/?articleid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    .line 67
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getBackCallback()Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;

    move-result-object v2

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    .line 75
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->preWeb:Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    .line 78
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getBackCallback()Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment$backCallback$2$1;->remove()V

    .line 81
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/FullScreenFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentFullScreenBinding;->unbind()V

    .line 83
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method
