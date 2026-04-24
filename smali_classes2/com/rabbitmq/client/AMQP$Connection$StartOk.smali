.class public interface abstract Lcom/rabbitmq/client/AMQP$Connection$StartOk;
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
    name = "StartOk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    }
.end annotation


# virtual methods
.method public abstract getClientProperties()Ljava/util/Map;
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

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getMechanism()Ljava/lang/String;
.end method

.method public abstract getResponse()Lcom/rabbitmq/client/LongString;
.end method
