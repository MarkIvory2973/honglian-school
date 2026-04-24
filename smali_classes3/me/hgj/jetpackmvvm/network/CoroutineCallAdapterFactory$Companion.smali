.class public final Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "CoroutineCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;",
        "",
        "()V",
        "invoke",
        "Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;",
        "create",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    new-instance v0, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
