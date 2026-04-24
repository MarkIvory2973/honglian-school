.class public Lcom/rabbitmq/client/ProtocolVersionMismatchException;
.super Ljava/net/ProtocolException;
.source "ProtocolVersionMismatchException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final clientVersion:Lcom/rabbitmq/client/impl/Version;

.field private final serverVersion:Lcom/rabbitmq/client/impl/Version;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/Version;Lcom/rabbitmq/client/impl/Version;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Protocol version mismatch: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    .line 39
    iput-object p2, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/Version;

    return-void
.end method


# virtual methods
.method public getClientMajor()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v0

    return v0
.end method

.method public getClientMinor()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v0

    return v0
.end method

.method public getClientVersion()Lcom/rabbitmq/client/impl/Version;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->clientVersion:Lcom/rabbitmq/client/impl/Version;

    return-object v0
.end method

.method public getServerMajor()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/Version;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v0

    return v0
.end method

.method public getServerMinor()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/Version;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v0

    return v0
.end method

.method public getServerVersion()Lcom/rabbitmq/client/impl/Version;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rabbitmq/client/ProtocolVersionMismatchException;->serverVersion:Lcom/rabbitmq/client/impl/Version;

    return-object v0
.end method
