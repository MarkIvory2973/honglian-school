.class final Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;
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
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2\n*L\n112#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;",
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
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->access$getPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->access$setPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;I)V

    .line 112
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    const/4 v3, 0x3

    .line 113
    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;->setState(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;->getList()Ljava/util/List;

    move-result-object p1

    iget-boolean v6, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->$isRefresh:Z

    .line 116
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 122
    :goto_1
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

    .line 116
    invoke-direct/range {v3 .. v12}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getCenterMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
