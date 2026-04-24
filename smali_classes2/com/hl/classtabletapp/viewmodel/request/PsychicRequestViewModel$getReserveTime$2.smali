.class final Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getReserveTime(ILjava/lang/String;Ljava/lang/String;)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 164
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReserveTime: timeLiveData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsychicRequestViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;

    .line 169
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getReservationStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 170
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getRule_id()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMRuleId(I)V

    .line 171
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getStart_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;->getEnd_time()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMTimeStr(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMRuleId(I)V

    .line 175
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReserveTime$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMTimeStr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
