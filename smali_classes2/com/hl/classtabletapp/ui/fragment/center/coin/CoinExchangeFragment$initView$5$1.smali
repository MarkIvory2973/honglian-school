.class final Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoinExchangeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->initView(Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "item",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView-id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinExchangeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "initView: 2131231927"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "initView: 2131231121"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->restCountTimer()V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080191

    if-eq p1, v0, :cond_1

    const v0, 0x7f0804b7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$showExchangeDialog(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    invoke-direct {v0, p2}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$setIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;)V

    .line 103
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GoodsInfoDialog"

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;->access$getIDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;)Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;

    invoke-direct {v0, v1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment$initView$5$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/CoinExchangeFragment;Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/dialog/GoodsInfoDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_0
    return-void
.end method
