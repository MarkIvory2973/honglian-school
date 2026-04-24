.class Lcom/rabbitmq/client/impl/AMQConnection$3;
.super Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.source "AMQConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/AMQConnection;->close(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation<",
        "Lcom/rabbitmq/client/impl/AMQCommand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/AMQConnection;

.field final synthetic val$sse:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQConnection$3;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQConnection$3;->val$sse:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>()V

    return-void
.end method


# virtual methods
.method public transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQConnection$3;->this$0:Lcom/rabbitmq/client/impl/AMQConnection;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/AMQConnection$3;->val$sse:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->access$800(Lcom/rabbitmq/client/impl/AMQConnection;Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-object p1
.end method

.method public bridge synthetic transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .locals 0

    .line 1044
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQConnection$3;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method
