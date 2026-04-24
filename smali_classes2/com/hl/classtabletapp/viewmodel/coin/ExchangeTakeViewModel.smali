.class public final Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ExchangeTakeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "ctrPersonSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getCtrPersonSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setCtrPersonSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "isRefundBOF",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setRefundBOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
        "reasonSOF",
        "getReasonSOF",
        "setReasonSOF",
        "receiveAddrSOF",
        "getReceiveAddrSOF",
        "setReceiveAddrSOF",
        "stateSOF",
        "getStateSOF",
        "setStateSOF",
        "timeSOF",
        "getTimeSOF",
        "setTimeSOF",
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


# instance fields
.field private ctrPersonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private isRefundBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

.field private reasonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 14
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->ctrPersonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->reasonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 22
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->isRefundBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method


# virtual methods
.method public final getCtrPersonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->ctrPersonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getReasonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->reasonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getReceiveAddrSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final isRefundBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->isRefundBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final setCtrPersonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->ctrPersonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setReasonSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->reasonSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setReceiveAddrSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setRefundBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->isRefundBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method

.method public final setStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeTakeViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
