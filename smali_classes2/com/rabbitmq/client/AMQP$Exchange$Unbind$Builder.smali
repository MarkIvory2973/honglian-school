.class public final Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange$Unbind;
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

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 711
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->ticket:I

    const-string v1, ""

    .line 714
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->routingKey:Ljava/lang/String;

    .line 715
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Exchange$Unbind;
    .locals 8

    .line 735
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->destination:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->routingKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->nowait:Z

    iget-object v6, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->arguments:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v7
.end method

.method public destination(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 731
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0

    .line 729
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->nowait:Z

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;
    .locals 0

    .line 721
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Unbind$Builder;->ticket:I

    return-object p0
.end method
