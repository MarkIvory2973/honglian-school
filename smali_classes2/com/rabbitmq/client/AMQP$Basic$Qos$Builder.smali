.class public final Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Qos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private global:Z

.field private prefetchCount:I

.field private prefetchSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchSize:I

    .line 1045
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchCount:I

    .line 1046
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->global:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Qos;
    .locals 4

    .line 1059
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchSize:I

    iget v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchCount:I

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->global:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;-><init>(IIZ)V

    return-object v0
.end method

.method public global()Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1057
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->global(Z)Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;

    move-result-object v0

    return-object v0
.end method

.method public global(Z)Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
    .locals 0

    .line 1055
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->global:Z

    return-object p0
.end method

.method public prefetchCount(I)Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
    .locals 0

    .line 1053
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchCount:I

    return-object p0
.end method

.method public prefetchSize(I)Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;
    .locals 0

    .line 1051
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Qos$Builder;->prefetchSize:I

    return-object p0
.end method
