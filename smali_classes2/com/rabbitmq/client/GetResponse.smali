.class public Lcom/rabbitmq/client/GetResponse;
.super Ljava/lang/Object;
.source "GetResponse.java"


# instance fields
.field private final body:[B

.field private final envelope:Lcom/rabbitmq/client/Envelope;

.field private final messageCount:I

.field private final props:Lcom/rabbitmq/client/AMQP$BasicProperties;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/Envelope;Lcom/rabbitmq/client/AMQP$BasicProperties;[BI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/rabbitmq/client/GetResponse;->envelope:Lcom/rabbitmq/client/Envelope;

    .line 40
    iput-object p2, p0, Lcom/rabbitmq/client/GetResponse;->props:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 41
    iput-object p3, p0, Lcom/rabbitmq/client/GetResponse;->body:[B

    .line 42
    iput p4, p0, Lcom/rabbitmq/client/GetResponse;->messageCount:I

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rabbitmq/client/GetResponse;->body:[B

    return-object v0
.end method

.method public getEnvelope()Lcom/rabbitmq/client/Envelope;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rabbitmq/client/GetResponse;->envelope:Lcom/rabbitmq/client/Envelope;

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/rabbitmq/client/GetResponse;->messageCount:I

    return v0
.end method

.method public getProps()Lcom/rabbitmq/client/AMQP$BasicProperties;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rabbitmq/client/GetResponse;->props:Lcom/rabbitmq/client/AMQP$BasicProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetResponse(envelope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/rabbitmq/client/GetResponse;->envelope:Lcom/rabbitmq/client/Envelope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/GetResponse;->props:Lcom/rabbitmq/client/AMQP$BasicProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/GetResponse;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body=(elided, "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rabbitmq/client/GetResponse;->body:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes long))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
