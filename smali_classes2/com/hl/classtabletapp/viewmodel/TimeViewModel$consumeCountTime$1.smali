.class final Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->consumeCountTime()V
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
    c = "com.hl.classtabletapp.viewmodel.TimeViewModel$consumeCountTime$1"
    f = "TimeViewModel.kt"
    i = {}
    l = {
        0xe2
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
            "Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

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

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;-><init>(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 225
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$isActive$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 227
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->getTimeLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v1

    iget-object v3, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->postValue(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$setDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;I)V

    .line 229
    iget-object v1, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-static {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->access$getDuration$p(Lcom/hl/classtabletapp/viewmodel/TimeViewModel;)I

    move-result v1

    if-gez v1, :cond_2

    .line 231
    iget-object v1, p1, Lcom/hl/classtabletapp/viewmodel/TimeViewModel$consumeCountTime$1;->this$0:Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->stopCountTime()V

    goto :goto_0

    .line 234
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
