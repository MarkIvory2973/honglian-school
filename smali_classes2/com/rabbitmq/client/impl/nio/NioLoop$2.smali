.class Lcom/rabbitmq/client/impl/nio/NioLoop$2;
.super Ljava/lang/Object;
.source "NioLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/nio/NioLoop;->dispatchShutdownToConnection(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/nio/NioLoop;

.field final synthetic val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/nio/NioLoop;Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$2;->this$0:Lcom/rabbitmq/client/impl/nio/NioLoop;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$2;->val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/NioLoop$2;->val$state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getConnection()Lcom/rabbitmq/client/impl/AMQConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/AMQConnection;->doFinalShutdown()V

    return-void
.end method
