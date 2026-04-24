.class public Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;
.super Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;
.source "AMQChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleBlockingRpcContinuation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation<",
        "Lcom/rabbitmq/client/impl/AMQCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Method;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$BlockingRpcContinuation;-><init>(Lcom/rabbitmq/client/Method;)V

    return-void
.end method


# virtual methods
.method public transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Ljava/lang/Object;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/AMQChannel$SimpleBlockingRpcContinuation;->transformReply(Lcom/rabbitmq/client/impl/AMQCommand;)Lcom/rabbitmq/client/impl/AMQCommand;

    move-result-object p1

    return-object p1
.end method
