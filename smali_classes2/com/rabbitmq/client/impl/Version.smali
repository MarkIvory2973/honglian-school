.class public Lcom/rabbitmq/client/impl/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final _major:I

.field private final _minor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/rabbitmq/client/impl/Version;->_major:I

    .line 35
    iput p2, p0, Lcom/rabbitmq/client/impl/Version;->_minor:I

    return-void
.end method

.method public static checkVersion(Lcom/rabbitmq/client/impl/Version;Lcom/rabbitmq/client/impl/Version;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->adjust()Lcom/rabbitmq/client/impl/Version;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Version;->adjust()Lcom/rabbitmq/client/impl/Version;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/Version;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public adjust()Lcom/rabbitmq/client/impl/Version;
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/Version;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/rabbitmq/client/impl/Version;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/rabbitmq/client/impl/Version;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/rabbitmq/client/impl/Version;

    .line 69
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getMajor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/rabbitmq/client/impl/Version;->_major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/rabbitmq/client/impl/Version;->_minor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/Version;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
