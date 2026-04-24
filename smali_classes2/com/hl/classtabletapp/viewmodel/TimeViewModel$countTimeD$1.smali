.class final Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->countTimeD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.hl.classtabletapp.viewmodel.TimeViewModel$countTimeD$1"
    f = "TimeViewModel.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/viewmodel/TimeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;-><init>(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    .line 143
    iget v2, v1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    .line 145
    :goto_0
    iget-object v4, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v4}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$isActive$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 146
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 147
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v4}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v5

    const/16 v6, 0x3e8

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$setDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;I)V

    .line 151
    iget-object v4, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v4}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v7, 0x36ee80

    div-long/2addr v4, v7

    .line 152
    iget-object v7, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v7}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x3c

    int-to-long v9, v9

    mul-long v11, v4, v9

    mul-long v11, v11, v9

    int-to-long v13, v6

    mul-long v11, v11, v13

    sub-long/2addr v7, v11

    const v6, 0xea60

    move-wide v15, v4

    int-to-long v3, v6

    div-long/2addr v7, v3

    .line 153
    iget-object v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v11

    mul-long v9, v9, v7

    mul-long v9, v9, v13

    sub-long/2addr v3, v9

    div-long/2addr v3, v13

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v9, v15

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    const-wide/16 v13, 0xa

    cmp-long v15, v9, v13

    if-gez v15, :cond_3

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    cmp-long v9, v7, v13

    if-gez v9, :cond_4

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    cmp-long v7, v3, v13

    if-gez v7, :cond_5

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 166
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "countTimeD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "TimeViewModel"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getTimeLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->postValue(Ljava/lang/Object;)V

    .line 168
    iget-object v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 169
    iget-object v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$setSeconds$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;I)V

    .line 171
    iget-object v3, v2, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$countTimeD$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->stopCountTime()V

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 175
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
