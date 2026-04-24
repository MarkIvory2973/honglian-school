.class final Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModelExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nBaseViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModelExt.kt\nme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3\n*L\n1#1,279:1\n*E\n"
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
    c = "me.hgj.jetpackmvvm.ext.BaseViewModelExtKt$request$3"
    f = "BaseViewModelExt.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa5,
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$runCatching",
        "$this$launch",
        "it",
        "$this$runCatching"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $error:Lkotlin/jvm/functions/Function1;

.field final synthetic $isShowDialog:Z

.field final synthetic $loadingMessage:Ljava/lang/String;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    iput-boolean p2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$isShowDialog:Z

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    iput-object p4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$success:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$error:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;

    iget-object v2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    iget-boolean v3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$isShowDialog:Z

    iget-object v4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    iget-object v5, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$error:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;-><init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lme/hgj/jetpackmvvm/network/BaseResponse;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    iget-boolean p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$isShowDialog:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object p1

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getShowDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object p1

    iget-object v6, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$loadingMessage:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    :cond_3
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$block:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lme/hgj/jetpackmvvm/network/BaseResponse;

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Lme/hgj/jetpackmvvm/network/BaseResponse;

    .line 168
    iget-object v7, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v7

    invoke-virtual {v7}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getDismissDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    new-instance v7, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;

    invoke-direct {v7, v5, v6, p0, v1}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lme/hgj/jetpackmvvm/network/BaseResponse;Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iput-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->label:I

    invoke-static {v6, v7, p0}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->executeResponse(Lme/hgj/jetpackmvvm/network/BaseResponse;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 173
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v5, v4, v5}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$error:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->INSTANCE:Lme/hgj/jetpackmvvm/network/ExceptionHandle;

    invoke-virtual {v3, p1}, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lme/hgj/jetpackmvvm/network/AppException;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    .line 181
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 183
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$this_request:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->getDismissDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5, v4, v5}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$error:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->INSTANCE:Lme/hgj/jetpackmvvm/network/ExceptionHandle;

    invoke-virtual {v1, p1}, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lme/hgj/jetpackmvvm/network/AppException;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
