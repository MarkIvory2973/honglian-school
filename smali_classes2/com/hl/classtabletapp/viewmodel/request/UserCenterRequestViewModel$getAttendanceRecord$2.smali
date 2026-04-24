.class final Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getAttendanceRecord(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;",
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

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;


# direct methods
.method constructor <init>(ZLcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->$isRefresh:Z

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    iget-boolean v4, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->$isRefresh:Z

    .line 136
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 137
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v7, v1, 0x1

    .line 138
    iget-boolean v1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->$isRefresh:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v1, v0

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getRecordLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getLateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getC_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getAttendanceRecord$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getLeaveSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;->getQingjia()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
