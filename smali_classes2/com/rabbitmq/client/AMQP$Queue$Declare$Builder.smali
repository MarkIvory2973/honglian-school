.class public final Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$Declare;
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

.field private autoDelete:Z

.field private durable:Z

.field private exclusive:Z

.field private nowait:Z

.field private passive:Z

.field private queue:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 768
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->ticket:I

    const-string v1, ""

    .line 769
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue:Ljava/lang/String;

    .line 770
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive:Z

    .line 771
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable:Z

    .line 772
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive:Z

    .line 773
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete:Z

    .line 774
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;"
        }
    .end annotation

    .line 804
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public autoDelete()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 798
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public autoDelete(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 796
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete:Z

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Queue$Declare;
    .locals 10

    .line 806
    new-instance v9, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive:Z

    iget-boolean v6, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->autoDelete:Z

    iget-boolean v7, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->nowait:Z

    iget-object v8, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->arguments:Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;-><init>(ILjava/lang/String;ZZZZZLjava/util/Map;)V

    return-object v9
.end method

.method public durable()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 790
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public durable(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 788
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->durable:Z

    return-object p0
.end method

.method public exclusive()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 794
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public exclusive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 792
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->exclusive:Z

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 802
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->nowait:Z

    return-object p0
.end method

.method public passive()Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 786
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public passive(Z)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 784
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->passive:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;
    .locals 0

    .line 780
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Declare$Builder;->ticket:I

    return-object p0
.end method
