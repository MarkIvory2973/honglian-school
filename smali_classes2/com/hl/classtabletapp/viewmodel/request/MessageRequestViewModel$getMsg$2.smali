.class final Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsg(ZILjava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1855#2,2:173\n*S KotlinDebug\n*F\n+ 1 MessageRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2\n*L\n64#1:173,2\n*E\n"
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
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
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

.field final synthetic $state:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->$isRefresh:Z

    iput p3, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->$state:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v2}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->access$getPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->access$setPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;I)V

    .line 64
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget v3, v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->$state:I

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    .line 65
    invoke-virtual {v6, v3}, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;->setState(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v10, v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->$isRefresh:Z

    .line 68
    new-instance v3, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 74
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v7, v3

    .line 68
    invoke-direct/range {v7 .. v16}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-object v1, v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
