.class final Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KCHttpV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/download/http/KCHttpV2;->download(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCHttpV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCHttpV2.kt\ncom/hl/classtabletapp/app/download/http/KCHttpV2$download$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult;",
        "Ljava/io/File;",
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
    c = "com.hl.classtabletapp.app.download.http.KCHttpV2$download$5"
    f = "KCHttpV2.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x16,
        0x25,
        0x30,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "inputStream",
        "file",
        "outputStream",
        "buffer",
        "bufferedInputStream",
        "readLength",
        "contentLength",
        "currentLength",
        "bufferSize",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $outputFile:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$outputFile:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$outputFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v0, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget v0, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->I$1:I

    iget v6, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->I$0:I

    iget-wide v9, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->J$0:J

    iget-object v11, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/io/BufferedInputStream;

    iget-object v13, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$4:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileOutputStream;

    iget-object v15, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v3, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    move-wide/from16 v16, v9

    move-object v10, v14

    const/4 v14, 0x2

    move v9, v6

    move-object v6, v11

    move-object v11, v15

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    :try_start_3
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/HttpKit;->INSTANCE:Lcom/hl/classtabletapp/app/download/http/HttpKit;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/download/http/HttpKit;->getApiService()Lcom/hl/classtabletapp/app/download/http/ApiService;

    move-result-object v0

    iget-object v3, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$url:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->label:I

    invoke-interface {v0, v3, v9}, Lcom/hl/classtabletapp/app/download/http/ApiService;->downloadFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 20
    :cond_5
    :goto_0
    check-cast v0, Lokhttp3/ResponseBody;

    .line 23
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v9

    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->$outputFile:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v11, 0x10000

    new-array v12, v11, [B

    .line 30
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v8, v1

    move-object v11, v3

    move-object v3, v0

    const/high16 v0, 0x10000

    move-wide/from16 v20, v9

    move-object v10, v6

    move-object v6, v14

    const/4 v9, 0x0

    move-wide/from16 v14, v20

    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    .line 32
    :goto_1
    :try_start_4
    invoke-virtual {v12, v13, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    .line 33
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_7

    .line 35
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x0

    invoke-virtual {v10, v13, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v9

    .line 38
    sget-object v9, Lcom/hl/classtabletapp/app/download/http/HttpResult;->Companion:Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 p1, v8

    int-to-long v7, v5

    int-to-float v1, v5

    move-object/from16 v16, v10

    long-to-float v10, v14

    div-float/2addr v1, v10

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v0

    move-object v0, v11

    move-wide v10, v7

    move-object v7, v12

    move-object v8, v13

    move-wide v12, v14

    move-wide/from16 v18, v14

    move v14, v1

    :try_start_5
    invoke-virtual/range {v9 .. v14}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;->progress(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult;

    move-result-object v1

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/coroutines/Continuation;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v10, p1

    .line 37
    :try_start_6
    iput-object v4, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$6:Ljava/lang/Object;

    move-wide/from16 v11, v18

    iput-wide v11, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->J$0:J

    iput v5, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->I$0:I

    move/from16 v13, v16

    iput v13, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->I$1:I

    const/4 v14, 0x2

    iput v14, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->label:I

    invoke-interface {v4, v1, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v9, v17

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-wide/from16 v16, v11

    move-object v11, v0

    move-object v12, v7

    move v0, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v2

    move-object v2, v9

    move v9, v5

    :goto_2
    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_3
    move-object/from16 v9, v17

    goto :goto_4

    :cond_7
    move-object v9, v2

    move-object v2, v10

    move-object v0, v11

    move-object v7, v12

    move-object v10, v8

    .line 45
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 46
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 47
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    sget-object v1, Lcom/hl/classtabletapp/app/download/http/HttpResult;->Companion:Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;

    invoke-virtual {v1, v0}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/hl/classtabletapp/app/download/http/HttpResult;

    move-result-object v0

    move-object v8, v10

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$5:Ljava/lang/Object;

    iput-object v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$6:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->label:I

    invoke-interface {v4, v0, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v9, :cond_8

    return-object v9

    :catch_3
    move-exception v0

    :goto_4
    move-object v2, v9

    move-object v8, v10

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, v2

    move-object v10, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v8, p0

    .line 50
    :goto_5
    sget-object v1, Lcom/hl/classtabletapp/app/download/http/HttpResult;->Companion:Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->L$6:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lcom/hl/classtabletapp/app/download/http/KCHttpV2$download$5;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 52
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
