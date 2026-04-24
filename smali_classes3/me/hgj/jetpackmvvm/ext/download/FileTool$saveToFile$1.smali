.class final Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/download/FileTool;->saveToFile(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@"
    }
    d2 = {
        "",
        "currentLength",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "",
        "filePath",
        "key",
        "Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;",
        "loadListener",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "saveToFile"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x67,
        0x72
    }
    m = "saveToFile"
    n = {
        "this",
        "currentLength",
        "responseBody",
        "filePath",
        "key",
        "loadListener",
        "fileLength",
        "inputStream",
        "accessFile",
        "channel",
        "mappedBuffer",
        "buffer",
        "len",
        "lastProgress",
        "currentSaveLength",
        "progress",
        "this",
        "currentLength",
        "responseBody",
        "filePath",
        "key",
        "loadListener",
        "fileLength",
        "inputStream",
        "accessFile",
        "channel",
        "mappedBuffer",
        "buffer",
        "len",
        "lastProgress",
        "currentSaveLength",
        "progress"
    }
    s = {
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "L$12",
        "L$13",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "L$12",
        "L$13"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/ext/download/FileTool;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->label:I

    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/download/FileTool$saveToFile$1;->this$0:Lme/hgj/jetpackmvvm/ext/download/FileTool;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lme/hgj/jetpackmvvm/ext/download/FileTool;->saveToFile(JLokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Lme/hgj/jetpackmvvm/ext/download/OnDownLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
