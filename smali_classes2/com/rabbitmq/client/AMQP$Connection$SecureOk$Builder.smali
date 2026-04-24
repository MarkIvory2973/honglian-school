.class public final Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$SecureOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private response:Lcom/rabbitmq/client/LongString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$SecureOk;
    .locals 2

    .line 171
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;->response:Lcom/rabbitmq/client/LongString;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;-><init>(Lcom/rabbitmq/client/LongString;)V

    return-object v0
.end method

.method public response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;->response:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public response(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;
    .locals 0

    .line 169
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;->response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$SecureOk$Builder;

    move-result-object p1

    return-object p1
.end method
