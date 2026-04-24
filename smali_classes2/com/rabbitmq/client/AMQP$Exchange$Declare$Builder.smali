.class public final Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange$Declare;
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

.field private exchange:Ljava/lang/String;

.field private internal:Z

.field private nowait:Z

.field private passive:Z

.field private ticket:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 544
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->ticket:I

    const-string v1, "direct"

    .line 546
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type:Ljava/lang/String;

    .line 547
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive:Z

    .line 548
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable:Z

    .line 549
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete:Z

    .line 550
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal:Z

    .line 551
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public autoDelete()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public autoDelete(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 571
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete:Z

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Exchange$Declare;
    .locals 11

    .line 585
    new-instance v10, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->exchange:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable:Z

    iget-boolean v6, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->autoDelete:Z

    iget-boolean v7, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal:Z

    iget-boolean v8, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->nowait:Z

    iget-object v9, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->arguments:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V

    return-object v10
.end method

.method public durable()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 569
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public durable(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->durable:Z

    return-object p0
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public internal()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 577
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public internal(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 575
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->internal:Z

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 581
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 579
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->nowait:Z

    return-object p0
.end method

.method public passive()Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public passive(Z)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->passive:Z

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 557
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->ticket:I

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Declare$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
