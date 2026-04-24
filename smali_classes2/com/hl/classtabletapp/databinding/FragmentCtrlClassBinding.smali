.class public abstract Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCtrlClassBinding.java"


# instance fields
.field public final llRecycleview:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/CtrlClassViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field public final relativeLayout7:Landroid/widget/RelativeLayout;

.field public final spSelectClass:Landroid/widget/Spinner;

.field public final tvCtrl:Landroid/widget/TextView;

.field public final tvGrade:Landroid/widget/TextView;

.field public final tvSelectTip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llRecycleview",
            "recyclerView",
            "relativeLayout7",
            "spSelectClass",
            "tvCtrl",
            "tvGrade",
            "tvSelectTip"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->llRecycleview:Landroid/widget/LinearLayout;

    .line 56
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 57
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->relativeLayout7:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->spSelectClass:Landroid/widget/Spinner;

    .line 59
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->tvCtrl:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->tvGrade:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->tvSelectTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    const v0, 0x7f0b0062

    .line 130
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    const v0, 0x7f0b0062

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;
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

    const v2, 0x7f0b0062

    .line 114
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/CtrlClassViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentCtrlClassBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/CtrlClassViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/center/CtrlClassFragment$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/CtrlClassViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
