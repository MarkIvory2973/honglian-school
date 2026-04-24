.class public abstract Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSportItemBinding.java"


# instance fields
.field public final includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

.field public final includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

.field public final ivHuoyue:Landroid/widget/ImageView;

.field public final ivNoMsg:Landroid/widget/ImageView;

.field public final ivNoMsg1:Landroid/widget/ImageView;

.field public final ivYundong:Landroid/widget/ImageView;

.field public final linearLayout10:Landroid/widget/LinearLayout;

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlNoMsg:Landroid/widget/RelativeLayout;

.field public final rlNoMsg1:Landroid/widget/RelativeLayout;

.field public final tvHuoyue:Landroid/widget/TextView;

.field public final tvYundong:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "includeSwipeLayout",
            "includeSwipeLayout2",
            "ivHuoyue",
            "ivNoMsg",
            "ivNoMsg1",
            "ivYundong",
            "linearLayout10",
            "rlNoMsg",
            "rlNoMsg1",
            "tvHuoyue",
            "tvYundong"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    .line 65
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->includeSwipeLayout2:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    .line 66
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->ivHuoyue:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->ivNoMsg:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->ivNoMsg1:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->ivYundong:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->linearLayout10:Landroid/widget/LinearLayout;

    .line 71
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->rlNoMsg:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->rlNoMsg1:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p13, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->tvHuoyue:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->tvYundong:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
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

    const v0, 0x7f0b0085

    .line 136
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
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

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
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

    const v0, 0x7f0b0085

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;
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

    const v2, 0x7f0b0085

    .line 120
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentSportItemBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/SportItemViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
