.class final Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lme/hgj/jetpackmvvm/network/BaseResponse<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/BaseResponse;",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hl.classtabletapp.viewmodel.request.ArticleRequestViewModel$getNews$1"
    f = "ArticleRequestViewModel.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;


# direct methods
.method constructor <init>(ILcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->$state:I

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;

    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->$state:I

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;-><init>(ILcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/hgj/jetpackmvvm/network/BaseResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->getApiService()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v1

    .line 68
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->$state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getPageNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "10"

    const-string v6, "1"

    iget-object v7, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-virtual {v7}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->is_top()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 67
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/hl/classtabletapp/app/network/ApiService;->getNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
