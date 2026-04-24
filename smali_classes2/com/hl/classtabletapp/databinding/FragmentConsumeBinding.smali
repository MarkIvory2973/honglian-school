.class public abstract Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentConsumeBinding.java"


# instance fields
.field public final includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

.field public final ivLate:Landroid/widget/ImageView;

.field public final ivLeave:Landroid/widget/ImageView;

.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mRm:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView62:Landroid/widget/TextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvLate:Landroid/widget/TextView;

.field public final tvLateIp:Landroid/widget/TextView;

.field public final tvLeave:Landroid/widget/TextView;

.field public final tvLeaveTip:Landroid/widget/TextView;

.field public final view9:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "ivLate",
            "ivLeave",
            "textView62",
            "tvDate",
            "tvLate",
            "tvLateIp",
            "tvLeave",
            "tvLeaveTip",
            "view9"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeRecyclerviewBinding;

    .line 67
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->ivLate:Landroid/widget/ImageView;

    .line 68
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->ivLeave:Landroid/widget/ImageView;

    .line 69
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->textView62:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->tvDate:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->tvLate:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->tvLateIp:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->tvLeave:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->tvLeaveTip:Landroid/widget/TextView;

    .line 75
    iput-object p13, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->view9:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
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

    const v0, 0x7f0b0061

    .line 151
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
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

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
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

    const v0, 0x7f0b0061

    .line 116
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;
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

    const v2, 0x7f0b0061

    .line 135
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;

    return-object v0
.end method

.method public getRm()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->mRm:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentConsumeBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/center/ConsumeFragment$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setRm(Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rm"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/ConsumeViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
