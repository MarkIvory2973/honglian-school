.class final Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->bindImageAnalysis(Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
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
    c = "com.hl.classtabletapp.viewmodel.CameraViewModel$bindImageAnalysis$1$1$1$1"
    f = "CameraViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field final synthetic $mirrorI420:[B

.field final synthetic $nv21Bytes:[B

.field final synthetic $rgbBytes:[B

.field label:I

.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;


# direct methods
.method constructor <init>([B[B[BLandroidx/camera/core/ImageProxy;Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/hl/classtabletapp/viewmodel/CameraViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$nv21Bytes:[B

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$mirrorI420:[B

    iput-object p3, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$rgbBytes:[B

    iput-object p4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

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

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$nv21Bytes:[B

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$mirrorI420:[B

    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$rgbBytes:[B

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    iget-object v5, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;-><init>([B[B[BLandroidx/camera/core/ImageProxy;Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->label:I

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

    .line 110
    new-instance p1, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;

    .line 111
    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$nv21Bytes:[B

    .line 112
    iget-object v5, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$mirrorI420:[B

    .line 113
    iget-object v6, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$rgbBytes:[B

    .line 114
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v7

    .line 115
    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v8

    move-object v3, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;-><init>([B[B[BII)V

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1$1;

    iget-object v4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1$1;-><init>(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/hl/classtabletapp/app/data/model/bean/PictureEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$bindImageAnalysis$1$1$1$1;->this$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->access$setLastUpdateTime$p(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;J)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
