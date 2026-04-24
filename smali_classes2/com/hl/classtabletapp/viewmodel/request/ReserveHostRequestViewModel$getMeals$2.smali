.class final Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReserveHostRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->getMeals()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setMealsEntity(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->getMenuLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMeals: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeRequestViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel$getMeals$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;

    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getMealsId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMealsId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;->access$setLastMealsId$p(Lcom/hl/classtabletapp/viewmodel/request/ReserveHostRequestViewModel;Ljava/lang/String;)V

    return-void
.end method
