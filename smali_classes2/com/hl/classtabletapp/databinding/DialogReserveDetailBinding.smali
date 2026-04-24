.class public abstract Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogReserveDetailBinding.java"


# instance fields
.field public final includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

.field public final linearLayout1:Landroid/widget/LinearLayout;

.field public final linearLayout2:Landroid/widget/LinearLayout;

.field public final linearLayout4:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field public final recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

.field public final textView20:Landroid/widget/TextView;

.field public final tvCancel:Landroid/widget/TextView;

.field public final tvCommit:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "includeRefreshRecycle",
            "linearLayout1",
            "linearLayout2",
            "linearLayout4",
            "recyclerView1",
            "recyclerView2",
            "textView20",
            "tvCancel",
            "tvCommit"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->includeRefreshRecycle:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    .line 61
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->linearLayout1:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 63
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView1:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 65
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->recyclerView2:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 66
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->textView20:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->tvCancel:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->tvCommit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
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

    const v0, 0x7f0b0050

    .line 137
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
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

    const v0, 0x7f0b0050

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;
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

    const v2, 0x7f0b0050

    .line 121
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
