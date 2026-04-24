.class public final Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;
.super Ljava/lang/Object;
.source "LogInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;,
        Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogInterceptor.kt\nme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "printLevel",
        "Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;",
        "(Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;)V",
        "mPrinter",
        "Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "parseContent",
        "",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "encoding",
        "clone",
        "Lokio/Buffer;",
        "printResult",
        "request",
        "Lokhttp3/Request;",
        "response",
        "logResponse",
        "",
        "Companion",
        "Level",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;


# instance fields
.field private final mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

.field private final printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;-><init>()V

    check-cast v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    iput-object v0, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->ALL:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    iput-object v0, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    return-void
.end method

.method public constructor <init>(Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;

    invoke-direct {p1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;-><init>()V

    check-cast p1, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    .line 19
    sget-object p1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->ALL:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    return-void
.end method

.method public static final isJson(Lokhttp3/MediaType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v0, p0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isJson(Lokhttp3/MediaType;)Z

    move-result p0

    return p0
.end method

.method public static final isXml(Lokhttp3/MediaType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v0, p0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isXml(Lokhttp3/MediaType;)Z

    move-result p0

    return p0
.end method

.method private final parseContent(Lokhttp3/ResponseBody;Ljava/lang/String;Lokio/Buffer;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    .line 138
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez p1, :cond_0

    .line 139
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    const-string p1, "gzip"

    const/4 v1, 0x1

    .line 144
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "clone.readByteArray()"

    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    .line 147
    invoke-virtual {p3}, Lokio/Buffer;->readByteArray()[B

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p3, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {p3, v0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->convertCharset(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 146
    invoke-virtual {p1, p2, p3}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForGzip([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "zlib"

    .line 150
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    sget-object p1, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    .line 153
    invoke-virtual {p3}, Lokio/Buffer;->readByteArray()[B

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p3, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {p3, v0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->convertCharset(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p1, p2, p3}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressToStringForZlib([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p3, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final printResult(Lokhttp3/Request;Lokhttp3/Response;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p3

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 110
    invoke-interface {p3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "Content-Encoding"

    .line 113
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p3}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object p3

    const-string v0, "buffer.clone()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->parseContent(Lokhttp3/ResponseBody;Ljava/lang/String;Lokio/Buffer;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "{\"error\": \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v4, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->ALL:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v4, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->NONE:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    if-eq v3, v4, :cond_0

    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v4, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->REQUEST:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "request"

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    .line 35
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    .line 34
    invoke-virtual {v3, v7}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isParseable(Lokhttp3/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    iget-object v7, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->parseParams(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;->printJsonRequest(Lokhttp3/Request;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_3
    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;->printFileRequest(Lokhttp3/Request;)V

    .line 44
    :cond_4
    :goto_2
    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v7, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->ALL:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    if-eq v3, v7, :cond_5

    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v7, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->NONE:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    if-eq v3, v7, :cond_6

    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printLevel:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    sget-object v7, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;->RESPONSE:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Level;

    if-ne v3, v7, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_3

    :cond_7
    move-wide v8, v6

    .line 48
    :goto_3
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v3, "chain.proceed(request)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 56
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/4 v10, 0x0

    .line 59
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 60
    sget-object v11, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    invoke-virtual {v11, v12}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isParseable(Lokhttp3/MediaType;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v5}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->printResult(Lokhttp3/Request;Lokhttp3/Response;Z)Ljava/lang/String;

    move-result-object v10

    :cond_9
    move-object/from16 v18, v10

    if-eqz v5, :cond_d

    .line 65
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v4

    if-nez v4, :cond_a

    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "originalResponse.headers().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "originalResponse.network\u2026st().headers().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 71
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v23

    .line 72
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v22

    .line 73
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "originalResponse.request().url().toString()"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "message"

    const-string v11, "segmentList"

    if-eqz v3, :cond_c

    .line 75
    sget-object v12, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isParseable(Lokhttp3/MediaType;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 76
    iget-object v12, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    .line 77
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v8

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 78
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v17

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    move-wide v12, v6

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 76
    invoke-interface/range {v11 .. v21}, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;->printJsonResponse(JZILjava/lang/String;Lokhttp3/MediaType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_c
    iget-object v3, v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->mPrinter:Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;

    .line 82
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v8

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    .line 83
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    .line 81
    invoke-interface/range {v19 .. v27}, Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;->printFileResponse(JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "Http Error: %s"

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_e
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
