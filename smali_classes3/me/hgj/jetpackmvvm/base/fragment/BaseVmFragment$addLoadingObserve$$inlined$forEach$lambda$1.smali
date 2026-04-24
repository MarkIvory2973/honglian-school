.class final Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$addLoadingObserve$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "BaseVmFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->addLoadingObserve([Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
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
        "me/hgj/jetpackmvvm/base/fragment/BaseVmFragment$addLoadingObserve$1$1"
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

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$addLoadingObserve$$inlined$forEach$lambda$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$addLoadingObserve$$inlined$forEach$lambda$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment$addLoadingObserve$$inlined$forEach$lambda$1;->this$0:Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/base/fragment/BaseVmFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method
