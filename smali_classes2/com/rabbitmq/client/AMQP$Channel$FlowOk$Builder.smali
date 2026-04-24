.class public final Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Channel$FlowOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private active:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public active()Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;->active(Z)Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public active(Z)Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;->active:Z

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Channel$FlowOk;
    .locals 2

    .line 414
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;

    iget-boolean v1, p0, Lcom/rabbitmq/client/AMQP$Channel$FlowOk$Builder;->active:Z

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;-><init>(Z)V

    return-object v0
.end method
