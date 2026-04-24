.class final Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeOrder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCenterRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1855#2,2:302\n*S KotlinDebug\n*F\n+ 1 UserCenterRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2\n*L\n188#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;",
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

    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->$isRefresh:Z

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;->getPage_list()Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;->getPage_list()Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;

    .line 189
    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeInfoEntity;->getPay_real()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    new-instance v3, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 195
    iget-boolean v10, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->$isRefresh:Z

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;->getPage_list()Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    .line 198
    iget-boolean v5, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->$isRefresh:Z

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;->getPage_list()Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeList;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 199
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v7, v3

    .line 193
    invoke-direct/range {v7 .. v16}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iget-object v1, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getConsumeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;->getStatistic()Lcom/hl/classtabletapp/app/data/model/bean/center/StatisticEntity;

    move-result-object v1

    .line 204
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getRefundSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/center/StatisticEntity;->getRefund_money()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$getConsumeOrder$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getPaySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/center/StatisticEntity;->getTotal_money()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
