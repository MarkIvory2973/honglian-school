.class public final Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "SportRequestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR&\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "activeLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
        "getActiveLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setActiveLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "projectLiveData",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
        "getProjectLiveData",
        "setProjectLiveData",
        "sportLiveData",
        "getSportLiveData",
        "setSportLiveData",
        "formationData",
        "sportDataEntity",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;",
        "unitCodes",
        "",
        "isRefresh",
        "",
        "getProject",
        "",
        "querySportData",
        "sportId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private projectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private sportLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->projectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->sportLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->activeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$formationData(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->formationData(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    move-result-object p0

    return-object p0
.end method

.method private final formationData(Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;Ljava/lang/String;Z)Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->getStatisticData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->getStatisticData()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;

    .line 106
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "max_result"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v5, v6, v0, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v4, v8}, Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;->setType(I)V

    goto :goto_3

    .line 109
    :cond_4
    new-instance v2, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SportDataEntity;->getStatisticData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 118
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object v10, v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v3, v2

    move/from16 v6, p3

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public final getActiveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->activeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProject()V
    .locals 19

    move-object/from16 v0, p0

    .line 36
    new-instance v10, Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0"

    const-string v9, "1500000100140431138"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/request/SportParamEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    move-object v11, v0

    check-cast v11, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$getProject$1;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$getProject$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$getProject$2;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$getProject$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getProjectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->projectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSportLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->sportLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final querySportData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    const-string v2, "unitCodes"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lcom/hl/classtabletapp/app/data/model/request/SportParamEntity;

    const-string v2, "1500000100140431138"

    invoke-direct {v5, v2, v1}, Lcom/hl/classtabletapp/app/data/model/request/SportParamEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v11, Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;

    const-string v2, "student_id,student_name,class_id"

    const-string v4, "grade_code,class_name"

    const-string v6, "unitValue"

    const-string v7, "desc"

    const-string v8, ""

    const-string v9, ""

    move-object v1, v11

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/data/model/request/SportParamEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v12, v0

    check-cast v12, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$1;-><init>(Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;

    move/from16 v2, p3

    invoke-direct {v1, v10, v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel$querySportData$2;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;Z)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setActiveLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->activeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProjectLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->projectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSportLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/StatisticEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/SportRequestViewModel;->sportLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
