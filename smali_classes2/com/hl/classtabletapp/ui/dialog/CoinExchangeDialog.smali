.class public final Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "CoinExchangeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J@\u0010\u001a\u001a\u00020\r28\u0010\u001b\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u0008R@\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V",
        "clickAction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "mEntity",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mEntity:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    .line 28
    sget-object v0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$clickAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->mEntity:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMEntity$p(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->mEntity:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->createObserver()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;)V

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->setClick(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->lazyLoadData()V

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->mEntity:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;->getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d88\u8017"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e01\u503c"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;->getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u201c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u201d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getDialog()Landroid/app/Dialog;

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

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v2, 0x20

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->setCancelable(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x32e

    .line 51
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x1b0

    .line 52
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onDestroyView()V

    .line 80
    sget-object v0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$onDestroyView$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$onDestroyView$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->clickAction:Lkotlin/jvm/functions/Function2;

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
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method
