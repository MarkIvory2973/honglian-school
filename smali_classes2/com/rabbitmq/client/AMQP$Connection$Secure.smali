.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Secure;
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
    name = "Secure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;
    }
.end annotation


# virtual methods
.method public abstract getChallenge()Lcom/rabbitmq/client/LongString;
.end method
