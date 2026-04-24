.class final Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "BaseVmActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->addLoadingObserve([Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "me/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;->this$0:Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;->this$0:Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity;->dismissLoading()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmActivity$addLoadingObserve$$inlined$forEach$lambda$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
