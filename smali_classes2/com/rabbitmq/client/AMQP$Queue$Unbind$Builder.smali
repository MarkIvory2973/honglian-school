.class public final Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$Unbind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exchange:Ljava/lang/String;

.field private queue:Ljava/lang/String;

.field private routingKey:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 997
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->ticket:I

    const-string v0, ""

    .line 998
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->queue:Ljava/lang/String;

    .line 1000
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->routingKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;"
        }
    .end annotation

    .line 1014
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Queue$Unbind;
    .locals 7

    .line 1016
    new-instance v6, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->queue:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->exchange:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->routingKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->arguments:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;
    .locals 0

    .line 1006
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Unbind$Builder;->ticket:I

    return-object p0
.end method
