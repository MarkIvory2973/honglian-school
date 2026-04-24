.class public Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;
.super Ljava/lang/Object;
.source "DnsSrvRecordAddressResolver.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/DnsSrvRecordAddressResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrvRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private final priority:I

.field private final weight:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->priority:I

    .line 126
    iput p2, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->weight:I

    .line 127
    iput p3, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->port:I

    const-string p1, "."

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->host:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    iput-object p4, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->host:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static fromSrvQueryResult(Ljava/lang/String;)Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;
    .locals 5

    const-string v0, " "

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;)I
    .locals 2

    .line 164
    iget v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->priority:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->priority:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->getPriority()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 117
    check-cast p1, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->compareTo(Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;)I

    move-result p1

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->port:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->priority:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/rabbitmq/client/DnsSrvRecordAddressResolver$SrvRecord;->weight:I

    return v0
.end method
