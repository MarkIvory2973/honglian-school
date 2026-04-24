.class public abstract Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentExchangeTakeBinding.java"


# instance fields
.field protected mVm:Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textView80:Landroid/widget/TextView;

.field public final textView81:Landroid/widget/TextView;

.field public final textView82:Landroid/widget/TextView;

.field public final textView83:Landroid/widget/TextView;

.field public final textView84:Landroid/widget/TextView;

.field public final textView85:Landroid/widget/TextView;

.field public final view36:Landroid/view/View;

.field public final view37:Landroid/view/View;

.field public final view38:Landroid/view/View;

.field public final view39:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "textView80",
            "textView81",
            "textView82",
            "textView83",
            "textView84",
            "textView85",
            "view36",
            "view37",
            "view38",
            "view39"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView80:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView81:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView82:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView83:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView84:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->textView85:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->view36:Landroid/view/View;

    .line 64
    iput-object p11, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->view37:Landroid/view/View;

    .line 65
    iput-object p12, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->view38:Landroid/view/View;

    .line 66
    iput-object p13, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->view39:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
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

    const v0, 0x7f0b006a

    .line 128
    invoke-static {p1, p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
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

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
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

    const v0, 0x7f0b006a

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;
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

    const v2, 0x7f0b006a

    .line 112
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->mVm:Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
