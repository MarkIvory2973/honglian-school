.class public final Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ExchangeDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "coverImgSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getCoverImgSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setCoverImgSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "goodsNameSOF",
        "getGoodsNameSOF",
        "setGoodsNameSOF",
        "priceSOF",
        "getPriceSOF",
        "setPriceSOF",
        "stateBgIOF",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getStateBgIOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setStateBgIOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "stateColorIOF",
        "getStateColorIOF",
        "setStateColorIOF",
        "stateSOF",
        "getStateSOF",
        "setStateSOF",
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
.field private coverImgSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private goodsNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private stateBgIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private stateColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


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

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    invoke-direct {v0, v3, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateBgIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->goodsNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 22
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 24
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->coverImgSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getCoverImgSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->coverImgSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getGoodsNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->goodsNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getPriceSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getStateBgIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateBgIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getStateColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getStateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setCoverImgSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->coverImgSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setGoodsNameSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->goodsNameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setPriceSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->priceSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setStateBgIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateBgIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setStateColorIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateColorIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setStateSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/dialog/ExchangeDetailViewModel;->stateSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
