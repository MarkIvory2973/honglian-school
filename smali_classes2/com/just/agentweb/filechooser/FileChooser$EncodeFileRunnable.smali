.class Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;
.super Ljava/lang/Object;
.source "FileChooser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncodeFileRunnable"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private id:I

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "I)V"
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->filePath:Ljava/lang/String;

    .line 790
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mQueue:Ljava/util/Queue;

    .line 791
    iput-object p3, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 792
    iput p4, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->id:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "encode file:"

    const/4 v1, 0x0

    .line 801
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/just/agentweb/filechooser/FileChooser;->access$2200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 809
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v4, v1, [B

    :goto_0
    const/4 v5, 0x0

    .line 812
    invoke-virtual {v0, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 813
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mQueue:Ljava/util/Queue;

    new-instance v4, Lcom/just/agentweb/filechooser/FileParcel;

    iget v6, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->id:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v2, v5}, Lcom/just/agentweb/filechooser/FileParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 822
    :goto_1
    invoke-static {v1}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 820
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 822
    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 823
    :goto_3
    invoke-static {v3}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 824
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_3
    move-exception v1

    .line 822
    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 823
    invoke-static {v3}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 824
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 825
    throw v1
.end method
