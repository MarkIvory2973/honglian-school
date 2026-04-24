.class public abstract Lcom/hl/classtabletapp/app/base/BaseFragment1;
.super Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;
.source "BaseFragment1.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment<",
        "TVM;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment1;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;",
        "()V",
        "createObserver",
        "",
        "dismissLoading",
        "initData",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "lazyLoadTime",
        "",
        "onPause",
        "showLoading",
        "message",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    return-void
.end method

.method public dismissLoading()V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public lazyLoadTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public onPause()V
    .locals 0

    .line 51
    invoke-super {p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmVbFragment;->onPause()V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
