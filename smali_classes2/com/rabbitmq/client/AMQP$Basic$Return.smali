.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Return;
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
    name = "Return"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
    }
.end annotation


# virtual methods
.method public abstract getExchange()Ljava/lang/String;
.end method

.method public abstract getReplyCode()I
.end method

.method public abstract getReplyText()Ljava/lang/String;
.end method

.method public abstract getRoutingKey()Ljava/lang/String;
.end method
