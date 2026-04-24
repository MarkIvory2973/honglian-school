.class public interface abstract Lcom/rabbitmq/client/ShutdownNotifier;
.super Ljava/lang/Object;
.source "ShutdownNotifier.java"


# virtual methods
.method public abstract addShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
.end method

.method public abstract getCloseReason()Lcom/rabbitmq/client/ShutdownSignalException;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract notifyListeners()V
.end method

.method public abstract removeShutdownListener(Lcom/rabbitmq/client/ShutdownListener;)V
.end method
