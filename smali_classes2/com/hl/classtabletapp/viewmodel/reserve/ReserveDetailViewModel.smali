.class public final Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ReserveDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "cancelSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getCancelSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setCancelSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "isShopBOF",
        "Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;",
        "setShopBOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V",
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
.field private cancelSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private isShopBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;-><init>(Z)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->isShopBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "\u53d6\u6d88"

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->cancelSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getCancelSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->cancelSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final isShopBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->isShopBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-object v0
.end method

.method public final setCancelSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->cancelSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setShopBOF(Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/reserve/ReserveDetailViewModel;->isShopBOF:Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    return-void
.end method
