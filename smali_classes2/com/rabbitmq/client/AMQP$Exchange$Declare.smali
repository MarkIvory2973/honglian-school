.class public interface abstract Lcom/rabbitmq/client/AMQP$Exchange$Declare;
.super Ljava/lang/Object;
.source "AMQP.java"

# interfaces
.implements Lcom/rabbitmq/client/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Declare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
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

.method public abstract getAutoDelete()Z
.end method

.method public abstract getDurable()Z
.end method

.method public abstract getExchange()Ljava/lang/String;
.end method

.method public abstract getInternal()Z
.end method

.method public abstract getNowait()Z
.end method

.method public abstract getPassive()Z
.end method

.method public abstract getTicket()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
