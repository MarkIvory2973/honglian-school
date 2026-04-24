.class public Lcom/rabbitmq/client/DnsRecordIpAddressResolver;
.super Ljava/lang/Object;
.source "DnsRecordIpAddressResolver.java"

# interfaces
.implements Lcom/rabbitmq/client/AddressResolver;


# instance fields
.field private final address:Lcom/rabbitmq/client/Address;

.field private final ssl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "localhost"

    .line 47
    invoke-direct {p0, v0}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Address;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Lcom/rabbitmq/client/Address;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/Address;Z)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->address:Lcom/rabbitmq/client/Address;

    .line 60
    iput-boolean p2, p0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->ssl:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Lcom/rabbitmq/client/Address;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 43
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Lcom/rabbitmq/client/Address;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 39
    new-instance v0, Lcom/rabbitmq/client/Address;

    invoke-direct {v0, p1, p2}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p3}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;-><init>(Lcom/rabbitmq/client/Address;Z)V

    return-void
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->address:Lcom/rabbitmq/client/Address;

    invoke-virtual {v0}, Lcom/rabbitmq/client/Address;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->address:Lcom/rabbitmq/client/Address;

    invoke-virtual {v1}, Lcom/rabbitmq/client/Address;->getPort()I

    move-result v1

    iget-boolean v2, p0, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->ssl:Z

    invoke-static {v1, v2}, Lcom/rabbitmq/client/ConnectionFactory;->portOrDefault(IZ)I

    move-result v1

    .line 73
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/DnsRecordIpAddressResolver;->resolveIpAddresses(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 77
    new-instance v6, Lcom/rabbitmq/client/Address;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v1}, Lcom/rabbitmq/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected resolveIpAddresses(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
