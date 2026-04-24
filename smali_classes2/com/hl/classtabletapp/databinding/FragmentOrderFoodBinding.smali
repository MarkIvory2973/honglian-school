.class public abstract Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOrderFoodBinding.java"


# instance fields
.field public final includeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

.field public final linearLayout17:Landroid/widget/LinearLayout;

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvBreakfast:Landroid/widget/TextView;

.field public final tvDinner:Landroid/widget/TextView;

.field public final tvLunch:Landroid/widget/TextView;

.field public final tvSupper:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "includeLayout",
            "linearLayout17",
            "tvBreakfast",
            "tvDinner",
            "tvLunch",
            "tvSupper",
            "tvTime"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->includeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    .line 50
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->linearLayout17:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->tvBreakfast:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->tvDinner:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->tvLunch:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->tvSupper:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
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

    const v0, 0x7f0b0078

    .line 117
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
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

    const v0, 0x7f0b0078

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;
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

    const v2, 0x7f0b0078

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentOrderFoodBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/OrderFoodViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
