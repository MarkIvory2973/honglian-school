.class public abstract Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;
.super Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;
.source "BaseVmDbActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity<",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0007\u001a\u00028\u0001X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;",
        "()V",
        "mDatabind",
        "getMDatabind",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMDatabind",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "initDataBind",
        "Landroid/view/View;",
        "layoutId",
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

.field public mDatabind:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMDatabind()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->mDatabind:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "mDatabind"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public initDataBind()Landroid/view/View;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lme/hgj/jetpackmvvm/ext/ViewBindUtilKt;->inflateWithGeneric(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->mDatabind:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "mDatabind"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMDatabind(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->mDatabind:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
