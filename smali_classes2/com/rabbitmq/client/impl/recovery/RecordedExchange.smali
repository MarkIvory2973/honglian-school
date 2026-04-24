.class public Lcom/rabbitmq/client/impl/recovery/RecordedExchange;
.super Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;
.source "RecordedExchange.java"


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

.field private autoDelete:Z

.field private durable:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/RecordedExchange;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->autoDelete:Z

    return-object p0
.end method

.method public durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->durable:Z

    return-object p0
.end method

.method public isAutoDelete()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->autoDelete:Z

    return v0
.end method

.method public recover()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getDelegate()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->type:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->durable:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->autoDelete:Z

    iget-object v6, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->arguments:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/Channel;->exchangeDeclare(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;

    return-void
.end method

.method public type(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedExchange;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedExchange;->type:Ljava/lang/String;

    return-object p0
.end method
