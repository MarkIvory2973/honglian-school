.class Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;
.super Ljava/lang/Thread;
.source "FaceQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/FaceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PoolWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;


# direct methods
.method private constructor <init>(Lcom/baidu/idl/main/facesdk/FaceQueue;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/idl/main/facesdk/FaceQueue;Lcom/baidu/idl/main/facesdk/FaceQueue$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;-><init>(Lcom/baidu/idl/main/facesdk/FaceQueue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;

    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/FaceQueue;->access$200(Lcom/baidu/idl/main/facesdk/FaceQueue;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 40
    :catch_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;

    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/FaceQueue;->access$200(Lcom/baidu/idl/main/facesdk/FaceQueue;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;

    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/FaceQueue;->access$200(Lcom/baidu/idl/main/facesdk/FaceQueue;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 46
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/baidu/idl/main/facesdk/FaceQueue$PoolWorker;->this$0:Lcom/baidu/idl/main/facesdk/FaceQueue;

    invoke-static {v1}, Lcom/baidu/idl/main/facesdk/FaceQueue;->access$200(Lcom/baidu/idl/main/facesdk/FaceQueue;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
