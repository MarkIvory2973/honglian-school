.class public final Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$StartOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private mechanism:Ljava/lang/String;

.field private response:Lcom/rabbitmq/client/LongString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PLAIN"

    .line 116
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->mechanism:Ljava/lang/String;

    const-string v0, "en_US"

    .line 118
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$StartOk;
    .locals 5

    .line 133
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->clientProperties:Ljava/util/Map;

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->mechanism:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->response:Lcom/rabbitmq/client/LongString;

    iget-object v4, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/rabbitmq/client/LongString;Ljava/lang/String;)V

    return-object v0
.end method

.method public clientProperties(Ljava/util/Map;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->clientProperties:Ljava/util/Map;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public mechanism(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->mechanism:Ljava/lang/String;

    return-object p0
.end method

.method public response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->response:Lcom/rabbitmq/client/LongString;

    return-object p0
.end method

.method public response(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/rabbitmq/client/impl/LongStringHelper;->asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;->response(Lcom/rabbitmq/client/LongString;)Lcom/rabbitmq/client/AMQP$Connection$StartOk$Builder;

    move-result-object p1

    return-object p1
.end method
