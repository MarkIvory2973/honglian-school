.class public final Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "UserMsgViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "sizeSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getSizeSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setSizeSOF",
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
.field private sizeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 12
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const-string v1, "\u7559\u8a00\uff080\uff09"

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;->sizeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method


# virtual methods
.method public final getSizeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;->sizeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setSizeSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/UserMsgViewModel;->sizeSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
