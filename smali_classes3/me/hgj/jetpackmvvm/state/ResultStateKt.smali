.class public final Lme/hgj/jetpackmvvm/state/ResultStateKt;
.super Ljava/lang/Object;
.source "ResultState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a)\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u001a*\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "paresException",
        "",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lme/hgj/jetpackmvvm/state/ResultState;",
        "e",
        "",
        "paresResult",
        "result",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V",
        "Lme/hgj/jetpackmvvm/network/BaseResponse;",
        "JetpackMvvm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final paresException(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$paresException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lme/hgj/jetpackmvvm/state/ResultState;->Companion:Lme/hgj/jetpackmvvm/state/ResultState$Companion;

    sget-object v1, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->INSTANCE:Lme/hgj/jetpackmvvm/network/ExceptionHandle;

    invoke-virtual {v1, p1}, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lme/hgj/jetpackmvvm/network/AppException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;->onAppError(Lme/hgj/jetpackmvvm/network/AppException;)Lme/hgj/jetpackmvvm/state/ResultState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final paresResult(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$paresResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lme/hgj/jetpackmvvm/state/ResultState;->Companion:Lme/hgj/jetpackmvvm/state/ResultState$Companion;

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;->onAppSuccess(Ljava/lang/Object;)Lme/hgj/jetpackmvvm/state/ResultState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final paresResult(Landroidx/lifecycle/MutableLiveData;Lme/hgj/jetpackmvvm/network/BaseResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lme/hgj/jetpackmvvm/state/ResultState<",
            "TT;>;>;",
            "Lme/hgj/jetpackmvvm/network/BaseResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$paresResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/BaseResponse;->isSucces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lme/hgj/jetpackmvvm/state/ResultState;->Companion:Lme/hgj/jetpackmvvm/state/ResultState$Companion;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/BaseResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;->onAppSuccess(Ljava/lang/Object;)Lme/hgj/jetpackmvvm/state/ResultState;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lme/hgj/jetpackmvvm/state/ResultState;->Companion:Lme/hgj/jetpackmvvm/state/ResultState$Companion;

    new-instance v8, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/BaseResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/BaseResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lme/hgj/jetpackmvvm/state/ResultState$Companion;->onAppError(Lme/hgj/jetpackmvvm/network/AppException;)Lme/hgj/jetpackmvvm/state/ResultState;

    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
