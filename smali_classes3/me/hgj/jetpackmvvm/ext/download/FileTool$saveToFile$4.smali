.class final Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/download/FileTool;->saveToFile(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "me.hgj.jetpackmvvm.ext.download.FileTool$saveToFile$4"
    f = "FileTool.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileLength:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadListener:Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$loadListener:Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iput-object p2, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$key:Ljava/lang/String;

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$filePath:Ljava/lang/String;

    iput-object p4, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$fileLength:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;

    iget-object v2, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$loadListener:Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v3, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$key:Ljava/lang/String;

    iget-object v4, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$filePath:Ljava/lang/String;

    iget-object v5, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$fileLength:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v0, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$loadListener:Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$key:Ljava/lang/String;

    iget-object v1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$filePath:Ljava/lang/String;

    iget-object v2, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;->$fileLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1, v0, v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;->onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
