.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Cancel;
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
    name = "Cancel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;
    }
.end annotation


# virtual methods
.method public abstract getConsumerTag()Ljava/lang/String;
.end method

.method public abstract getNowait()Z
.end method
