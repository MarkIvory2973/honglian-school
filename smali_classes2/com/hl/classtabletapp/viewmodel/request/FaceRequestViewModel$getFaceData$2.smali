.class final Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->isNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getPage()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->setPage(I)V

    .line 101
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    .line 103
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getInch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/datalibrary/utils/BitmapUtils;->saveBitmap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 104
    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setInch(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setInch(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_1
    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setCard_id(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setFace_result(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->setMode(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;->getList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;->getTotal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 117
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setUpdataPersonInfoList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getIssue_type()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->access$getPersonInfo(Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;Ljava/util/List;I)V

    goto :goto_2

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-object v0, p1

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    sget-object p1, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2$1;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2$1;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2$2;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-direct {p1, v2}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->launch$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "FaceRequest"

    const-string v1, "getFaceData: \u8fd4\u56de\u6570\u636e\u4e3a\u7a7a \u6dfb\u52a0\u5bfc\u6570\u636e\u5e93"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setUpdataPersonInfoList(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel$getFaceData$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;->getIssue_type()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->access$getPersonInfo(Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;Ljava/util/List;I)V

    :cond_4
    :goto_2
    return-void
.end method
