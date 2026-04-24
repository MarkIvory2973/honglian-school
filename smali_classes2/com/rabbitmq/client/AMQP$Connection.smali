.class public Lcom/rabbitmq/client/AMQP$Connection;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Connection$Unblocked;,
        Lcom/rabbitmq/client/AMQP$Connection$Blocked;,
        Lcom/rabbitmq/client/AMQP$Connection$CloseOk;,
        Lcom/rabbitmq/client/AMQP$Connection$Close;,
        Lcom/rabbitmq/client/AMQP$Connection$OpenOk;,
        Lcom/rabbitmq/client/AMQP$Connection$Open;,
        Lcom/rabbitmq/client/AMQP$Connection$TuneOk;,
        Lcom/rabbitmq/client/AMQP$Connection$Tune;,
        Lcom/rabbitmq/client/AMQP$Connection$SecureOk;,
        Lcom/rabbitmq/client/AMQP$Connection$Secure;,
        Lcom/rabbitmq/client/AMQP$Connection$StartOk;,
        Lcom/rabbitmq/client/AMQP$Connection$Start;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
