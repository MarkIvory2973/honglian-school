.class public final Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange$Bind;
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

.field private destination:Ljava/lang/String;

.field private nowait:Z

.field private routingKey:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 659
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->ticket:I

    const-string v1, ""

    .line 662
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->routingKey:Ljava/lang/String;

    .line 663
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;"
        }
    .end annotation

    .line 681
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Exchange$Bind;
    .locals 8

    .line 683
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->destination:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->routingKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->nowait:Z

    iget-object v6, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->arguments:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v7
.end method

.method public destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 679
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0

    .line 677
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->nowait:Z

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;
    .locals 0

    .line 669
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Bind$Builder;->ticket:I

    return-object p0
.end method
