.class public final Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;
.super Ljava/lang/Object;
.source "CoinExchangeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)V",
        "cancel",
        "",
        "confirm",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->dismiss()V

    return-void
.end method

.method public final confirm()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogCoinExchangeBinding;->textView41:Landroid/widget/TextView;

    const-string v2, "textView41"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;

    invoke-static {v2}, Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;->access$getMEntity$p(Lcom/hl/classtabletapp/ui/dialog/CoinExchangeDialog;)Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
