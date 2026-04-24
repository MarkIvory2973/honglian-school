.class public final Lme/hgj/jetpackmvvm/state/ResultState$Error;
.super Lme/hgj/jetpackmvvm/state/ResultState;
.source "ResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/state/ResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/state/ResultState$Error;",
        "Lme/hgj/jetpackmvvm/state/ResultState;",
        "",
        "error",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "(Lme/hgj/jetpackmvvm/network/AppException;)V",
        "getError",
        "()Lme/hgj/jetpackmvvm/network/AppException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final error:Lme/hgj/jetpackmvvm/network/AppException;


# direct methods
.method public constructor <init>(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/state/ResultState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    return-void
.end method

.method public static synthetic copy$default(Lme/hgj/jetpackmvvm/state/ResultState$Error;Lme/hgj/jetpackmvvm/network/AppException;ILjava/lang/Object;)Lme/hgj/jetpackmvvm/state/ResultState$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    :cond_0
    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Error;->copy(Lme/hgj/jetpackmvvm/network/AppException;)Lme/hgj/jetpackmvvm/state/ResultState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lme/hgj/jetpackmvvm/network/AppException;
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    return-object v0
.end method

.method public final copy(Lme/hgj/jetpackmvvm/network/AppException;)Lme/hgj/jetpackmvvm/state/ResultState$Error;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/hgj/jetpackmvvm/state/ResultState$Error;

    invoke-direct {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Error;-><init>(Lme/hgj/jetpackmvvm/network/AppException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/hgj/jetpackmvvm/state/ResultState$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lme/hgj/jetpackmvvm/state/ResultState$Error;

    iget-object v0, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    iget-object p1, p1, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Lme/hgj/jetpackmvvm/network/AppException;
    .locals 1

    .line 21
    iget-object v0, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/hgj/jetpackmvvm/state/ResultState$Error;->error:Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
