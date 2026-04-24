.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Nack;
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
    name = "Nack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Nack$Builder;
    }
.end annotation


# virtual methods
.method public abstract getDeliveryTag()J
.end method

.method public abstract getMultiple()Z
.end method

.method public abstract getRequeue()Z
.end method
