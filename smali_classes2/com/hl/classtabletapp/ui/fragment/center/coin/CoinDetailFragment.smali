.class public final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinDetailFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "CoinDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinDetailViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinDetailFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/coin/CoinDetailViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentCoinDetailBinding;",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 13
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinDetailFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentCoinDetailBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinDetailFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/coin/CoinDetailViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentCoinDetailBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/coin/CoinDetailViewModel;)V

    return-void
.end method
