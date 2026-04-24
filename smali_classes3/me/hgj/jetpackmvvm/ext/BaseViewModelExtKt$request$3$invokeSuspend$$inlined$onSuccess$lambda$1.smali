.class final Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModelExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "t",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "me/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$2$1$1",
        "me/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$$special$$inlined$runCatching$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Lme/hgj/jetpackmvvm/network/BaseResponse;

.field final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lme/hgj/jetpackmvvm/network/BaseResponse;Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->$it$inlined:Lme/hgj/jetpackmvvm/network/BaseResponse;

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->this$0:Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;

    iput-object p4, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->$it$inlined:Lme/hgj/jetpackmvvm/network/BaseResponse;

    iget-object v2, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->this$0:Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;

    iget-object v3, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p3, v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lme/hgj/jetpackmvvm/network/BaseResponse;Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->create(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->p$0:Ljava/lang/Object;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3$invokeSuspend$$inlined$onSuccess$lambda$1;->this$0:Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;

    iget-object v0, v0, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt$request$3;->$success:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
