.class public interface abstract Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
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
    name = "DeleteOk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Queue$DeleteOk$Builder;
    }
.end annotation


# virtual methods
.method public abstract getMessageCount()I
.end method
