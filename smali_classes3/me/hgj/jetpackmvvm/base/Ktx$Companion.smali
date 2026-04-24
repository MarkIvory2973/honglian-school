.class public final Lme/hgj/jetpackmvvm/base/Ktx$Companion;
.super Ljava/lang/Object;
.source "Ktx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/base/Ktx;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/Ktx$Companion;",
        "",
        "()V",
        "app",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "setApp",
        "(Landroid/app/Application;)V",
        "mNetworkStateReceive",
        "Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;",
        "watchActivityLife",
        "",
        "getWatchActivityLife",
        "()Z",
        "setWatchActivityLife",
        "(Z)V",
        "watchAppLife",
        "getWatchAppLife",
        "setWatchAppLife",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/Ktx$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 2

    .line 26
    invoke-static {}, Lme/hgj/jetpackmvvm/base/Ktx;->access$getApp$cp()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getWatchActivityLife()Z
    .locals 1

    .line 28
    invoke-static {}, Lme/hgj/jetpackmvvm/base/Ktx;->access$getWatchActivityLife$cp()Z

    move-result v0

    return v0
.end method

.method public final getWatchAppLife()Z
    .locals 1

    .line 29
    invoke-static {}, Lme/hgj/jetpackmvvm/base/Ktx;->access$getWatchAppLife$cp()Z

    move-result v0

    return v0
.end method

.method public final setApp(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lme/hgj/jetpackmvvm/base/Ktx;->access$setApp$cp(Landroid/app/Application;)V

    return-void
.end method

.method public final setWatchActivityLife(Z)V
    .locals 0

    .line 28
    invoke-static {p1}, Lme/hgj/jetpackmvvm/base/Ktx;->access$setWatchActivityLife$cp(Z)V

    return-void
.end method

.method public final setWatchAppLife(Z)V
    .locals 0

    .line 29
    invoke-static {p1}, Lme/hgj/jetpackmvvm/base/Ktx;->access$setWatchAppLife$cp(Z)V

    return-void
.end method
