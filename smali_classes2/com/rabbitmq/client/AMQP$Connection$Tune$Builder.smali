.class public final Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Tune;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelMax:I

.field private frameMax:I

.field private heartbeat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->channelMax:I

    .line 184
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->frameMax:I

    .line 185
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->heartbeat:I

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Tune;
    .locals 4

    .line 196
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->channelMax:I

    iget v2, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->frameMax:I

    iget v3, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->heartbeat:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;-><init>(III)V

    return-object v0
.end method

.method public channelMax(I)Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;
    .locals 0

    .line 190
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->channelMax:I

    return-object p0
.end method

.method public frameMax(I)Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;
    .locals 0

    .line 192
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->frameMax:I

    return-object p0
.end method

.method public heartbeat(I)Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;
    .locals 0

    .line 194
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Tune$Builder;->heartbeat:I

    return-object p0
.end method
