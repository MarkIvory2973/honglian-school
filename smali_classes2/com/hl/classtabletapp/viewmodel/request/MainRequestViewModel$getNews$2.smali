.class final Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n*S KotlinDebug\n*F\n+ 1 MainRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2\n*L\n130#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
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
.field final synthetic $state:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;


# direct methods
.method constructor <init>(ILcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->$state:I

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    .line 131
    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->setType(I)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 136
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 137
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 138
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    .line 139
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v3, v0

    .line 133
    invoke-direct/range {v3 .. v12}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->$state:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNewsBannerData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v12, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "\u73ed\u7ea7\u6587\u5316"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNoticeRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTrendsRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
