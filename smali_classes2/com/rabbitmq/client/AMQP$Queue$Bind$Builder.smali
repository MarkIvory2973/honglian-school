.class public final Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$Bind;
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

.field private nowait:Z

.field private queue:Ljava/lang/String;

.field private routingKey:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 846
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->ticket:I

    const-string v1, ""

    .line 847
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->queue:Ljava/lang/String;

    .line 849
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->routingKey:Ljava/lang/String;

    .line 850
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Queue$Bind;
    .locals 8

    .line 870
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->queue:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->exchange:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->routingKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->nowait:Z

    iget-object v6, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->arguments:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v7
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 866
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0

    .line 864
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->nowait:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;
    .locals 0

    .line 856
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Bind$Builder;->ticket:I

    return-object p0
.end method
