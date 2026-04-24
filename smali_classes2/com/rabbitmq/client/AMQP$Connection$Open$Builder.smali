.class public final Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Open;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private capabilities:Ljava/lang/String;

.field private insist:Z

.field private virtualHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 233
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->virtualHost:Ljava/lang/String;

    const-string v0, ""

    .line 234
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->capabilities:Ljava/lang/String;

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->insist:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Open;
    .locals 4

    .line 248
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->virtualHost:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->capabilities:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->insist:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public capabilities(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->capabilities:Ljava/lang/String;

    return-object p0
.end method

.method public insist()Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->insist(Z)Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;

    move-result-object v0

    return-object v0
.end method

.method public insist(Z)Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->insist:Z

    return-object p0
.end method

.method public virtualHost(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Open$Builder;->virtualHost:Ljava/lang/String;

    return-object p0
.end method
