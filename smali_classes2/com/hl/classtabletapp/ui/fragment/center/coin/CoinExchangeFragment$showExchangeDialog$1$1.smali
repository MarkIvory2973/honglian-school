.class final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoinExchangeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->showExchangeDialog(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;->$this_apply:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;->invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->exchangeGoods(II)V

    .line 120
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$showExchangeDialog$1$1;->$this_apply:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->dismiss()V

    return-void
.end method
