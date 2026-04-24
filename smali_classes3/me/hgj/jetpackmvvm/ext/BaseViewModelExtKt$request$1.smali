.class final Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModelExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModelExt.kt\nme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1\n*L\n1#1,279:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.hgj.jetpackmvvm.ext.BaseViewModelExtKt$request$1"
    f = "BaseViewModelExt.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$runCatching"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $isShowDialog:Z

.field final synthetic $loadingMessage:Ljava/lang/String;

.field final synthetic $resultState:Landroidx/lifecycle/MutableLiveData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$isShowDialog:Z

    iput-object p2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    iput-object p4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;

    iget-boolean v2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$isShowDialog:Z

    iget-object v3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    iget-object v5, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-boolean v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$isShowDialog:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lme/hgj/jetpackmvvm/state/ResultState;->Companion:Lme/hgj/jetpackmvvm/state/ResultState$Companion;

    iget-object v4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$loadingMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;->onAppLoading(Ljava/lang/String;)Lme/hgj/jetpackmvvm/state/ResultState;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_2
    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lme/hgj/jetpackmvvm/network/BaseResponse;

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lme/hgj/jetpackmvvm/network/BaseResponse;

    .line 106
    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v0}, Lme/hgj/jetpackmvvm/state/ResultStateKt;->paresResult(Landroidx/lifecycle/MutableLiveData;Lme/hgj/jetpackmvvm/network/BaseResponse;)V

    .line 107
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$1;->$resultState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultStateKt;->paresException(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V

    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
