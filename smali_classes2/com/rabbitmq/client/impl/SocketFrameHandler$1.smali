.class Lcom/rabbitmq/client/impl/SocketFrameHandler$1;
.super Ljava/lang/Object;
.source "SocketFrameHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/SocketFrameHandler;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/SocketFrameHandler;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/SocketFrameHandler;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler$1;->this$0:Lcom/rabbitmq/client/impl/SocketFrameHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/SocketFrameHandler$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/rabbitmq/client/impl/SocketFrameHandler$1;->this$0:Lcom/rabbitmq/client/impl/SocketFrameHandler;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/SocketFrameHandler;->flush()V

    const/4 v0, 0x0

    return-object v0
.end method
