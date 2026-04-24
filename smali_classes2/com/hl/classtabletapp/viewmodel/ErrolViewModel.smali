.class public final Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ErrolViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "bgResIOF",
        "Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "getBgResIOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;",
        "setBgResIOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V",
        "ipSOF",
        "Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "getIpSOF",
        "()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;",
        "setIpSOF",
        "(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V",
        "macSOF",
        "getMacSOF",
        "setMacSOF",
        "versionSOF",
        "getVersionSOF",
        "setVersionSOF",
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
.field private bgResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

.field private ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

.field private versionSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 17
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/ColorUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ColorUtil;

    const-string v2, "server"

    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/util/ColorUtil;->errolBgRes(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->bgResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    .line 18
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 19
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    invoke-direct {v0, v1, v2, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->versionSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->versionSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    sget-object v1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    sget-object v2, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBgResIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->bgResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-object v0
.end method

.method public final getIpSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getMacSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final getVersionSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->versionSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-object v0
.end method

.method public final setBgResIOF(Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->bgResIOF:Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    return-void
.end method

.method public final setIpSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->ipSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setMacSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->macSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method

.method public final setVersionSOF(Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/ErrolViewModel;->versionSOF:Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    return-void
.end method
