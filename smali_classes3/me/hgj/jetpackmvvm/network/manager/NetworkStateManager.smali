.class public final Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;
.super Ljava/lang/Object;
.source "NetworkStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;",
        "",
        "()V",
        "mNetworkStateCallback",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Lme/hgj/jetpackmvvm/network/manager/NetState;",
        "getMNetworkStateCallback",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "Companion",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private final mNetworkStateCallback:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lme/hgj/jetpackmvvm/network/manager/NetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->Companion:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion$instance$2;->INSTANCE:Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;-><init>()V

    iput-object v0, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->mNetworkStateCallback:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getMNetworkStateCallback()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Lme/hgj/jetpackmvvm/network/manager/NetState;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateManager;->mNetworkStateCallback:Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method
