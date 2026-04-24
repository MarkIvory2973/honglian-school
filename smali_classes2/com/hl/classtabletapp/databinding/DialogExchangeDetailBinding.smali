.class public abstract Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogExchangeDetailBinding.java"


# instance fields
.field public final constraintLayout10:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView17:Landroid/widget/ImageView;

.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView67:Landroid/widget/TextView;

.field public final tl:Lcom/google/android/material/tabs/TabLayout;

.field public final tvTitle:Landroid/widget/TextView;

.field public final view:Landroid/view/View;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
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
            "constraintLayout10",
            "imageView17",
            "textView67",
            "tl",
            "tvTitle",
            "view",
            "viewPager"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->constraintLayout10:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->imageView17:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->textView67:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->tl:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->tvTitle:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->view:Landroid/view/View;

    .line 61
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
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

    const v0, 0x7f0b003f

    .line 130
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
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

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
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

    const v0, 0x7f0b003f

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;
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

    const v2, 0x7f0b003f

    .line 114
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogExchangeDetailBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
