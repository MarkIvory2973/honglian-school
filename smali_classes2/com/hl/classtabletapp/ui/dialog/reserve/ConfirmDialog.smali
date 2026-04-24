.class public final Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;",
        "pin",
        "",
        "money",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clickAction",
        "Lkotlin/Function0;",
        "",
        "dismissAction",
        "getMoney",
        "()Ljava/lang/String;",
        "getPin",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setClick",
        "inputCollectAction",
        "setDismiss",
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
.field private clickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final money:Ljava/lang/String;

.field private final pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->pin:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->money:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$clickAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->clickAction:Lkotlin/jvm/functions/Function0;

    .line 23
    sget-object p1, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$dismissAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$dismissAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->dismissAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->clickAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDismissAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->dismissAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getMoney()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogConfirmBinding;->setClick(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->lazyLoadData()V

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->pin:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lazyLoadData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->pin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getPersonInfoForId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lazyLoadData: userEntity.user_name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->getNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->getMoneySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->money:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x20

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x32e

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x27e

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->clickAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->dismissAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
