.class public abstract Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPsychicBookBinding.java"


# instance fields
.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView34:Landroid/widget/TextView;

.field public final textView35:Landroid/widget/TextView;

.field public final textView36:Landroid/widget/TextView;

.field public final textView37:Landroid/widget/TextView;

.field public final textView38:Landroid/widget/TextView;

.field public final textView39:Landroid/widget/TextView;

.field public final textView40:Landroid/widget/TextView;

.field public final textView41:Landroid/widget/TextView;

.field public final view13:Landroid/view/View;

.field public final view14:Landroid/view/View;

.field public final view15:Landroid/view/View;

.field public final view16:Landroid/view/View;

.field public final view17:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "textView34",
            "textView35",
            "textView36",
            "textView37",
            "textView38",
            "textView39",
            "textView40",
            "textView41",
            "view13",
            "view14",
            "view15",
            "view16",
            "view17"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView34:Landroid/widget/TextView;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView35:Landroid/widget/TextView;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView36:Landroid/widget/TextView;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView37:Landroid/widget/TextView;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView38:Landroid/widget/TextView;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView39:Landroid/widget/TextView;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView40:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView41:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->view13:Landroid/view/View;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->view14:Landroid/view/View;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->view15:Landroid/view/View;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->view16:Landroid/view/View;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->view17:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    const v0, 0x7f0b004b

    .line 151
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    const v0, 0x7f0b004b

    .line 116
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;
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

    const v2, 0x7f0b004b

    .line 135
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/mhc/PsychicBookDialogViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
