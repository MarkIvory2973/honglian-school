.class final Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getAllPhoto(Z)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1855#2,2:176\n*S KotlinDebug\n*F\n+ 1 PhotoRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2\n*L\n65#1:176,2\n*E\n"
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
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
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

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPageA()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->setPageA(I)V

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;

    .line 66
    invoke-virtual {v3, v2}, Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;->setState(I)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    iget-boolean v7, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->$isRefresh:Z

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 72
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 73
    iget-boolean v3, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->$isRefresh:Z

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 74
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v4, v1

    .line 68
    invoke-direct/range {v4 .. v13}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAllPhoto$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
