.class Lcom/rabbitmq/client/impl/ChannelN$1;
.super Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.source "ChannelN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ChannelN;->close(ILjava/lang/String;ZLjava/lang/Throwable;Z)V
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
.field final synthetic this$0:Lcom/rabbitmq/client/impl/ChannelN;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ChannelN;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/rabbitmq/client/impl/ChannelN$1;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>()V

    return-void
.end method


# virtual methods
.method public transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ChannelN$1;->this$0:Lcom/rabbitmq/client/impl/ChannelN;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/ChannelN;->access$000(Lcom/rabbitmq/client/impl/ChannelN;)V

    return-object p1
.end method

.method public bridge synthetic transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/ChannelN$1;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method
