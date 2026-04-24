.class public final Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Secure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private challenge:Lcom/rabbitmq/client/LongString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Secure;
    .locals 2

    .line 152
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;->challenge:Lcom/rabbitmq/client/LongString;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;-><init>(Lcom/rabbitmq/client/LongString;)V

    return-object v0
.end method

.method public challenge(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;->challenge:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public challenge(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;->challenge(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$Secure$Builder;

    move-result-object p1

    return-object p1
.end method
