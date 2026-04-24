.class public final Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;
.super Ljava/lang/Object;
.source "KtxAppLifeObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0003J\u0008\u0010\n\u001a\u00020\tH\u0003R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "isForeground",
        "Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;",
        "()Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;",
        "setForeground",
        "(Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;)V",
        "onBackground",
        "",
        "onForeground",
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
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;

.field private static isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->INSTANCE:Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;

    .line 15
    new-instance v0, Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 26
    sget-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 20
    sget-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isForeground()Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;
    .locals 1

    .line 15
    sget-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    return-object v0
.end method

.method public final setForeground(Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->isForeground:Lme/hgj/jetpackmvvm/callback/livedata/BooleanLiveData;

    return-void
.end method
