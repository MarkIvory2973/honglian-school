.class public final Lcom/hl/classtabletapp/app/event/AppViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "AppViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/event/AppViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "appAnimation",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "getAppAnimation",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "setAppAnimation",
        "(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V",
        "appColor",
        "getAppColor",
        "setAppColor",
        "appNetworkLiveData",
        "getAppNetworkLiveData",
        "setAppNetworkLiveData",
        "appTouchLiveData",
        "getAppTouchLiveData",
        "setAppTouchLiveData",
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
.field private appAnimation:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private appColor:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private appNetworkLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private appTouchLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    .line 20
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appColor:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appAnimation:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 26
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appNetworkLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    .line 28
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appTouchLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method


# virtual methods
.method public final getAppAnimation()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appAnimation:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getAppColor()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appColor:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appNetworkLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getAppTouchLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appTouchLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final setAppAnimation(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appAnimation:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setAppColor(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appColor:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setAppNetworkLiveData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appNetworkLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public final setAppTouchLiveData(Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/app/event/AppViewModel;->appTouchLiveData:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method
