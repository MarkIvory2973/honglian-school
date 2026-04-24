.class public abstract Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCoinExchangeBinding.java"


# instance fields
.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView40:Landroid/widget/TextView;

.field public final textView41:Landroid/widget/TextView;

.field public final textView73:Landroid/widget/TextView;

.field public final textView74:Landroid/widget/TextView;

.field public final textView79:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final view34:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "textView40",
            "textView41",
            "textView73",
            "textView74",
            "textView79",
            "tvTitle",
            "view34"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView40:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView41:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView73:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView74:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView79:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->tvTitle:Landroid/widget/TextView;

    .line 57
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->view34:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003a

    .line 126
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003a

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b003a

    .line 110
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinExchangeDlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
