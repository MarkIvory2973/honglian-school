.class public Lcom/rabbitmq/client/AMQP$Queue;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;,
        Lcom/rabbitmq/client/AMQP$Queue$Unbind;,
        Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;,
        Lcom/rabbitmq/client/AMQP$Queue$Delete;,
        Lcom/rabbitmq/client/AMQP$Queue$PurgeOk;,
        Lcom/rabbitmq/client/AMQP$Queue$Purge;,
        Lcom/rabbitmq/client/AMQP$Queue$BindOk;,
        Lcom/rabbitmq/client/AMQP$Queue$Bind;,
        Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;,
        Lcom/rabbitmq/client/AMQP$Queue$Declare;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
