.class final Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/download/FileTool;->downToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@"
    }
    d2 = {
        "",
        "key",
        "savePath",
        "saveName",
        "",
        "currentLength",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "loadListener",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "downToFile"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.hgj.jetpackmvvm.ext.download.FileTool"
    f = "FileTool.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x30,
        0x37,
        0x39
    }
    m = "downToFile"
    n = {
        "this",
        "key",
        "savePath",
        "saveName",
        "currentLength",
        "responseBody",
        "loadListener",
        "filePath",
        "this",
        "key",
        "savePath",
        "saveName",
        "currentLength",
        "responseBody",
        "loadListener",
        "filePath",
        "this",
        "key",
        "savePath",
        "saveName",
        "currentLength",
        "responseBody",
        "loadListener",
        "filePath",
        "throwable"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/ext/download/FileTool;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->label:I

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$downToFile$1;->this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->downToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
