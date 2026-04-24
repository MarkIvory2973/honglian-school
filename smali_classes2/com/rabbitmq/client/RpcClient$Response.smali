.class public Lcom/rabbitmq/client/RpcClient$Response;
.super Ljava/lang/Object;
.source "RpcClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/RpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field protected body:[B

.field protected consumerTag:Ljava/lang/String;

.field protected envelope:Lcom/rabbitmq/client/Envelope;

.field protected properties:Lcom/rabbitmq/client/AMQP$BasicProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[B)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/rabbitmq/client/RpcClient$Response;->consumerTag:Ljava/lang/String;

    .line 438
    iput-object p2, p0, Lcom/rabbitmq/client/RpcClient$Response;->envelope:Lcom/rabbitmq/client/Envelope;

    .line 439
    iput-object p3, p0, Lcom/rabbitmq/client/RpcClient$Response;->properties:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 440
    iput-object p4, p0, Lcom/rabbitmq/client/RpcClient$Response;->body:[B

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient$Response;->body:[B

    return-object v0
.end method

.method public getConsumerTag()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient$Response;->consumerTag:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvelope()Lcom/rabbitmq/client/Envelope;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient$Response;->envelope:Lcom/rabbitmq/client/Envelope;

    return-object v0
.end method

.method public getProperties()Lcom/rabbitmq/client/AMQP$BasicProperties;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/rabbitmq/client/RpcClient$Response;->properties:Lcom/rabbitmq/client/AMQP$BasicProperties;

    return-object v0
.end method
