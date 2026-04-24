.class public abstract Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;
.super Lcom/hl/classtabletapp/app/base/BaseVmDialog;
.source "BaseVmDbDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/hl/classtabletapp/app/base/BaseVmDialog<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00028\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/hl/classtabletapp/app/base/BaseVmDialog;",
        "()V",
        "_binding",
        "Landroidx/databinding/ViewDataBinding;",
        "mDatabind",
        "getMDatabind",
        "()Landroidx/databinding/ViewDataBinding;",
        "layoutId",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMDatabind()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->_binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lme/hgj/jetpackmvvm/ext/ViewBindUtilKt;->inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->_binding:Landroidx/databinding/ViewDataBinding;

    .line 29
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->_binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
