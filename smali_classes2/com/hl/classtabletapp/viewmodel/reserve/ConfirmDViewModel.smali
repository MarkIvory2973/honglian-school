.class public final Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ConfirmDViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "moneySOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getMoneySOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "nameSOF",
        "getNameSOF",
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
.field private final moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private final nameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


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

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->nameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getMoneySOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->moneySOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getNameSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ConfirmDViewModel;->nameSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method
