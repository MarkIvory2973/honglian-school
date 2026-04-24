.class public final Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "CtrlCardDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$Companion;,
        Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;",
        "()V",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "CtrlCardDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->Companion:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->createObserver()V

    .line 52
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getUserEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;->getResultLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->setClick(Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x106000d

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    if-eqz v0, :cond_2

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x32e

    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x27e

    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onPause()V

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog;->dismiss()V

    return-void
.end method
