.class Lcom/vilyever/socketclient/SocketClient$SendThread;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendThread"
.end annotation


# instance fields
.field private final sendLock:Ljava/lang/Object;

.field private sendingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vilyever/socketclient/SocketPacket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method public constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 739
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->getSendingQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 761
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vilyever/socketclient/SocketPacket;

    .line 763
    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketPacket;->getID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public enqueueSocketPacket(Lcom/vilyever/socketclient/SocketPacket;)V
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->getSendingQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendLock:Ljava/lang/Object;

    monitor-enter p1

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 756
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getSendingQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vilyever/socketclient/SocketPacket;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 772
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 774
    :goto_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->getSendingQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vilyever/socketclient/SocketPacket;

    if-eqz v0, :cond_4

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 779
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketPacket;->getData()[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 780
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketPacket;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 782
    :try_start_0
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketPacket;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v4, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v4, v4, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v4}, Lcom/vilyever/socketclient/SocketClient;->getCharsetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 792
    :try_start_1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->isSupportReadLine()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 794
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0xd

    aput-byte v4, v3, v0

    .line 795
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0xa

    aput-byte v4, v3, v0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 798
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 806
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->isSupportReadLine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 808
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 815
    :try_start_2
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$SendThread;->sendLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 820
    :catch_2
    :goto_4
    :try_start_3
    monitor-exit v0

    goto/16 :goto_0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
