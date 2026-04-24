.class public final Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "MailBoxViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "sizeIOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getSizeIOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setSizeIOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
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
.field private sizeIOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 14
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "\u6211\u7684\u53cd\u9988\uff080\uff09"

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;->sizeIOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getSizeIOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;->sizeIOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setSizeIOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/MailBoxViewModel;->sizeIOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
