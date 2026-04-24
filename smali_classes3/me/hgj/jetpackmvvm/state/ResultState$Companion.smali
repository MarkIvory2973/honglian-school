.class public final Lme/hgj/jetpackmvvm/state/ResultState$Companion;
.super Ljava/lang/Object;
.source "ResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/state/ResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\t\u001a\u00020\nJ\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/state/ResultState$Companion;",
        "",
        "()V",
        "onAppError",
        "Lme/hgj/jetpackmvvm/state/ResultState;",
        "T",
        "error",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "onAppLoading",
        "loadingMessage",
        "",
        "onAppSuccess",
        "data",
        "(Ljava/lang/Object;)Lme/hgj/jetpackmvvm/state/ResultState;",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppError(Lme/hgj/jetpackmvvm/network/AppException;)Lme/hgj/jetpackmvvm/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/hgj/jetpackmvvm/network/AppException;",
            ")",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/state/ResultState$Error;

    invoke-direct {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Error;-><init>(Lme/hgj/jetpackmvvm/network/AppException;)V

    check-cast v0, Lme/hgj/jetpackmvvm/state/ResultState;

    return-object v0
.end method

.method public final onAppLoading(Ljava/lang/String;)Lme/hgj/jetpackmvvm/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/state/ResultState$Loading;

    invoke-direct {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Loading;-><init>(Ljava/lang/String;)V

    check-cast v0, Lme/hgj/jetpackmvvm/state/ResultState;

    return-object v0
.end method

.method public final onAppSuccess(Ljava/lang/Object;)Lme/hgj/jetpackmvvm/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lme/hgj/jetpackmvvm/state/ResultState$Success;

    invoke-direct {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lme/hgj/jetpackmvvm/state/ResultState;

    return-object v0
.end method
