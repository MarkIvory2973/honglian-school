.class final Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SportRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->querySportData(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;",
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
.field final synthetic $isRefresh:Z

.field final synthetic $unitCodes:Ljava/lang/String;

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    iput-boolean p3, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    const-string v1, "student_max_result_top20_in_30days"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->getStudent_max_result_top20_in_30days()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$isRefresh:Z

    invoke-static {v0, p1, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->access$formationData(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getSportLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    const-string v1, "student_sports_times_top20_in_30days"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->getStudent_sports_times_top20_in_30days()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$isRefresh:Z

    invoke-static {v0, p1, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->access$formationData(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    const-string v1, "student_max_result_top20_in_term"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->getStudent_max_result_top20_in_term()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$isRefresh:Z

    invoke-static {v0, p1, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->access$formationData(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getSportLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    const-string v1, "student_sports_times_top20_in_term"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;->getStudent_sports_times_top20_in_term()Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$unitCodes:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->$isRefresh:Z

    invoke-static {v0, p1, v1, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->access$formationData(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->getActiveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
