.class public abstract Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogGoodsInfoBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final constraintLayout10:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintLayout12:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView17:Landroid/widget/ImageView;

.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final textView67:Landroid/widget/TextView;

.field public final textView85:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final webcontent:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBarLayout",
            "constraintLayout10",
            "constraintLayout12",
            "imageView17",
            "nestedScrollView",
            "textView67",
            "textView85",
            "tvTitle",
            "webcontent"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->constraintLayout10:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->constraintLayout12:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->imageView17:Landroid/widget/ImageView;

    .line 67
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 68
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->textView67:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->textView85:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->tvTitle:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->webcontent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
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

    const v0, 0x7f0b0044

    .line 140
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
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

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
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

    const v0, 0x7f0b0044

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;
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

    const v2, 0x7f0b0044

    .line 124
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogGoodsInfoBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/dialog/GoodsInfoDlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
