.class public final Lme/hgj/jetpackmvvm/base/Ktx;
.super Landroid/content/ContentProvider;
.source "Ktx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/base/Ktx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016JK\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u001aJ9\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/Ktx;",
        "Landroid/content/ContentProvider;",
        "()V",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "install",
        "",
        "application",
        "Landroid/app/Application;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/base/Ktx$Companion;

.field public static app:Landroid/app/Application;

.field private static mNetworkStateReceive:Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;

.field private static watchActivityLife:Z

.field private static watchAppLife:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/base/Ktx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/base/Ktx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/base/Ktx;->Companion:Lme/hgj/jetpackmvvm/base/Ktx$Companion;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lme/hgj/jetpackmvvm/base/Ktx;->watchActivityLife:Z

    .line 29
    sput-boolean v0, Lme/hgj/jetpackmvvm/base/Ktx;->watchAppLife:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApp$cp()Landroid/app/Application;
    .locals 1

    .line 23
    sget-object v0, Lme/hgj/jetpackmvvm/base/Ktx;->app:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getWatchActivityLife$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lme/hgj/jetpackmvvm/base/Ktx;->watchActivityLife:Z

    return v0
.end method

.method public static final synthetic access$getWatchAppLife$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lme/hgj/jetpackmvvm/base/Ktx;->watchAppLife:Z

    return v0
.end method

.method public static final synthetic access$setApp$cp(Landroid/app/Application;)V
    .locals 0

    .line 23
    sput-object p0, Lme/hgj/jetpackmvvm/base/Ktx;->app:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setWatchActivityLife$cp(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lme/hgj/jetpackmvvm/base/Ktx;->watchActivityLife:Z

    return-void
.end method

.method public static final synthetic access$setWatchAppLife$cp(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lme/hgj/jetpackmvvm/base/Ktx;->watchAppLife:Z

    return-void
.end method

.method private final install(Landroid/app/Application;)V
    .locals 4

    .line 39
    sput-object p1, Lme/hgj/jetpackmvvm/base/Ktx;->app:Landroid/app/Application;

    .line 40
    new-instance v0, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/base/Ktx;->mNetworkStateReceive:Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;

    .line 41
    sget-object v0, Lme/hgj/jetpackmvvm/base/Ktx;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    :cond_0
    sget-object v1, Lme/hgj/jetpackmvvm/base/Ktx;->mNetworkStateReceive:Lme/hgj/jetpackmvvm/network/manager/NetworkStateReceive;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    sget-boolean v0, Lme/hgj/jetpackmvvm/base/Ktx;->watchActivityLife:Z

    if-eqz v0, :cond_1

    new-instance v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxLifeCycleCallBack;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxLifeCycleCallBack;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    :cond_1
    sget-boolean p1, Lme/hgj/jetpackmvvm/base/Ktx;->watchAppLife:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "ProcessLifecycleOwner.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;->INSTANCE:Lme/hgj/jetpackmvvm/ext/lifecycle/KtxAppLifeObserver;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/Ktx;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Application;

    .line 34
    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/base/Ktx;->install(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
