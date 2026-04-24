.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Tune;
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
    name = "Tune"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;
    }
.end annotation


# virtual methods
.method public abstract getChannelMax()I
.end method

.method public abstract getFrameMax()I
.end method

.method public abstract getHeartbeat()I
.end method
