.class public final Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$Delete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ifEmpty:Z

.field private ifUnused:Z

.field private nowait:Z

.field private queue:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 941
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ticket:I

    const-string v1, ""

    .line 942
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->queue:Ljava/lang/String;

    .line 943
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused:Z

    .line 944
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty:Z

    .line 945
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->nowait:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Queue$Delete;
    .locals 7

    .line 966
    new-instance v6, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->queue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->nowait:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;-><init>(ILjava/lang/String;ZZZ)V

    return-object v6
.end method

.method public ifEmpty()Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 960
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object v0

    return-object v0
.end method

.method public ifEmpty(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 0

    .line 958
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifEmpty:Z

    return-object p0
.end method

.method public ifUnused()Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 956
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object v0

    return-object v0
.end method

.method public ifUnused(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 0

    .line 954
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ifUnused:Z

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 964
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 0

    .line 962
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->nowait:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;
    .locals 0

    .line 950
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Delete$Builder;->ticket:I

    return-object p0
.end method
