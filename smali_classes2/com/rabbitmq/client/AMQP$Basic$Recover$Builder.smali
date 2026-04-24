.class public final Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Recover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private requeue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1437
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;->requeue:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Recover;
    .locals 2

    .line 1446
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;

    iget-boolean v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;->requeue:Z

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;-><init>(Z)V

    return-object v0
.end method

.method public requeue()Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1444
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;->requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;

    move-result-object v0

    return-object v0
.end method

.method public requeue(Z)Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;
    .locals 0

    .line 1442
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Recover$Builder;->requeue:Z

    return-object p0
.end method
