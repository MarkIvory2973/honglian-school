.class final Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AttendanceRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel;->getAttendance(Ljava/lang/String;)V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
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
    c = "com.hl.classtabletapp.viewmodel.request.AttendanceRequestViewModel$getAttendance$1"
    f = "AttendanceRequestViewModel.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $classId:Ljava/lang/String;

.field final synthetic $ruleWeekId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$classId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$ruleWeekId:Ljava/lang/String;

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

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$classId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$ruleWeekId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->label:I

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

    .line 114
    invoke-static {}, Lcom/hl/classtabletapp/app/network/NetworkApiKt;->getApiService()Lcom/hl/classtabletapp/app/network/ApiService;

    move-result-object v1

    const-string p1, "info"

    const-string v3, "device_type"

    .line 117
    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$classId:Ljava/lang/String;

    .line 118
    iget-object v5, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->$ruleWeekId:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "1000"

    .line 120
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 114
    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/request/AttendanceRequestViewModel$getAttendance$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/hl/classtabletapp/app/network/ApiService;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
