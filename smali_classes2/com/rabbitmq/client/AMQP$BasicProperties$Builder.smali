.class public final Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$BasicProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private clusterId:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private deliveryMode:Ljava/lang/Integer;

.field private expiration:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private replyTo:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1842
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$BasicProperties;
    .locals 17

    move-object/from16 v0, p0

    .line 1847
    new-instance v16, Lcom/rabbitmq/client/AMQP$BasicProperties;

    iget-object v2, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentType:Ljava/lang/String;

    iget-object v3, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentEncoding:Ljava/lang/String;

    iget-object v4, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->headers:Ljava/util/Map;

    iget-object v5, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->deliveryMode:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->priority:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->correlationId:Ljava/lang/String;

    iget-object v8, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->replyTo:Ljava/lang/String;

    iget-object v9, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->expiration:Ljava/lang/String;

    iget-object v10, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->messageId:Ljava/lang/String;

    iget-object v11, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->timestamp:Ljava/util/Date;

    iget-object v12, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->userId:Ljava/lang/String;

    iget-object v14, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->appId:Ljava/lang/String;

    iget-object v15, v0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->clusterId:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public clusterId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1844
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->clusterId:Ljava/lang/String;

    return-object p0
.end method

.method public contentEncoding(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1820
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public correlationId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1828
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public deliveryMode(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->deliveryMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public expiration(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1832
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->expiration:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;"
        }
    .end annotation

    .line 1822
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1834
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public priority(Ljava/lang/Integer;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1826
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public replyTo(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1830
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->replyTo:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Ljava/util/Date;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1838
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;
    .locals 0

    .line 1840
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$BasicProperties$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
