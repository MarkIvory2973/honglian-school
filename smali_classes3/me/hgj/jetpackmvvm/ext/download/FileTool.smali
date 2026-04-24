.class public final Lme/hgj/jetpackmvvm/ext/download/FileTool;
.super Ljava/lang/Object;
.source "FileTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTool.kt\nme/hgj/jetpackmvvm/ext/download/FileTool\n*L\n1#1,206:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008JA\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0008J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008J9\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/FileTool;",
        "",
        "()V",
        "GB",
        "",
        "KB",
        "MB",
        "bytes2kb",
        "",
        "bytes",
        "",
        "createFile",
        "",
        "downLoadPath",
        "downToFile",
        "",
        "key",
        "savePath",
        "saveName",
        "currentLength",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "loadListener",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBasePath",
        "getFileLength",
        "getFilePath",
        "saveToFile",
        "filePath",
        "(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final GB:I = 0x40000000

.field public static final INSTANCE:Lme/hgj/jetpackmvvm/ext/download/FileTool;

.field private static final KB:I = 0x400

.field private static final MB:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/ext/download/FileTool;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/download/FileTool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bytes2kb(J)Ljava/lang/String;
    .locals 6

    .line 175
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    int-to-long v1, v1

    .line 177
    div-long v1, p1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x100000

    int-to-long v1, v1

    .line 180
    div-long v1, p1, v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    int-to-long v1, v1

    .line 183
    div-long v1, p1, v1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x42

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "downLoadPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final downToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/ResponseBody;",
            "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    instance-of v1, v0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;

    iget v2, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;

    invoke-direct {v1, v9, v0}, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;-><init>(Lme/hgj/jetpackmvvm/ext/download/FileTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 37
    iget v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    iget-wide v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v3, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lokhttp3/ResponseBody;

    iget-wide v10, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iget-object v8, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v3, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lokhttp3/ResponseBody;

    iget-wide v10, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iget-object v8, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move-object v3, v14

    move-wide/from16 v18, v10

    move-object v11, v12

    move-object v10, v13

    move-wide/from16 v13, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v3

    move-object v9, v6

    move-object/from16 v17, v7

    move-object v3, v14

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-wide/from16 v20, v10

    move-object/from16 v11, v19

    move-object v10, v13

    move-wide/from16 v13, v20

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v9, v11, v12}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 48
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$2;

    invoke-direct {v2, v8, v10, v11, v5}, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$2;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v9, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iput-object v15, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    iput v3, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v2, v8

    move-object v3, v9

    move-object v8, v12

    .line 51
    :goto_1
    :try_start_3
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v6

    move-object/from16 v17, v7

    move-object v12, v8

    move-object v8, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    move-object v3, v9

    move-object v9, v6

    goto :goto_2

    .line 55
    :cond_6
    :try_start_4
    iput-object v9, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iput-object v15, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    iput v2, v7, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    const/4 v9, 0x3

    move-object/from16 v4, p6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v8, v17

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->saveToFile(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_8

    return-object v9

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v8, p7

    move-object/from16 v1, v16

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object v9, v6

    move-object/from16 v17, v7

    move-object/from16 v3, p0

    move-object/from16 v8, p7

    .line 57
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v10, v0, v5}, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$3;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v17

    iput-object v3, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->J$0:J

    iput-object v15, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$5:Ljava/lang/Object;

    iput-object v1, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v1, v10

    .line 60
    :goto_3
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    .line 62
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getBasePath()Ljava/lang/String;
    .locals 3

    .line 197
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 198
    :goto_0
    invoke-static {}, Lme/hgj/jetpackmvvm/base/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getFileLength(JLokhttp3/ResponseBody;)J
    .locals 3

    const-string v0, "responseBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "savePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->createFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final saveToFile(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v6, p1

    move-object/from16 v0, p7

    instance-of v1, v0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;

    iget v2, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;-><init>(Lme/hgj/jetpackmvvm/ext/download/FileTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 72
    iget v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget v2, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->I$0:I

    iget-object v3, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$10:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/nio/MappedByteBuffer;

    iget-object v6, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/FileChannel;

    iget-object v7, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/io/RandomAccessFile;

    iget-object v14, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/io/InputStream;

    iget-object v15, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v12, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    move-object/from16 p3, v1

    move/from16 p2, v2

    iget-wide v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->J$0:J

    move-wide/from16 p4, v1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, p2

    move-object/from16 v16, p3

    move-object v8, v10

    move-object/from16 v18, v15

    move-object v10, v6

    move-object v15, v13

    move-object v6, v3

    move-object v13, v12

    move-wide/from16 v2, p4

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget v3, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->I$0:I

    iget-object v4, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$10:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/nio/MappedByteBuffer;

    iget-object v7, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/FileChannel;

    iget-object v11, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/io/RandomAccessFile;

    iget-object v12, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    iget-object v13, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-object v15, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    iget-wide v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->J$0:J

    move-wide/from16 p5, v1

    iget-object v1, v9, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    move-object/from16 v0, p4

    move/from16 v24, v3

    move-object v8, v5

    move-object/from16 v21, v10

    move-object/from16 p1, v15

    move-wide/from16 v2, p5

    move-object v10, v7

    move-object v7, v12

    move-object v15, v14

    move-object v12, v1

    move-object v14, v13

    move-object/from16 v1, p3

    move-object v13, v9

    move-object v9, v6

    move-object v6, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 80
    invoke-virtual/range {p0 .. p3}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->getFileLength(JLokhttp3/ResponseBody;)J

    move-result-wide v0

    .line 79
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 81
    invoke-virtual/range {p3 .. p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    .line 82
    new-instance v13, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    move-object/from16 v14, p4

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "rwd"

    invoke-direct {v13, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    .line 85
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 87
    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, v2, v6

    move-object v0, v15

    move-wide/from16 v2, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 90
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v4, v1

    move-object v5, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    const/4 v10, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v15, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v0, p3

    .line 94
    :goto_1
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p3, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 p4, v15

    const/4 v15, -0x1

    if-eq v8, v15, :cond_8

    .line 95
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v8}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-object v8, v3

    move-object/from16 v17, v4

    .line 96
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p6, v14

    int-to-long v14, v15

    add-long/2addr v3, v14

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v4, v14

    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v14, v14

    div-float/2addr v4, v14

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float v4, v4, v14

    float-to-int v4, v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v10, v4, :cond_7

    .line 100
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    sget-object v10, Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v10, v1, v14, v15}, Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;->putLong(Ljava/lang/String;J)V

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$3;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v24}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$3;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v12, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->J$0:J

    iput-object v0, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, p4

    iput-object v0, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$6:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, p3

    iput-object v1, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$7:Ljava/lang/Object;

    move-object/from16 p3, v2

    move-object/from16 v2, p2

    iput-object v2, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$9:Ljava/lang/Object;

    move-wide/from16 v20, v6

    move-object/from16 v6, v17

    iput-object v6, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$10:Ljava/lang/Object;

    iput-object v5, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$11:Ljava/lang/Object;

    iput v4, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->I$0:I

    iput-object v9, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$12:Ljava/lang/Object;

    iput-object v3, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$13:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v11, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    invoke-static {v10, v14, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, p1

    if-ne v10, v14, :cond_4

    return-object v14

    :cond_4
    move-object v7, v0

    move-object v10, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 p2, v15

    move-object/from16 v0, v18

    move-object/from16 p1, v19

    move-wide/from16 v2, v20

    move-object/from16 v15, p3

    move-object/from16 v21, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    .line 113
    :goto_2
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v4, v8

    if-nez v16, :cond_6

    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;

    const/16 v20, 0x0

    move-object v8, v15

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$4;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v12, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->J$0:J

    iput-object v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$4:Ljava/lang/Object;

    iput-object v14, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$7:Ljava/lang/Object;

    iput-object v10, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$8:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p4

    iput-object v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$9:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$10:Ljava/lang/Object;

    iput-object v6, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$11:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->I$0:I

    iput-object v1, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$12:Ljava/lang/Object;

    move/from16 v17, v0

    move-object/from16 v0, v23

    iput-object v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    invoke-static {v4, v5, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v21

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v4, p3

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v5

    move-object/from16 v5, p4

    move-object/from16 v25, v13

    move-object v13, v9

    move-object/from16 v9, v25

    .line 117
    :goto_3
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v13}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    move-wide/from16 v20, v2

    move-object v2, v11

    move-object/from16 v0, v16

    const/4 v3, 0x2

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v13, v25

    goto :goto_4

    :cond_6
    move-object/from16 v9, p1

    move-object/from16 v16, v0

    move-object v8, v15

    move-object/from16 v5, v21

    move/from16 v17, v24

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-wide/from16 v20, v2

    move-object v2, v8

    const/4 v3, 0x2

    move-object v8, v5

    move-object/from16 v5, p4

    move-object/from16 v25, v9

    move-object v9, v1

    move-object/from16 v1, v25

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v6

    move-object/from16 v6, v17

    const/4 v3, 0x2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move-object v7, v0

    move-object v4, v6

    move/from16 v17, v10

    move-object/from16 v0, v18

    move-object v10, v2

    move-object v6, v5

    move-object v5, v8

    move-object v8, v14

    move-object/from16 v2, p3

    move-object v14, v13

    move-object v13, v11

    move-object v11, v1

    move-object/from16 v1, v19

    :goto_4
    move-object v3, v5

    move-object v5, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object v8, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v10, v17

    move-object v15, v7

    move-wide/from16 v6, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    .line 122
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
