.class public abstract Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPsychicBookStateBinding.java"


# instance fields
.field protected mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/mhc/BookStateDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView32:Landroid/widget/TextView;

.field public final textView33:Landroid/widget/TextView;

.field public final tvCheck:Landroid/widget/TextView;

.field public final view11:Landroid/view/View;

.field public final view12:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "textView32",
            "textView33",
            "tvCheck",
            "view11",
            "view12"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->textView32:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->textView33:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->tvCheck:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->view11:Landroid/view/View;

    .line 49
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->view12:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
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

    const v0, 0x7f0b004d

    .line 118
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
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

    const v0, 0x7f0b004d

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;
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

    const v2, 0x7f0b004d

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->mClick:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;

    return-object v0
.end method

.method public getVm()Lcom/hl/classtabletapp/viewmodel/mhc/BookStateDialogViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/mhc/BookStateDialogViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/mhc/BookStateDialogViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
