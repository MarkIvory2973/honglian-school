.class public final Lcom/rabbitmq/client/AMQP$Basic$CancelOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$CancelOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumerTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$CancelOk;
    .locals 2

    .line 1182
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$CancelOk$Builder;->consumerTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$CancelOk$Builder;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$CancelOk$Builder;->consumerTag:Ljava/lang/String;

    return-object p0
.end method
