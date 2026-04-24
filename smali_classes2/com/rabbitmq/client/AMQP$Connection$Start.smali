.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$Start;
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
    name = "Start"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Start$Builder;
    }
.end annotation


# virtual methods
.method public abstract getLocales()Lcom/rabbitmq/client/LongString;
.end method

.method public abstract getMechanisms()Lcom/rabbitmq/client/LongString;
.end method

.method public abstract getServerProperties()Ljava/util/Map;
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

.method public abstract getVersionMajor()I
.end method

.method public abstract getVersionMinor()I
.end method
