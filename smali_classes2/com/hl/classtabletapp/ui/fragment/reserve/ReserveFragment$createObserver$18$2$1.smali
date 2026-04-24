.class final Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReserveFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hl.classtabletapp.ui.fragment.reserve.ReserveFragment$createObserver$18$2$1"
    f = "ReserveFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $decode:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $isActive:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$isActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$isActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 627
    iget v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 628
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$isActive:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 630
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->setCanRecognize(Z)V

    .line 631
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$getRecognizeViewModel(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;)Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hl/classtabletapp/viewmodel/RecognizeViewModel;->onReadCard(Z)V

    .line 632
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->isPayBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-static {v0, v3}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->access$setCanPay$p(Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;Z)V

    .line 634
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getRecordState()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getBalanceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u4f59\u989d\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getUserNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u59d3\u540d\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCardNumSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u5361\u53f7\uff1a"

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 638
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 641
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveViewModel;->getCountTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/reserve/ReserveFragment$createObserver$18$2$1;->$decode:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \u540e\u81ea\u52a8\u5173\u95ed~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 643
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 627
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
