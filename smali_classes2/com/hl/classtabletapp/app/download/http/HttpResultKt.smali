.class public final Lcom/hl/classtabletapp/app/download/http/HttpResultKt;
.super Ljava/lang/Object;
.source "HttpResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0092\u0001\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u0002H\u000c0\u00102!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\u000c0\u00102#\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "createFailure",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;",
        "exception",
        "",
        "createLoading",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;",
        "currentLength",
        "",
        "length",
        "process",
        "",
        "fold",
        "R",
        "T",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "onLoading",
        "loading",
        "onFailure",
        "(Lcom/hl/classtabletapp/app/download/http/HttpResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createFailure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResultKt;->createFailure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLoading(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/download/http/HttpResultKt;->createLoading(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;

    move-result-object p0

    return-object p0
.end method

.method private static final createFailure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;
    .locals 1

    .line 44
    new-instance v0, Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final createLoading(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;
    .locals 7

    .line 48
    new-instance v6, Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;-><init>(JJF)V

    return-object v6
.end method

.method public static final fold(Lcom/hl/classtabletapp/app/download/http/HttpResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.hl.classtabletapp.app.download.http.HttpResult.Progress"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
