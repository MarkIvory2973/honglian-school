.class public Lcom/rabbitmq/client/AMQP$Channel;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Channel$CloseOk;,
        Lcom/rabbitmq/client/AMQP$Channel$Close;,
        Lcom/rabbitmq/client/AMQP$Channel$FlowOk;,
        Lcom/rabbitmq/client/AMQP$Channel$Flow;,
        Lcom/rabbitmq/client/AMQP$Channel$OpenOk;,
        Lcom/rabbitmq/client/AMQP$Channel$Open;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
