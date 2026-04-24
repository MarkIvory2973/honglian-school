.class public Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
.super Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;
.source "RecordedQueue.java"


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""


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

.field private exclusive:Z

.field private serverNamed:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/RecordedQueue;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public autoDelete(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->autoDelete:Z

    return-object p0
.end method

.method public durable(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->durable:Z

    return-object p0
.end method

.method public exclusive(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->exclusive:Z

    return-object p0
.end method

.method public getNameToUseForRecovery()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->isServerNamed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDelete()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->autoDelete:Z

    return v0
.end method

.method public isServerNamed()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->serverNamed:Z

    return v0
.end method

.method public recover()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getDelegate()Lcom/rabbitmq/client/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->getNameToUseForRecovery()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->durable:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->exclusive:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->autoDelete:Z

    iget-object v6, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->arguments:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/Channel;->queueDeclare(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;->getQueue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->name:Ljava/lang/String;

    return-void
.end method

.method public serverNamed(Z)Lcom/rabbitmq/client/impl/recovery/RecordedQueue;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedQueue;->serverNamed:Z

    return-object p0
.end method
