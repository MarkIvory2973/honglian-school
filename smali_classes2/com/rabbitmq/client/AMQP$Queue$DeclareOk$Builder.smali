.class public final Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumerCount:I

.field private messageCount:I

.field private queue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Queue$DeclareOk;
    .locals 4

    .line 831
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->queue:Ljava/lang/String;

    iget v2, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->messageCount:I

    iget v3, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->consumerCount:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public consumerCount(I)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;
    .locals 0

    .line 829
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->consumerCount:I

    return-object p0
.end method

.method public messageCount(I)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;
    .locals 0

    .line 827
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->messageCount:I

    return-object p0
.end method

.method public queue(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeclareOk$Builder;->queue:Ljava/lang/String;

    return-object p0
.end method
