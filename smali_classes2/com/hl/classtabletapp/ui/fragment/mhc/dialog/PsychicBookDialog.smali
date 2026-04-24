.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "PsychicBookDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J>\u0010\u0015\u001a\u00020\r26\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;",
        "()V",
        "clickAction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "psw",
        "",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onDestroyView",
        "setClick",
        "inputCollectAction",
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
.field private clickAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    .line 22
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$clickAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 38
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->createObserver()V

    .line 39
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicSelectEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;)V

    .line 26
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->unbind()V

    .line 50
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onDestroyView()V

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method
