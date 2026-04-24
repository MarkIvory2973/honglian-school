.class public final Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;
.super Ljava/lang/Object;
.source "HttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/download/http/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;",
        "",
        "()V",
        "failure",
        "Lcom/hl/classtabletapp/app/download/http/HttpResult;",
        "T",
        "exception",
        "",
        "progress",
        "currentLength",
        "",
        "length",
        "process",
        "",
        "success",
        "value",
        "(Ljava/lang/Object;)Lcom/hl/classtabletapp/app/download/http/HttpResult;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/http/HttpResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/hl/classtabletapp/app/download/http/HttpResult;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/download/http/HttpResultKt;->access$createFailure(Ljava/lang/Throwable;)Lcom/hl/classtabletapp/app/download/http/HttpResult$Failure;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/download/http/HttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final progress(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJF)",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/hl/classtabletapp/app/download/http/HttpResult;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/hl/classtabletapp/app/download/http/HttpResultKt;->access$createLoading(JJF)Lcom/hl/classtabletapp/app/download/http/HttpResult$Progress;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/download/http/HttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/hl/classtabletapp/app/download/http/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hl/classtabletapp/app/download/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/hl/classtabletapp/app/download/http/HttpResult;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/download/http/HttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
