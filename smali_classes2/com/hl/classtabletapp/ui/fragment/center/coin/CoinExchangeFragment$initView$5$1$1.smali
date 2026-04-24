.class final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoinExchangeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
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
.field final synthetic $item:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->$item:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->dismiss()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;->$item:Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$showExchangeDialog(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    return-void
.end method
