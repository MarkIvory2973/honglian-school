.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;",
        "v",
        "Landroid/view/View;",
        "position",
        "",
        "isSelect",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Landroid/view/View;IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;Landroid/view/View;IZ)V
    .locals 1

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initView: isSelect="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReserveFragment"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 251
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->selectFootEntity(ILcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->clearFootEntity(I)V

    .line 255
    :goto_0
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getSelectFootEntityList()Ljava/util/List;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getSelectNum()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u67e5\u770b\u5168\u90e8 "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 257
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p2}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getMoneySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p2

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getAllFootMoney()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$initView$7$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->formatShopCar(Ljava/util/List;)V

    return-void
.end method
