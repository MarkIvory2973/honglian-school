.class final Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lme/hgj/jetpackmvvm/network/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/BaseResponse;",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
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
    c = "com.hl.classtabletapp.viewmodel.request.MessageRequestViewModel$getMsg$1"
    f = "MessageRequestViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $classId:Ljava/lang/String;

.field final synthetic $pageSize:I

.field final synthetic $state:I

.field final synthetic $studentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;


# direct methods
.method constructor <init>(ILcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$state:I

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    iput p3, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$pageSize:I

    iput-object p4, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$studentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$classId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;

    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$state:I

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    iget v3, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$pageSize:I

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$studentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$classId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;-><init>(ILcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->getApiService()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v1

    .line 44
    iget p1, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$state:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v3}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->access$getPage$p(Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    iget v4, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$pageSize:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$studentId:Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->$classId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 43
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel$getMsg$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/hl/classtabletapp/app/network/ApiService;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
