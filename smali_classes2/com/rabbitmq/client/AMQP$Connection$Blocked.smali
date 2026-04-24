.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Blocked;
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
    name = "Blocked"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;
    }
.end annotation


# virtual methods
.method public abstract getReason()Ljava/lang/String;
.end method
