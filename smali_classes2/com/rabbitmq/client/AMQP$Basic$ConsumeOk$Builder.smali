.class public final Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;
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

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk;
    .locals 2

    .line 1142
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk$Builder;->consumerTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public consumerTag(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk$Builder;
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$ConsumeOk$Builder;->consumerTag:Ljava/lang/String;

    return-object p0
.end method
