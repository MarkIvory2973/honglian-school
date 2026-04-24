.class final Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomViewExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->startCurrent(Landroidx/viewpager2/widget/ViewPager2;JJLkotlin/jvm/functions/Function1;)Landroidx/viewpager2/widget/ViewPager2;
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
    c = "com.hl.classtabletapp.app.ext.CustomViewExtKt$startCurrent$1"
    f = "CustomViewExt.kt"
    i = {}
    l = {
        0x1fd,
        0x1fe,
        0x206
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialDelay:J

.field final synthetic $interval:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$initialDelay:J

    iput-object p3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;

    iget-wide v1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$initialDelay:J

    iget-object v3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$interval:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;-><init>(JLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 507
    iget v1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 509
    iget-wide v5, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$initialDelay:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 510
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$action:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 511
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->access$setLastTickTime$p(J)V

    .line 513
    new-instance p1, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1$1;

    iget-wide v3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$interval:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 518
    new-instance v1, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1$2;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$startCurrent$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 522
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
