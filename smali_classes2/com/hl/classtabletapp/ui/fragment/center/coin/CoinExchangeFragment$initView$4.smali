.class public final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;
.super Ljava/lang/Object;
.source "CoinExchangeFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTabSelected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoinExchangeFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$setCanExchange$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;I)V

    .line 79
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getCanExchange$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getGoodsList(ZI)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
