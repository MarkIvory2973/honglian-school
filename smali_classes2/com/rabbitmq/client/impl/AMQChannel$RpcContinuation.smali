.class public interface abstract Lcom/rabbitmq/client/impl/AMQChannel$RpcContinuation;
.super Ljava/lang/Object;
.source "AMQChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RpcContinuation"
.end annotation


# virtual methods
.method public abstract canHandleReply(Lcom/rabbitmq/client/impl/AMQCommand;)Z
.end method

.method public abstract handleCommand(Lcom/rabbitmq/client/impl/AMQCommand;)V
.end method

.method public abstract handleShutdownSignal(Lcom/rabbitmq/client/ShutdownSignalException;)V
.end method
