.class public abstract Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCtlClassBinding.java"


# instance fields
.field public final includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rbAdd:Landroid/widget/RadioButton;

.field public final rbMinus:Landroid/widget/RadioButton;

.field public final rgScore:Landroid/widget/RadioGroup;

.field public final rgType:Landroid/widget/RadioGroup;

.field public final spDimension:Landroid/widget/Spinner;

.field public final spReason:Landroid/widget/Spinner;

.field public final tvCtrl:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "includeSwipeLayout",
            "rbAdd",
            "rbMinus",
            "rgScore",
            "rgType",
            "spDimension",
            "spReason",
            "tvCtrl",
            "tvName",
            "tvTitle"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    .line 65
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->rbAdd:Landroid/widget/RadioButton;

    .line 66
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->rbMinus:Landroid/widget/RadioButton;

    .line 67
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->rgScore:Landroid/widget/RadioGroup;

    .line 68
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->rgType:Landroid/widget/RadioGroup;

    .line 69
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->spDimension:Landroid/widget/Spinner;

    .line 70
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->spReason:Landroid/widget/Spinner;

    .line 71
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->tvCtrl:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->tvName:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
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

    const v0, 0x7f0b003c

    .line 142
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
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

    const v0, 0x7f0b003c

    .line 107
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;
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

    const v2, 0x7f0b003c

    .line 126
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
