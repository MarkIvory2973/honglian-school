.class public final Lcom/hl/classtabletapp/app/App;
.super Landroid/app/Application;
.source "App.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/hl/classtabletapp/app/App\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,227:1\n12474#2,2:228\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/hl/classtabletapp/app/App\n*L\n221#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/App;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "()V",
        "defaultHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "mAppViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "mFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "cashBinderTimeOut",
        "",
        "formatSchool",
        "getAppDataBase",
        "getAppFactory",
        "getAppViewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "initMMKV",
        "isBinderTimeout",
        "",
        "e",
        "",
        "onCreate",
        "setSchoolClassEntity",
        "entity",
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/App$Companion;

.field public static app:Landroid/app/Application;

.field public static appDatabase:Lcom/hl/classtabletapp/app/data/db/AppDatabase;

.field public static appViewModelInstance:Lcom/hl/classtabletapp/app/event/AppViewModel;

.field public static eventViewModelInstance:Lcom/hl/classtabletapp/app/event/EventViewModel;

.field public static instance:Lcom/hl/classtabletapp/app/App;

.field public static mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

.field public static mKeepAliveHelper:Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

.field public static mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

.field public static mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

.field public static schoolClassInfoEntity:Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

.field public static smdtManager:Landroid/app/smdt/SmdtManager;

.field public static voiceManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;


# instance fields
.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$Pu3tCQcq_baIPrZ_xZ_AcJonkTc()V
    .locals 0

    invoke-static {}, Lcom/hl/classtabletapp/app/App;->onCreate$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pxW4TD9O8dRTptwp_2wA3zeefGU(Lcom/hl/classtabletapp/app/App;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/app/App;->cashBinderTimeOut$lambda$1(Lcom/hl/classtabletapp/app/App;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 226
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/App;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final cashBinderTimeOut()V
    .locals 2

    .line 202
    new-instance v0, Lcom/hl/classtabletapp/app/util/IgnoreExceptionHandler;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/IgnoreExceptionHandler;-><init>()V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hl/classtabletapp/app/App$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/App$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/App;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final cashBinderTimeOut$lambda$1(Lcom/hl/classtabletapp/app/App;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/App;->isBinderTimeout(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/hl/classtabletapp/app/App;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 211
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final formatSchool()V
    .locals 15

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lcom/hl/classtabletapp/app/data/model/bean/Data;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/hl/classtabletapp/app/data/model/bean/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    .line 159
    new-instance v14, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    .line 169
    new-instance v13, Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;-><init>(Ljava/util/List;)V

    move-object v2, v14

    .line 159
    invoke-direct/range {v2 .. v13}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)V

    .line 158
    invoke-virtual {v1, v14}, Lcom/hl/classtabletapp/app/App$Companion;->setSchoolClassInfoEntity(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V

    return-void
.end method

.method private final getAppDataBase()V
    .locals 3

    .line 183
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    sget-object v1, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->Companion:Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hl/classtabletapp/app/data/db/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/App$Companion;->setAppDatabase(Lcom/hl/classtabletapp/app/data/db/AppDatabase;)V

    return-void
.end method

.method private final getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/app/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelProvider.Factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initMMKV()V
    .locals 1

    .line 174
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->init()V

    return-void
.end method

.method private final isBinderTimeout(Ljava/lang/Throwable;)Z
    .locals 8

    .line 221
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "getStackTrace(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 228
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getClassName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "BinderInternal"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final onCreate$lambda$0()V
    .locals 2

    const-string v0, "Application"

    const-string v1, "onCreate: \u4e3b\u52a8GC"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method


# virtual methods
.method public final getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 3

    .line 191
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/App;->getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hl/classtabletapp/app/App;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    const-string v0, "mAppViewModelStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 93
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hl/classtabletapp/app/App$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/hl/classtabletapp/app/App$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/App;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 100
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0, p0}, Lcom/hl/classtabletapp/app/App$Companion;->setInstance(Lcom/hl/classtabletapp/app/App;)V

    .line 101
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->initPrefs(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mmkv"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/App;->initMMKV()V

    .line 104
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/App;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/hl/classtabletapp/app/event/EventViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/event/EventViewModel;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/App$Companion;->setEventViewModelInstance(Lcom/hl/classtabletapp/app/event/EventViewModel;)V

    .line 105
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/App;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/hl/classtabletapp/app/event/AppViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/app/event/AppViewModel;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/App$Companion;->setAppViewModelInstance(Lcom/hl/classtabletapp/app/event/AppViewModel;)V

    .line 107
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/App;->formatSchool()V

    .line 108
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/App;->getAppDataBase()V

    .line 111
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->beginBuilder()Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/hl/classtabletapp/app/weight/loadCallBack/LoadingCallback;

    invoke-direct {v3}, Lcom/hl/classtabletapp/app/weight/loadCallBack/LoadingCallback;-><init>()V

    check-cast v3, Lcom/kingja/loadsir/callback/Callback;

    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/hl/classtabletapp/app/weight/loadCallBack/ErrorCallback;

    invoke-direct {v3}, Lcom/hl/classtabletapp/app/weight/loadCallBack/ErrorCallback;-><init>()V

    check-cast v3, Lcom/kingja/loadsir/callback/Callback;

    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/hl/classtabletapp/app/weight/loadCallBack/EmptyCallback;

    invoke-direct {v3}, Lcom/hl/classtabletapp/app/weight/loadCallBack/EmptyCallback;-><init>()V

    check-cast v3, Lcom/kingja/loadsir/callback/Callback;

    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/hl/classtabletapp/app/weight/loadCallBack/EmptyTvCallback;

    invoke-direct {v3}, Lcom/hl/classtabletapp/app/weight/loadCallBack/EmptyTvCallback;-><init>()V

    check-cast v3, Lcom/kingja/loadsir/callback/Callback;

    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadSir$Builder;->addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    const-class v3, Lcom/kingja/loadsir/callback/SuccessCallback;

    .line 116
    invoke-virtual {v2, v3}, Lcom/kingja/loadsir/core/LoadSir$Builder;->setDefaultCallback(Ljava/lang/Class;)Lcom/kingja/loadsir/core/LoadSir$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadSir$Builder;->commit()V

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->getProcessName(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v5, v2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v5, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    const-string v3, ""

    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4, v6, v4}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->setJetpackMvvmLog(Z)V

    .line 134
    invoke-static {}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->create()Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->backgroundMode(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->enabled(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->showErrorDetails(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->showRestartButton(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->logErrorOnRestart(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->trackActivities(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    const/16 v3, 0xbb8

    .line 141
    invoke-virtual {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->minTimeBetweenCrashesMs(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    const-class v3, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    .line 142
    invoke-virtual {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->restartActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    const-class v3, Lcom/hl/classtabletapp/ui/activity/ErrorActivity;

    .line 143
    invoke-virtual {v2, v3}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->errorActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->apply()V

    .line 146
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    .line 148
    invoke-static {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/App$Companion;->setVoiceManager(Lcom/hl/classtabletapp/app/manager/VoiceManager;)V

    .line 149
    invoke-static {v1}, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->init(Landroid/content/Context;)Lcom/hl/classtabletapp/app/util/SoundPlayUtils;

    return-void
.end method

.method public final setSchoolClassEntity(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/App$Companion;->setSchoolClassInfoEntity(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V

    return-void
.end method
