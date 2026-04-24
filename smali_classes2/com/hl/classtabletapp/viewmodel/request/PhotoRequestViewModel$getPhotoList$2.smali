.class final Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoList(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1855#2,2:176\n*S KotlinDebug\n*F\n+ 1 PhotoRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2\n*L\n141#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
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

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->invoke(Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPageC()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->setPageC(I)V

    .line 141
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;->setState(I)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 146
    iget-boolean v7, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->$isRefresh:Z

    .line 147
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 148
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    .line 149
    iget-boolean v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->$isRefresh:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 150
    :goto_1
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v4, v0

    .line 144
    invoke-direct/range {v4 .. v13}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getPhotoList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
