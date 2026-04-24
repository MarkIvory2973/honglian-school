.class final Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getAlbum(Z)V
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
        "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
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
    c = "com.hl.classtabletapp.viewmodel.request.PhotoRequestViewModel$getAlbum$1"
    f = "PhotoRequestViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $classId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->$classId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

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

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->$classId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->label:I

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

    .line 101
    invoke-static {}, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->getApiService()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v1

    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->$classId:Ljava/lang/String;

    sget-object v3, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPageB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "20"

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel$getAlbum$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/hl/classtabletapp/app/network/ApiService;->getAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
