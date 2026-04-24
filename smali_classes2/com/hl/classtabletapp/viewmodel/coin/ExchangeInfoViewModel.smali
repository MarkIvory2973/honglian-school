.class public final Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ExchangeInfoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "paySOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getPaySOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setPaySOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "priceSOF",
        "getPriceSOF",
        "setPriceSOF",
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
.field private paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 17
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 19
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 21
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getPaySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getReceiveAddrSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setPaySOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->paySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setReceiveAddrSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->receiveAddrSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setTimeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/coin/ExchangeInfoViewModel;->timeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
