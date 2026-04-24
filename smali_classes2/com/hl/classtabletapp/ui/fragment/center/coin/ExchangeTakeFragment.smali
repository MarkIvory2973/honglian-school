.class public final Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "ExchangeTakeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;",
        "()V",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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

    .line 16
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 29
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getExchangeInfoEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeTakeFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentExchangeTakeBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    return-void
.end method
