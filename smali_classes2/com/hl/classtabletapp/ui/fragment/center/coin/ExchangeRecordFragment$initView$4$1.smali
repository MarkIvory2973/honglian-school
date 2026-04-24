.class final Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeRecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->initView(Landroid/os/Bundle;)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->restCountTimer()V

    .line 66
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;->getId()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;-><init>(I)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;)V

    .line 67
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;)Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/ui/fragment/center/coin/ExchangeRecordFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "ExchangeDetailDialog"

    invoke-virtual {p1, p2, v0}, Lcom/hl/classtabletapp/ui/dialog/ExchangeDetailDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
