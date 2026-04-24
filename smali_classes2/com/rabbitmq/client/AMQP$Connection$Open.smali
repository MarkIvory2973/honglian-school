.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Open;
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
    name = "Open"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
    }
.end annotation


# virtual methods
.method public abstract getCapabilities()Ljava/lang/String;
.end method

.method public abstract getInsist()Z
.end method

.method public abstract getVirtualHost()Ljava/lang/String;
.end method
