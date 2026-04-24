.class public abstract Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCtrlCardBinding.java"


# instance fields
.field public final ivCard:Landroid/widget/ImageView;

.field public final ivClass:Landroid/widget/ImageView;

.field public final ivHead:Landroid/widget/ImageView;

.field public final ivName:Landroid/widget/ImageView;

.field protected mClick:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlCard:Landroid/widget/RelativeLayout;

.field public final rlClass:Landroid/widget/RelativeLayout;

.field public final rlName:Landroid/widget/RelativeLayout;

.field public final tvCard:Landroid/widget/TextView;

.field public final tvCardTip:Landroid/widget/TextView;

.field public final tvClass:Landroid/widget/TextView;

.field public final tvClassTip:Landroid/widget/TextView;

.field public final tvCtrl:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvNameTip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivCard",
            "ivClass",
            "ivHead",
            "ivName",
            "rlCard",
            "rlClass",
            "rlName",
            "tvCard",
            "tvCardTip",
            "tvClass",
            "tvClassTip",
            "tvCtrl",
            "tvName",
            "tvNameTip"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->ivCard:Landroid/widget/ImageView;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->ivClass:Landroid/widget/ImageView;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->ivHead:Landroid/widget/ImageView;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->ivName:Landroid/widget/ImageView;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->rlCard:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->rlClass:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->rlName:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvCard:Landroid/widget/TextView;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvCardTip:Landroid/widget/TextView;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvClass:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvClassTip:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvCtrl:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvName:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->tvNameTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
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

    const v0, 0x7f0b003e

    .line 158
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
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

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
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

    const v0, 0x7f0b003e

    .line 123
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;
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

    const v2, 0x7f0b003e

    .line 142
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->mClick:Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogCtrlCardBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/dialog/CtrlCardDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/dialog/CtrlCardDlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
