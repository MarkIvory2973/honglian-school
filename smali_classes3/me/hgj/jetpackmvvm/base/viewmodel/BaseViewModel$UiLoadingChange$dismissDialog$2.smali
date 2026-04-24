.class final Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;-><init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;->INSTANCE:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;->invoke()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    return-object v0
.end method
