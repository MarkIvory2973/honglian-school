.class final Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getUserDayReserve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1855#2,2:349\n1855#2,2:351\n*S KotlinDebug\n*F\n+ 1 OrderRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2\n*L\n271#1:349,2\n309#1:351,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->getPage()Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->getList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 269
    iget-object v3, v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getPage()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->setPage(I)V

    .line 271
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->getPage()Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderPageEntity;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;

    .line 272
    new-instance v15, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;

    move-object v7, v15

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 277
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getFood_ids()I

    move-result v12

    .line 278
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getFood_list()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;

    invoke-virtual {v13}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;->getFood_img_uri()Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getFood_list()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;

    invoke-virtual {v14}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/FoodEntity;->getFood_name()Ljava/lang/String;

    move-result-object v14

    .line 280
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getMoney()Ljava/lang/String;

    move-result-object v16

    move-object v4, v15

    move-object/from16 v15, v16

    const-string v16, ""

    const/16 v17, -0x1

    const-string v18, ""

    .line 284
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getPresellplan_id()I

    move-result v19

    const/16 v20, 0x1

    .line 286
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getMeal_id()I

    move-result v21

    .line 287
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getTake_date()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    .line 289
    invoke-virtual {v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderEntity;->getPresellplan_type_id()I

    move-result v24

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    .line 272
    invoke-direct/range {v7 .. v29}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/MenuEntity;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;IIILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;IIII)V

    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    .line 298
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserDayReserve: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OrderRequestViewModel"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    new-instance v3, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v6, v3

    .line 299
    invoke-direct/range {v6 .. v15}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    iget-object v1, v0, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel$getUserDayReserve$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/OrderRequestViewModel;->getReserveDetailLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;->getDateList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 310
    new-instance v4, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;

    const-string v6, ""

    invoke-direct {v4, v3, v5, v6, v6}, Lcom/hl/classtabletapp/app/data/model/bean/reserve/PlanDateEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 313
    :cond_3
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/FoodManager;->getInstance()Lcom/hl/classtabletapp/app/manager/FoodManager;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/hl/classtabletapp/app/manager/FoodManager;->setReserveDateEntities(Ljava/util/List;)V

    return-void
.end method
