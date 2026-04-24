.class public interface abstract Lcom/rabbitmq/client/BlockedListener;
.super Ljava/lang/Object;
.source "BlockedListener.java"


# virtual methods
.method public abstract handleBlocked(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract handleUnblocked()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
