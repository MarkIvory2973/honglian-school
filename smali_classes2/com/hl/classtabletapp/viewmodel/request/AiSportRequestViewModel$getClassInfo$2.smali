.class final Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiSportRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->getClassInfo(ILjava/lang/String;)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSportRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSportRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1855#2,2:171\n*S KotlinDebug\n*F\n+ 1 AiSportRequestViewModel.kt\ncom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2\n*L\n44#1:171,2\n*E\n"
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
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
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
.field final synthetic $className:Ljava/lang/String;

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->$className:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->$className:Ljava/lang/String;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "seerClassId"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;

    .line 45
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;->getClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getClassInfo: className="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AiSportRequestViewModel"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;->getClassName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;->getClassId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->access$setClassId$p(Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->getClassInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    invoke-static {v1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->access$getClassId$p(Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    invoke-static {p1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->access$getClassId$p(Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel$getClassInfo$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/AiSportRequestViewModel;->getClassInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;

    invoke-direct {v1, v0, v0}, Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
