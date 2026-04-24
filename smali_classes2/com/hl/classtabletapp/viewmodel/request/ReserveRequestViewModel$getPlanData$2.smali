.class final Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getPlanData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->invoke(Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->getPlanDateLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->setPlanDateEntities(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    .line 60
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getPresell_plan_count()I

    move-result v3

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->access$setDateStrF$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->access$setDateStrE$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->access$setDateStr$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel$getPlanData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;

    invoke-static {p1}, Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;->access$getDayMenu(Lcom/hl/classtabletapp/viewmodel/request/ReserveRequestViewModel;)V

    return-void
.end method
