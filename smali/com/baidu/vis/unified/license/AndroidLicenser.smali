.class public Lcom/baidu/vis/unified/license/AndroidLicenser;
.super Ljava/lang/Object;
.source "AndroidLicenser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
    }
.end annotation


# static fields
.field private static deviceID:Ljava/lang/String; = ""

.field private static lock_instance:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static mIdFlag:Ljava/lang/String; = "1"

.field private static mInstance:Lcom/baidu/vis/unified/license/AndroidLicenser; = null

.field private static mIsCollection:Z = false


# instance fields
.field private lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock_instance:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/baidu/vis/unified/license/AndroidLicenser;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-boolean v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->mIsCollection:Z

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, ""

    .line 49
    sget-object v2, Lcom/baidu/vis/unified/license/AndroidLicenser;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 51
    :try_start_2
    invoke-static {p0, v1}, Lcom/baidu/liantian/ac/LH;->init(Landroid/content/Context;Z)V

    const-string v1, "License-SDK"

    const-string v2, "Load liantian ac succeed"

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->mIdFlag:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/baidu/liantian/ac/LH;->getId(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 55
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->deviceID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "License-SDK"

    const-string v1, "Load liantian ac failed"

    .line 59
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->deviceID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/vis/unified/license/AndroidLicenser;
    .locals 2

    const-class v0, Lcom/baidu/vis/unified/license/AndroidLicenser;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock_instance:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->mInstance:Lcom/baidu/vis/unified/license/AndroidLicenser;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/baidu/vis/unified/license/AndroidLicenser;

    invoke-direct {v1}, Lcom/baidu/vis/unified/license/AndroidLicenser;-><init>()V

    sput-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->mInstance:Lcom/baidu/vis/unified/license/AndroidLicenser;

    .line 29
    :cond_0
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock_instance:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    sget-object v1, Lcom/baidu/vis/unified/license/AndroidLicenser;->mInstance:Lcom/baidu/vis/unified/license/AndroidLicenser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeFaceAuthFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeFaceAuthFromMemory(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeFaceAuthGetAuthInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;
.end method

.method private native nativeFaceAuthGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;
.end method

.method private native nativeFaceGetAuthStatus(I)I
.end method

.method private native nativeFaceGetErrorMsg(I)Ljava/lang/String;
.end method

.method private native nativeFaceIsFunctionAvailable(Ljava/lang/String;I)I
.end method

.method private native nativeGetEnvDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private native nativeGetEnvPackageName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private native nativeGetEnvSignatureMd5(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private native nativeReadFile(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeWriteFile(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static setIdFlag(Ljava/lang/String;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->mIdFlag:Ljava/lang/String;

    return-void
.end method

.method public static setIsCollection(Z)V
    .locals 0

    .line 42
    sput-boolean p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->mIsCollection:Z

    return-void
.end method


# virtual methods
.method public authFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/baidu/vis/unified/license/AndroidLicenser;->nativeFaceAuthFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    .line 70
    iget-object p2, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->values()[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public authFromMemory(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/baidu/vis/unified/license/AndroidLicenser;->nativeFaceAuthFromMemory(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 78
    iget-object p2, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    invoke-static {}, Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;->values()[Lcom/baidu/vis/unified/license/AndroidLicenser$ErrorCode;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public authGetAuthInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/baidu/vis/unified/license/AndroidLicenser;->nativeFaceAuthGetAuthInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseAuthInfo;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1
.end method

.method public authGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/baidu/vis/unified/license/AndroidLicenser;->nativeFaceAuthGetLocalInfo(Landroid/content/Context;I)Lcom/baidu/vis/unified/license/BDLicenseLocalInfo;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/baidu/vis/unified/license/AndroidLicenser;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1
.end method

.method public getErrorMsg(I)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/baidu/vis/unified/license/AndroidLicenser;->nativeFaceGetErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
