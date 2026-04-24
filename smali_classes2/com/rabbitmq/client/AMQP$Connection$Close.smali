.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Close;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Close"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
    }
.end annotation


# virtual methods
.method public abstract getClassId()I
.end method

.method public abstract getMethodId()I
.end method

.method public abstract getReplyCode()I
.end method

.method public abstract getReplyText()Ljava/lang/String;
.end method
