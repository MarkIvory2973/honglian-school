.class public abstract Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
.super Lcom/rabbitmq/client/impl/recovery/RecordedEntity;
.source "RecordedBinding.java"


# instance fields
.field protected arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected destination:Ljava/lang/String;

.field protected routingKey:Ljava/lang/String;

.field protected source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    return-void
.end method


# virtual methods
.method public arguments(Ljava/util/Map;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/impl/recovery/RecordedBinding;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    return-object p0
.end method

.method public destination(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;

    .line 79
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->source:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->arguments:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract recover()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->destination:Ljava/lang/String;

    return-void
.end method

.method public source(Ljava/lang/String;)Lcom/rabbitmq/client/impl/recovery/RecordedBinding;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedBinding;->source:Ljava/lang/String;

    return-object p0
.end method
