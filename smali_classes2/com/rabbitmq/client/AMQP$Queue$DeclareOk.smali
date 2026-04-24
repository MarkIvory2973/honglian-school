.class public interface abstract Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeclareOk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;
    }
.end annotation


# virtual methods
.method public abstract getConsumerCount()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getQueue()Ljava/lang/String;
.end method
