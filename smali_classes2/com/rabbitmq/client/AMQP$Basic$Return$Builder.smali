.class public final Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exchange:Ljava/lang/String;

.field private replyCode:I

.field private replyText:Ljava/lang/String;

.field private routingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1233
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->replyText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Return;
    .locals 5

    .line 1248
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->replyCode:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->replyText:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->exchange:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->routingKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public replyCode(I)Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
    .locals 0

    .line 1240
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->replyCode:I

    return-object p0
.end method

.method public replyText(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->replyText:Ljava/lang/String;

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Return$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method
