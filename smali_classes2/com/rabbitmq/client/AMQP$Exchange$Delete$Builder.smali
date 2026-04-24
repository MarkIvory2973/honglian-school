.class public final Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Exchange$Delete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exchange:Ljava/lang/String;

.field private ifUnused:Z

.field private nowait:Z

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ticket:I

    .line 613
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused:Z

    .line 614
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->nowait:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Exchange$Delete;
    .locals 5

    .line 631
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->exchange:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->nowait:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public ifUnused()Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object v0

    return-object v0
.end method

.method public ifUnused(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 0

    .line 623
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ifUnused:Z

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 629
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 0

    .line 627
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->nowait:Z

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;
    .locals 0

    .line 619
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Exchange$Delete$Builder;->ticket:I

    return-object p0
.end method
