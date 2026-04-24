.class public interface abstract Lcom/rabbitmq/client/RecoveryDelayHandler;
.super Ljava/lang/Object;
.source "RecoveryDelayHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/RecoveryDelayHandler$ExponentialBackoffDelayHandler;,
        Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;
    }
.end annotation


# virtual methods
.method public abstract getDelay(I)J
.end method
