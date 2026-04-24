.class public final Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Consume;
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

.field private consumerTag:Ljava/lang/String;

.field private exclusive:Z

.field private noAck:Z

.field private noLocal:Z

.field private nowait:Z

.field private queue:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1089
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->ticket:I

    const-string v1, ""

    .line 1090
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->queue:Ljava/lang/String;

    .line 1091
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->consumerTag:Ljava/lang/String;

    .line 1092
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noLocal:Z

    .line 1093
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noAck:Z

    .line 1094
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->exclusive:Z

    .line 1095
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->nowait:Z

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->arguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;"
        }
    .end annotation

    .line 1123
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Basic$Consume;
    .locals 10

    .line 1125
    new-instance v9, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->queue:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->consumerTag:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noLocal:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noAck:Z

    iget-boolean v6, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->exclusive:Z

    iget-boolean v7, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->nowait:Z

    iget-object v8, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->arguments:Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;)V

    return-object v9
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->consumerTag:Ljava/lang/String;

    return-object p0
.end method

.method public exclusive()Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1117
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public exclusive(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->exclusive:Z

    return-object p0
.end method

.method public noAck()Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1113
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public noAck(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1111
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noAck:Z

    return-object p0
.end method

.method public noLocal()Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1109
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noLocal(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public noLocal(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1107
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->noLocal:Z

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1121
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1119
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->nowait:Z

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1103
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;
    .locals 0

    .line 1101
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Consume$Builder;->ticket:I

    return-object p0
.end method
