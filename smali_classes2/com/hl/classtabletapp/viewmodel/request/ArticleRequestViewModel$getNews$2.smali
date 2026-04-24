.class final Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNews(IZ)V
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
    value = "SMAP\nArticleRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1855#2,2:91\n*S KotlinDebug\n*F\n+ 1 ArticleRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2\n*L\n72#1:91,2\n*E\n"
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
.field final synthetic $isRefresh:Z

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getPageNo()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->setPageNo(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    .line 73
    invoke-virtual {v3}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->setType(I)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 77
    iget-boolean v10, v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->$isRefresh:Z

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    .line 80
    iget-boolean v3, v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->$isRefresh:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v7, v1

    .line 75
    invoke-direct/range {v7 .. v16}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iget-object v2, v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getArticleData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
