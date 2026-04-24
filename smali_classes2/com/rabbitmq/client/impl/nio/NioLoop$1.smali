.class Lcom/rabbitmq/client/impl/nio/NioLoop$1;
.super Ljava/lang/Object;
.source "NioLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/nio/NioLoop;->dispatchIoErrorToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/nio/NioLoop;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/nio/NioLoop;Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;Ljava/lang/Throwable;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;->this$0:Lcom/rabbitmq/client/impl/nio/NioLoop;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;->val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;->val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$1;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleIoError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/rabbitmq/client/impl/nio/NioLoop;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Assertion error during error dispatching to connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
