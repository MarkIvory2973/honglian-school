.class public interface abstract Lcom/rabbitmq/client/ConfirmListener;
.super Ljava/lang/Object;
.source "ConfirmListener.java"


# virtual methods
.method public abstract handleAck(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract handleNack(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
