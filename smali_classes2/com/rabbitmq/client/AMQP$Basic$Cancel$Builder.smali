.class public final Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Cancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumerTag:Ljava/lang/String;

.field private nowait:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1154
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->nowait:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Cancel;
    .locals 3

    .line 1165
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->consumerTag:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->nowait:Z

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->consumerTag:Ljava/lang/String;

    return-object p0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1163
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;
    .locals 0

    .line 1161
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Cancel$Builder;->nowait:Z

    return-object p0
.end method
