.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$Consume;
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
    name = "Consume"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsumerTag()Ljava/lang/String;
.end method

.method public abstract getExclusive()Z
.end method

.method public abstract getNoAck()Z
.end method

.method public abstract getNoLocal()Z
.end method

.method public abstract getNowait()Z
.end method

.method public abstract getQueue()Ljava/lang/String;
.end method

.method public abstract getTicket()I
.end method
