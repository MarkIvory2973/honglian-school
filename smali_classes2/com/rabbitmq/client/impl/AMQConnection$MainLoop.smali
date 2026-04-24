.class Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;
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
    name = "MainLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/AMQConnection;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/AMQConnection$1;)V
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;-><init>(Lcom/rabbitmq/client/impl/AMQConnection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 601
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$100(Lcom/rabbitmq/client/impl/AMQConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$200(Lcom/rabbitmq/client/impl/AMQConnection;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->readFrame()Lcom/rabbitmq/client/impl/Frame;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$300(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/impl/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 615
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 606
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/AMQConnection;->access$400(Lcom/rabbitmq/client/impl/AMQConnection;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 615
    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$MainLoop;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    throw v0
.end method
