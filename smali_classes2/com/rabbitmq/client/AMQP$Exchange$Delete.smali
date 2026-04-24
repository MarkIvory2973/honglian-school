.class public interface abstract Lcom/rabbitmq/client/AMQP$Exchange$Delete;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    }
.end annotation


# virtual methods
.method public abstract getExchange()Ljava/lang/String;
.end method

.method public abstract getIfUnused()Z
.end method

.method public abstract getNowait()Z
.end method

.method public abstract getTicket()I
.end method
