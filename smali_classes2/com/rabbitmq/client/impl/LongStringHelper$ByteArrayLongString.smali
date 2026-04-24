.class Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;
.super Ljava/lang/Object;
.source "LongStringHelper.java"

# interfaces
.implements Lcom/rabbitmq/client/LongString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/LongStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayLongString"
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/rabbitmq/client/LongString;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/rabbitmq/client/LongString;

    .line 50
    iget-object v0, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    invoke-interface {p1}, Lcom/rabbitmq/client/LongString;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    return-object v0
.end method

.method public getStream()Ljava/io/DataInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;->bytes:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "utf-8 encoding support required"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
