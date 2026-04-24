.class final Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;
.super Ljava/lang/Object;
.source "BaseVmFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->onVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->lazyLoadData()V

    .line 105
    sget-object v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;->getInstance()Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 107
    new-instance v2, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1$1;

    invoke-direct {v2, p0}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1$1;-><init>(Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 105
    invoke-virtual {v0, v1, v2}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 113
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$onVisible$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->access$setFirst$p(Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;Z)V

    return-void
.end method
