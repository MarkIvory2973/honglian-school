.class public final Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ErrolFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$Companion;

.field private static IS_ONSHOW:Z = false

.field public static final TAG:Ljava/lang/String; = ""


# direct methods
.method public static synthetic $r8$lambda$YS9ORLNkk1I-HBxfbKmzvCpwUbs(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->onReadCard$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$Companion;

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIS_ONSHOW$cp()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    return v0
.end method

.method public static final synthetic access$setIS_ONSHOW$cp(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    return-void
.end method

.method private static final onReadCard$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bfb\u5361\u6210\u529f"

    .line 69
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "766682764"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "732837851"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "1953778292"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "1953763380"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "2455284707"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "1950819908"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "1955174500"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08007b

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaf1fd1 -> :sswitch_6
        -0x6b8e93dc -> :sswitch_5
        -0x5df8e20e -> :sswitch_4
        0x31b2eafd -> :sswitch_3
        0x31c344b9 -> :sswitch_2
        0x43ff470e -> :sswitch_1
        0x4c16357c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 39
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 41
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;)V

    .line 28
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;)V

    .line 30
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->getBgResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    sget-object v1, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v1, p1}, Lcom/hl/classtabletapp/app/util/ColorUtil;->errolBgRes(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentErrolBinding;->unbind()V

    .line 88
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    .line 89
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-boolean p2, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReadCard: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;->IS_ONSHOW:Z

    return-void
.end method
