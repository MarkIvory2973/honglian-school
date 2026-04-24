.class final Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DormScoreRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getRange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDormScoreRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DormScoreRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1855#2,2:195\n*S KotlinDebug\n*F\n+ 1 DormScoreRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2\n*L\n127#1:195,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5168\u90e8"

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreTypeMap()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_type()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreType;

    .line 128
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreTypeMap()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreTypeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getRoom()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getStudent()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreRangeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreRangeMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getRoom()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getRoom()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel$getRange$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/DormScoreRequestViewModel;->getScoreRangeMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getStudent()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;->getScore_obj()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreObj;->getStudent()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ObjEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
