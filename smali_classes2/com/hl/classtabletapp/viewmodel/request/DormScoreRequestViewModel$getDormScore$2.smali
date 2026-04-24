.class final Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DormScoreRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getDormScore(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;",
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

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getPage()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->setPage(I)V

    .line 84
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 86
    iget-boolean v6, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->$isRefresh:Z

    .line 87
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    .line 89
    iget-boolean v1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->$isRefresh:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v12}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getDormScore$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
