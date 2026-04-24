.class final Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getCenterMsg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/hgj/jetpackmvvm/network/AppException;",
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
        "Lme/hgj/jetpackmvvm/network/AppException;",
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

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;


# direct methods
.method constructor <init>(ZLcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->$isRefresh:Z

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->invoke(Lme/hgj/jetpackmvvm/network/AppException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 129
    new-instance v10, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    iget-boolean v3, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->$isRefresh:Z

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->$isRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 135
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, v10

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
