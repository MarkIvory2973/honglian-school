.class Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;
.super Ljava/lang/Object;
.source "AMQConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketCloseWait"
.end annotation


# instance fields
.field private final cause:Lcom/rabbitmq/client/ShutdownSignalException;

.field final synthetic this$0:Lcom/rabbitmq/client/impl/AMQConnection;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->cause:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/AMQConnection;->access$600(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/utility/BlockingCell;

    move-result-object v1

    invoke-static {}, Lcom/rabbitmq/client/impl/AMQConnection;->access$500()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rabbitmq/utility/BlockingCell;->get(J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 890
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$102(Lcom/rabbitmq/client/impl/AMQConnection;Z)Z

    .line 891
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$700(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/AMQChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->cause:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQChannel;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_1

    .line 886
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 890
    :goto_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v2, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$102(Lcom/rabbitmq/client/impl/AMQConnection;Z)Z

    .line 891
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$700(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/AMQChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/AMQConnection$SocketCloseWait;->cause:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/impl/AMQChannel;->notifyOutstandingRpc(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v1
.end method
