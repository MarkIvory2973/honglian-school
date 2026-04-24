.class public abstract Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;
.super Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;
.source "BaseVmVbFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00028\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;",
        "()V",
        "_binding",
        "Landroidx/viewbinding/ViewBinding;",
        "mViewBind",
        "getMViewBind",
        "()Landroidx/viewbinding/ViewBinding;",
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
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMViewBind()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lme/hgj/jetpackmvvm/ext/ViewBindUtilKt;->inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->getMViewBind()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 35
    invoke-super {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
