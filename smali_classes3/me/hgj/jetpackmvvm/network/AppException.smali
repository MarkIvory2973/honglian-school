.class public final Lme/hgj/jetpackmvvm/network/AppException;
.super Ljava/lang/Exception;
.source "AppException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00060\u0001j\u0002`\u0002B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errCode",
        "",
        "error",
        "",
        "errorLog",
        "throwable",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lme/hgj/jetpackmvvm/network/Error;",
        "e",
        "(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V",
        "getErrCode",
        "()I",
        "setErrCode",
        "(I)V",
        "getErrorLog",
        "()Ljava/lang/String;",
        "setErrorLog",
        "(Ljava/lang/String;)V",
        "errorMsg",
        "getErrorMsg",
        "setErrorMsg",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "setThrowable",
        "(Ljava/lang/Throwable;)V",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private errCode:I

.field private errorLog:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16
    :goto_0
    iput-object p2, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorMsg:Ljava/lang/String;

    .line 17
    iput p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errCode:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 18
    :goto_1
    iput-object p3, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorLog:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lme/hgj/jetpackmvvm/network/AppException;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    move-object p5, p4

    check-cast p5, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/Error;->getKey()I

    move-result v0

    iput v0, p0, Lme/hgj/jetpackmvvm/network/AppException;->errCode:I

    .line 24
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/Error;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorMsg:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorLog:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lme/hgj/jetpackmvvm/network/AppException;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getErrCode()I
    .locals 1

    .line 11
    iget v0, p0, Lme/hgj/jetpackmvvm/network/AppException;->errCode:I

    return v0
.end method

.method public final getErrorLog()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 13
    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/AppException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 11
    iput p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errCode:I

    return-void
.end method

.method public final setErrorLog(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorLog:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lme/hgj/jetpackmvvm/network/AppException;->throwable:Ljava/lang/Throwable;

    return-void
.end method
