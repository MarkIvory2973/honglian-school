.class public final Lcom/rabbitmq/client/AMQP$Tx$RollbackOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;
    .locals 1

    .line 1569
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;-><init>()V

    return-object v0
.end method
