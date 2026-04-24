.class public interface abstract Lcom/rabbitmq/client/AMQP$Access$Request;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Access;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    }
.end annotation


# virtual methods
.method public abstract getActive()Z
.end method

.method public abstract getExclusive()Z
.end method

.method public abstract getPassive()Z
.end method

.method public abstract getRead()Z
.end method

.method public abstract getRealm()Ljava/lang/String;
.end method

.method public abstract getWrite()Z
.end method
