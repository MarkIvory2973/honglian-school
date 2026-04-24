.class final Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PsychicRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getReservationRecord(ZI)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
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
    c = "com.hl.classtabletapp.viewmodel.request.PsychicRequestViewModel$getReservationRecord$1"
    f = "PsychicRequestViewModel.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $classId:Ljava/lang/String;

.field final synthetic $pageSize:I

.field final synthetic $studentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$studentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$classId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    iput p4, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$pageSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$studentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$classId:Ljava/lang/String;

    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    iget v4, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$pageSize:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->label:I

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

    .line 281
    invoke-static {}, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->getApiService()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v1

    .line 282
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$studentId:Ljava/lang/String;

    .line 283
    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$classId:Ljava/lang/String;

    .line 284
    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->this$0:Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getPageNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget v5, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->$pageSize:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 281
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel$getReservationRecord$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/hl/classtabletapp/app/network/ApiService;->getReservationRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
