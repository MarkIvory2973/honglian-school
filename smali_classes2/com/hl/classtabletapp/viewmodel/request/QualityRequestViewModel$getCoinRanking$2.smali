.class final Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QualityRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getCoinRanking()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 309
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 310
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getInch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->headImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 311
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getThrCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getSum_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getInch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->headImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 305
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getSecCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getSum_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 297
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    sget-object v3, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getInch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hl/classtabletapp/app/util/ColorUtil;->headImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 298
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getFstCoinSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;->getSum_score()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 314
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 317
    :cond_3
    new-instance p1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 320
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 321
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 322
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, p1

    move v2, v0

    .line 317
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getCoinRanking$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getRankingLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
