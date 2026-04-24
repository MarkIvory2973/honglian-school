.class public Lcom/rabbitmq/client/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private final _host:Ljava/lang/String;

.field private final _port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/rabbitmq/client/Address;->_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/rabbitmq/client/Address;->_port:I

    return-void
.end method

.method public static parseAddress(Ljava/lang/String;)Lcom/rabbitmq/client/Address;
    .locals 3

    const/16 v0, 0x3a

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/rabbitmq/client/Address;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static parseAddresses(Ljava/lang/String;)[Lcom/rabbitmq/client/Address;
    .locals 3

    const-string v0, " *, *"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 84
    array-length v0, p0

    new-array v0, v0, [Lcom/rabbitmq/client/Address;

    const/4 v1, 0x0

    .line 85
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 86
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/rabbitmq/client/Address;->parseAddress(Ljava/lang/String;)Lcom/rabbitmq/client/Address;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    check-cast p1, Lcom/rabbitmq/client/Address;

    .line 101
    iget-object v2, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/rabbitmq/client/Address;->_port:I

    iget p1, p1, Lcom/rabbitmq/client/Address;->_port:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/rabbitmq/client/Address;->_port:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/Address;->_port:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    iget v0, p0, Lcom/rabbitmq/client/Address;->_port:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/Address;->_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/Address;->_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
