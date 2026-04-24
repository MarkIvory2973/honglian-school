.class public interface abstract Lcom/rabbitmq/client/AMQP$Basic$GetEmpty;
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
    name = "GetEmpty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;
    }
.end annotation


# virtual methods
.method public abstract getClusterId()Ljava/lang/String;
.end method
