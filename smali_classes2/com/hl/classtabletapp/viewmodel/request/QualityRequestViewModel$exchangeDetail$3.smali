.class final Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QualityRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->exchangeDetail(Z)V
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

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;


# direct methods
.method constructor <init>(ZLcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->$isRefresh:Z

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->invoke(Lme/hgj/jetpackmvvm/network/AppException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exchangeDetail: \u8bf7\u6c42\u5151\u6362\u8be6\u60c5\u5217\u8868\u5931\u8d25\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v9, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;

    const/4 v2, 0x0

    .line 452
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/AppException;->getErrCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u5151\u6362\u8be6\u60c5\u5217\u8868\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 453
    iget-boolean v4, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->$isRefresh:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 456
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getPage()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 457
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    move-object v1, v9

    .line 450
    invoke-direct/range {v1 .. v8}, Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;-><init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V

    .line 459
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$exchangeDetail$3;->this$0:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getExchangeDetailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
