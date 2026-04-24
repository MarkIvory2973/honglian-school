.class public final Lcom/queue/library/GlobalQueue;
.super Ljava/lang/Object;
.source "GlobalQueue.java"


# static fields
.field private static volatile mMainQueue:Lcom/queue/library/DispatchThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainQueue()Lcom/queue/library/DispatchThread;
    .locals 3

    .line 29
    sget-object v0, Lcom/queue/library/GlobalQueue;->mMainQueue:Lcom/queue/library/DispatchThread;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/queue/library/GlobalQueue;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/queue/library/GlobalQueue;->mMainQueue:Lcom/queue/library/DispatchThread;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/queue/library/DispatchThread;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/queue/library/DispatchThread;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/queue/library/GlobalQueue;->mMainQueue:Lcom/queue/library/DispatchThread;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/queue/library/GlobalQueue;->mMainQueue:Lcom/queue/library/DispatchThread;

    return-object v0
.end method
