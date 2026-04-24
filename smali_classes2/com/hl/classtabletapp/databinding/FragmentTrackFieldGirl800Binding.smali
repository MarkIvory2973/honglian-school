.class public abstract Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTrackFieldGirl800Binding.java"


# instance fields
.field public final constraintLayout7:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintLayout8:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintLayout9:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView13:Landroid/widget/ImageView;

.field protected mVm:Lcom/hl/classtabletapp/viewmodel/TrackFieldGird800ViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView33:Landroid/widget/TextView;

.field public final textView34:Landroid/widget/TextView;

.field public final textView35:Landroid/widget/TextView;

.field public final textView36:Landroid/widget/TextView;

.field public final view12:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "constraintLayout7",
            "constraintLayout8",
            "constraintLayout9",
            "imageView13",
            "textView33",
            "textView34",
            "textView35",
            "textView36",
            "view12"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->constraintLayout7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->constraintLayout8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->constraintLayout9:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->imageView13:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->textView33:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->textView34:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->textView35:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->textView36:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->view12:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
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

    const v0, 0x7f0b0088

    .line 127
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
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

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
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

    const v0, 0x7f0b0088

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;
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

    const v2, 0x7f0b0088

    .line 110
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/hl/classtabletapp/viewmodel/TrackFieldGird800ViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentTrackFieldGirl800Binding;->mVm:Lcom/hl/classtabletapp/viewmodel/TrackFieldGird800ViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/TrackFieldGird800ViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
