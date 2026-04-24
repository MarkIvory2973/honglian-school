.class public final Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Channel$OpenOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelId:Lcom/rabbitmq/client/LongString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 367
    invoke-static {v0}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;->channelId:Lcom/rabbitmq/client/LongString;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Channel$OpenOk;
    .locals 2

    .line 376
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;->channelId:Lcom/rabbitmq/client/LongString;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;-><init>(Lcom/rabbitmq/client/LongString;)V

    return-object v0
.end method

.method public channelId(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;->channelId:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public channelId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;
    .locals 0

    .line 374
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;->channelId(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Channel$OpenOk$Builder;

    move-result-object p1

    return-object p1
.end method
