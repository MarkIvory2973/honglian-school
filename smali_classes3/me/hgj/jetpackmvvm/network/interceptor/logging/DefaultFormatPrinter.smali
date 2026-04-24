.class public final Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;
.super Ljava/lang/Object;
.source "DefaultFormatPrinter.kt"

# interfaces
.implements Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFormatPrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFormatPrinter.kt\nme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,395:1\n37#2,2:396\n37#2,2:398\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultFormatPrinter.kt\nme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter\n*L\n50#1,2:396\n140#1,2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016JH\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\\\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;",
        "Lme/hgj/jetpackmvvm/network/interceptor/logging/FormatPrinter;",
        "()V",
        "appendTag",
        "",
        "getTag",
        "isRequest",
        "",
        "printFileRequest",
        "",
        "request",
        "Lokhttp3/Request;",
        "printFileResponse",
        "chainMs",
        "",
        "isSuccessful",
        "code",
        "",
        "headers",
        "segments",
        "",
        "message",
        "responseUrl",
        "printJsonRequest",
        "bodyString",
        "printJsonResponse",
        "contentType",
        "Lokhttp3/MediaType;",
        "Companion",
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
.field private static final ARMS:[Ljava/lang/String;

.field private static final BODY_TAG:Ljava/lang/String; = "Body:"

.field private static final CENTER_LINE:Ljava/lang/String; = "\u251c "

.field private static final CORNER_BOTTOM:Ljava/lang/String; = "\u2514 "

.field private static final CORNER_UP:Ljava/lang/String; = "\u250c "

.field public static final Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

.field private static final DEFAULT_LINE:Ljava/lang/String; = "\u2502 "

.field private static final DOUBLE_SEPARATOR:Ljava/lang/String;

.field private static final END_LINE:Ljava/lang/String; = "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final HEADERS_TAG:Ljava/lang/String; = "Headers:"

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final METHOD_TAG:Ljava/lang/String; = "Method: @"

.field private static final N:Ljava/lang/String; = "\n"

.field private static final OMITTED_REQUEST:[Ljava/lang/String;

.field private static final OMITTED_RESPONSE:[Ljava/lang/String;

.field private static final RECEIVED_TAG:Ljava/lang/String; = "Received in: "

.field private static final REQUEST_UP_LINE:Ljava/lang/String; = "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final RESPONSE_UP_LINE:Ljava/lang/String; = "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final STATUS_CODE_TAG:Ljava/lang/String; = "Status Code: "

.field private static final T:Ljava/lang/String; = "\t"

.field private static final TAG:Ljava/lang/String; = "HttpLog"

.field private static final URL_TAG:Ljava/lang/String; = "URL: "

.field private static final last:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appendTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    const-string v0, "line.separator"

    .line 204
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->LINE_SEPARATOR:Ljava/lang/String;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->DOUBLE_SEPARATOR:Ljava/lang/String;

    const-string v1, "Omitted response body"

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 207
    sput-object v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->OMITTED_RESPONSE:[Ljava/lang/String;

    const-string v1, "Omitted request body"

    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 211
    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->OMITTED_REQUEST:[Ljava/lang/String;

    const-string v0, "-M-"

    const-string v1, "-S-"

    const-string v2, "-A-"

    const-string v3, "-R-"

    .line 234
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->ARMS:[Ljava/lang/String;

    .line 235
    new-instance v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion$last$1;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion$last$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->last:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getARMS$cp()[Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->ARMS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDOUBLE_SEPARATOR$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->DOUBLE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLINE_SEPARATOR$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLast$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->last:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final getTag(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpLog-Request-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpLog-Response-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public printFileRequest(Lokhttp3/Request;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$md5(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->getTag(Z)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v4, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v5, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v4, v3, v5}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v3, v2, v4}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 72
    invoke-static {v0, p1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$getRequest(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v0, v3, p1, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 77
    sget-object p1, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->OMITTED_REQUEST:[Ljava/lang/String;

    .line 75
    invoke-static {v0, v3, p1, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 80
    sget-object p1, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v0, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1, v3, v0}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printFileResponse(JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    const-string v2, "headers"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segments"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v2, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "URL: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$md5(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 167
    invoke-direct {p0, v3}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->getTag(Z)Ljava/lang/String;

    move-result-object v11

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 170
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v3, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v5, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v3, v11, v5}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 173
    invoke-static {v2, v11, v1, v12}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v3, v2

    move-wide v5, p1

    move/from16 v7, p4

    move/from16 v8, p3

    .line 176
    invoke-static/range {v3 .. v10}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$getResponse(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v2, v11, v1, v12}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 188
    sget-object v1, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->OMITTED_RESPONSE:[Ljava/lang/String;

    .line 186
    invoke-static {v2, v11, v1, v12}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 191
    sget-object v1, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v2, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v1, v11, v2}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printJsonRequest(Lokhttp3/Request;Ljava/lang/String;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$md5(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Body:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->getTag(Z)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v5, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v6, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v5, v4, v6}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v4, v2, v5}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 45
    invoke-static {v0, p1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$getRequest(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Lokhttp3/Request;)[Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v0, v4, p1, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 50
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v1, [Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    aput-object v3, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v5, [Ljava/lang/String;

    .line 397
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    .line 48
    invoke-static {v0, v4, p1, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 53
    sget-object p1, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string p2, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p1, v4, p2}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printJsonResponse(JZILjava/lang/String;Lokhttp3/MediaType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    const-string v4, "headers"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "segments"

    move-object/from16 v11, p8

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    move-object/from16 v12, p9

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "responseUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v4, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "URL: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$md5(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->appendTag:Ljava/lang/String;

    .line 111
    sget-object v5, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v5, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isJson(Lokhttp3/MediaType;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lme/hgj/jetpackmvvm/util/CharacterHandler;->Companion:Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion;->jsonFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_1
    sget-object v5, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor;->Companion:Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;

    invoke-virtual {v5, v1}, Lme/hgj/jetpackmvvm/network/interceptor/logging/LogInterceptor$Companion;->isXml(Lokhttp3/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-object v1, Lme/hgj/jetpackmvvm/util/CharacterHandler;->Companion:Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion;

    invoke-virtual {v1, v2}, Lme/hgj/jetpackmvvm/util/CharacterHandler$Companion;->xmlFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Body:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;->getTag(Z)Ljava/lang/String;

    move-result-object v14

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    .line 122
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v5, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v7, "   \u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v5, v14, v7}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 125
    invoke-static {v4, v14, v3, v15}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v5, v4

    move-object/from16 v6, p5

    move-wide/from16 v7, p1

    move/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 128
    invoke-static/range {v5 .. v12}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$getResponse(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;JIZLjava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v4, v14, v3, v15}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    new-array v3, v15, [Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aput-object v13, v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 399
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    .line 138
    invoke-static {v4, v14, v1, v15}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;->access$logLines(Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 143
    sget-object v1, Lme/hgj/jetpackmvvm/util/LogUtils;->INSTANCE:Lme/hgj/jetpackmvvm/util/LogUtils;

    const-string v2, "   \u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v1, v14, v2}, Lme/hgj/jetpackmvvm/util/LogUtils;->debugInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 399
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
