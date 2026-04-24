.class public final Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$Purge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private nowait:Z

.field private queue:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 895
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->ticket:I

    const-string v1, ""

    .line 896
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->queue:Ljava/lang/String;

    .line 897
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->nowait:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Queue$Purge;
    .locals 4

    .line 910
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->queue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->nowait:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->nowait:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;
    .locals 0

    .line 902
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$Purge$Builder;->ticket:I

    return-object p0
.end method
