.class public final Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;
.super Ljava/lang/Object;
.source "DownLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownLoadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownLoadManager.kt\nme/hgj/jetpackmvvm/ext/download/DownLoadManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,193:1\n181#2,2:194\n181#2,2:196\n*E\n*S KotlinDebug\n*F\n+ 1 DownLoadManager.kt\nme/hgj/jetpackmvvm/ext/download/DownLoadManager\n*L\n82#1,2:194\n91#1,2:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJI\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJC\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;",
        "",
        "()V",
        "retrofitBuilder",
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "getRetrofitBuilder",
        "()Lretrofit2/Retrofit;",
        "retrofitBuilder$delegate",
        "Lkotlin/Lazy;",
        "cancel",
        "",
        "key",
        "",
        "doDownLoad",
        "tag",
        "url",
        "savePath",
        "saveName",
        "reDownload",
        "",
        "loadListener",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDownLoadCancelAll",
        "doDownLoadPauseAll",
        "downLoad",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pause",
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
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

.field private static final retrofitBuilder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    .line 20
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$retrofitBuilder$2;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$retrofitBuilder$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->retrofitBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic downLoad$default(Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 45
    invoke-virtual/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->downLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getRetrofitBuilder()Lretrofit2/Retrofit;
    .locals 1

    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->retrofitBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->getPathFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    :cond_0
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic doDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    const-string v9, "bytes="

    instance-of v10, v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;

    iget v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    const/high16 v12, -0x80000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget v0, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    sub-int/2addr v0, v12

    iput v0, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;

    invoke-direct {v10, v1, v0}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;-><init>(Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 106
    iget v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    packed-switch v11, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-wide v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lokhttp3/ResponseBody;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-wide v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iget-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v9, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lokhttp3/ResponseBody;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lretrofit2/Response;

    iget-wide v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iget-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v9, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v2

    move-object v3, v15

    move-object v15, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v15

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v24, v13

    move-object v13, v10

    move-wide v10, v2

    move-object/from16 v3, v23

    goto/16 :goto_1

    :pswitch_3
    iget-wide v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iget-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v9, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v13

    move-object/from16 v23, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-wide/from16 v26, v2

    move-object v2, v14

    move-wide/from16 v13, v26

    move-object/from16 v3, v25

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v15

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v11

    move-object/from16 v24, v13

    move-object v13, v10

    move-wide v10, v2

    move-object/from16 v3, v24

    move-object v2, v14

    move-object/from16 v14, v23

    goto/16 :goto_d

    :pswitch_4
    iget-wide v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iget-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v17, v2

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v2

    move-object v0, v9

    move-object v2, v14

    move-object v14, v15

    move-object v15, v10

    move-wide/from16 v9, v17

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v11

    move-object v3, v13

    move-object v1, v15

    move-object v13, v10

    move-wide/from16 v10, v17

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v14

    move-object v14, v2

    :goto_1
    move-object/from16 v2, v24

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    iget-boolean v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->getScopeFromKey(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 117
    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u7ecf\u5728\u961f\u5217\u4e2d"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz v11, :cond_2

    .line 120
    invoke-static {v11}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "key "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u5df2\u7ecf\u5728\u961f\u5217\u4e2d \u4f46\u662f\u5df2\u7ecf\u4e0d\u518d\u6d3b\u8dc3 remove"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v13}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->removeExitSp(Ljava/lang/String;)V

    .line 125
    :cond_2
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$2;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v2, v12}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$2;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v1, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    .line 129
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v12, "Looper.getMainLooper()"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$3;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v2, v12}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$3;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v1, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v11, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    .line 136
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 139
    :cond_7
    new-instance v12, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_8

    move-object v0, v9

    move-object/from16 v20, v10

    move-wide v9, v13

    goto :goto_5

    .line 143
    :cond_8
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;

    invoke-virtual {v0, v2, v13, v14}, Lme/hgj/jetpackmvvm/ext/download/ShareDownLoadUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-object v0, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v18

    .line 145
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_9

    cmp-long v18, v9, v13

    if-nez v18, :cond_9

    if-nez v6, :cond_9

    .line 147
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v7, v2, v0, v3, v4}, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;->onDownLoadSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 150
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "startDownLoad current "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    :try_start_4
    sget-object v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v13, v2, v8}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->add(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 155
    sget-object v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v13, v2, v7}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->add(Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;)V

    .line 158
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$4;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v2, v15}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$4;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-object/from16 v15, v20

    :try_start_5
    iput-object v1, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v6, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v11, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    iput-object v12, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    iput-wide v9, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    const/4 v1, 0x3

    iput v1, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    invoke-static {v13, v14, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object/from16 v14, v18

    if-ne v1, v14, :cond_a

    return-object v14

    :cond_a
    move-object/from16 v1, p0

    move-object v13, v3

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v11

    move-object v11, v5

    move-object/from16 v5, v24

    move-object/from16 v25, v8

    move v8, v6

    move-object/from16 v6, v25

    .line 161
    :goto_6
    :try_start_6
    invoke-direct {v1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->getRetrofitBuilder()Lretrofit2/Retrofit;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v18, v14

    :try_start_7
    const-class v14, Lme/hgj/jetpackmvvm/ext/download/DownLoadService;

    invoke-virtual {v3, v14}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/hgj/jetpackmvvm/ext/download/DownLoadService;

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v13, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v5, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    iput-object v4, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    iput-wide v9, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    invoke-interface {v3, v0, v13, v15}, Lme/hgj/jetpackmvvm/ext/download/DownLoadService;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v23, v12

    move-object v12, v1

    move-object v1, v13

    move-wide v13, v9

    move-object v9, v11

    move-object v10, v5

    move-object v5, v4

    move-object/from16 v4, v23

    .line 161
    :goto_7
    :try_start_8
    check-cast v0, Lretrofit2/Response;

    .line 163
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/ResponseBody;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v11, :cond_d

    move-object/from16 v18, v3

    :try_start_9
    const-string v3, "responseBody is null"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 p1, v11

    move-wide/from16 v16, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 165
    :try_start_a
    invoke-static {v3, v13, v11, v13}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$5;

    invoke-direct {v11, v7, v2, v13}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$5;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v12, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v10, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide/from16 v13, v16

    :try_start_b
    iput-wide v13, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iput-object v0, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    invoke-static {v3, v11, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v11, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v23, v12

    move-object v12, v1

    move-wide/from16 v24, v13

    move-object v13, v2

    move-object/from16 v14, v23

    move-wide/from16 v1, v24

    .line 172
    :goto_8
    :try_start_c
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v13}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v10, v1

    move-object v1, v3

    move-object/from16 v3, v23

    move-object v2, v13

    move-object v13, v15

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-wide/from16 v13, v16

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v3, v18

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v10

    move-wide v10, v13

    move-object v13, v15

    move-object/from16 v14, v23

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    goto/16 :goto_d

    .line 175
    :cond_d
    :try_start_d
    sget-object v16, Lme/hgj/jetpackmvvm/ext/download/FileTool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    .line 181
    iput-object v12, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v10, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    iput-wide v13, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iput-object v0, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    iput-object v11, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v15, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object v12, v2

    move-wide/from16 v21, v13

    const/4 v14, 0x0

    move-object v13, v4

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v14, v9

    move-object v1, v3

    move-object v3, v15

    move-wide/from16 v15, v21

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    .line 175
    :try_start_e
    invoke-virtual/range {v11 .. v19}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->downToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v0, v1, :cond_f

    return-object v1

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move-object v3, v15

    :goto_a
    move-object v12, v0

    move-object v13, v3

    move-object v0, v10

    move-object/from16 v14, v20

    move-wide/from16 v10, v21

    move-object/from16 v3, p1

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v1, v18

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v3, v15

    move-object/from16 v23, v14

    move-object v14, v1

    move-object/from16 v1, v23

    :goto_b
    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v13

    move-object v13, v3

    move-object/from16 v3, v24

    move-wide/from16 v25, v9

    move-object v9, v11

    move-wide/from16 v10, v25

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v13, v15

    move-object/from16 v1, v18

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v13, v20

    :goto_c
    move-object/from16 v14, p0

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v11

    move-wide v10, v9

    move-object v9, v5

    move-object/from16 v5, v23

    move-object/from16 v24, v8

    move v8, v6

    move-object/from16 v6, v24

    .line 184
    :goto_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v18, v1

    new-instance v1, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$6;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    invoke-direct {v1, v7, v2, v12, v15}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$6;-><init>(Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v14, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->Z$0:Z

    iput-object v7, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$8:Ljava/lang/Object;

    iput-wide v10, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->J$0:J

    iput-object v12, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$doDownLoad$1;->label:I

    move-object/from16 v15, p1

    invoke-static {v15, v1, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_e

    return-object v1

    .line 187
    :cond_e
    :goto_e
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->remove(Ljava/lang/String;)V

    .line 189
    :cond_f
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final doDownLoadCancelAll()V
    .locals 3

    .line 82
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->getListenerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    sget-object v2, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final doDownLoadPauseAll()V
    .locals 3

    .line 91
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->getListenerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    sget-object v2, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager;->pause(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final downLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$downLoad$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/download/DownLoadManager$downLoad$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final pause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->getListenerFromKey(Ljava/lang/String;)Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;->onDownLoadPause(Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object v0, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/ext/download/DownLoadPool;->pause(Ljava/lang/String;)V

    return-void
.end method
