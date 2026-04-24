.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Get;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Get$Builder;
    }
.end annotation


# virtual methods
.method public abstract getNoAck()Z
.end method

.method public abstract getQueue()Ljava/lang/String;
.end method

.method public abstract getTicket()I
.end method
