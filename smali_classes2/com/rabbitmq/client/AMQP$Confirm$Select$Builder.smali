.class public final Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Confirm$Select;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private nowait:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1582
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;->nowait:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Confirm$Select;
    .locals 2

    .line 1591
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;

    iget-boolean v1, p0, Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;->nowait:Z

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;-><init>(Z)V

    return-object v0
.end method

.method public nowait()Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1589
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;->nowait(Z)Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nowait(Z)Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;
    .locals 0

    .line 1587
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Confirm$Select$Builder;->nowait:Z

    return-object p0
.end method
