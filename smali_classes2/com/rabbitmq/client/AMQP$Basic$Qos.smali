.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Qos;
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
    name = "Qos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
    }
.end annotation


# virtual methods
.method public abstract getGlobal()Z
.end method

.method public abstract getPrefetchCount()I
.end method

.method public abstract getPrefetchSize()I
.end method
