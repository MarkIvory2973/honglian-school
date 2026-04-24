.class final Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getTypeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 108
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 109
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 110
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 111
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getObjLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMTypeId(I)V

    .line 115
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getTypeList$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->setMTypeName(Ljava/lang/String;)V

    return-void
.end method
