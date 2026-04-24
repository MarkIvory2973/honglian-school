.class public Lcom/baidu/idl/main/facesdk/FaceQueue;
.super Ljava/lang/Object;
.source "FaceQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;,
        Lcom/baidu/idl/main/facesdk/FaceQueue$HolderClass;
    }
.end annotation


# instance fields
.field private nThreads:I

.field private queue:Ljava/util/LinkedList;

.field private threads:[Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    .line 19
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->nThreads:I

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    .line 21
    new-array v1, p1, [Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;

    iput-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->threads:[Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->threads:[Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;

    new-instance v3, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;

    invoke-direct {v3, p0, v0}, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;-><init>(Lcom/baidu/idl/main/facesdk/FaceQueue;Lcom/baidu/idl/main/facesdk/FaceQueue$1;)V

    aput-object v3, v2, v1

    .line 24
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->threads:[Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/baidu/idl/main/facesdk/FaceQueue;)Ljava/util/LinkedList;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static getInstance()Lcom/baidu/idl/main/facesdk/FaceQueue;
    .locals 1

    .line 7
    invoke-static {}, Lcom/baidu/idl/main/facesdk/FaceQueue$HolderClass;->access$000()Lcom/baidu/idl/main/facesdk/FaceQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
