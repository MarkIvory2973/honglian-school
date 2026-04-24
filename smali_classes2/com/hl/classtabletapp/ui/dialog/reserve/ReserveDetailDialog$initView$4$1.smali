.class final Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveDetailDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;",
        "v",
        "Landroid/view/View;",
        "position",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;Landroid/view/View;I)V
    .locals 1

    const-string p3, "entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/CanMealsEntity;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$setMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;I)V

    .line 142
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initView: mealId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReserveDetailDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object p1

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)I

    move-result p3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getPlanDate$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getFoodEntityByDateOrMeal(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "initView: list = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->formatShopCar(Ljava/util/List;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getOrderRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p2}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getMUserId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {p3}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getMCardId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$initView$4$1;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getMealId$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->selectMealReserve(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
