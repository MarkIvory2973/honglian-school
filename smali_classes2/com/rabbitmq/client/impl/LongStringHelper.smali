.class public Lcom/rabbitmq/client/impl/LongStringHelper;
.super Ljava/lang/Object;
.source "LongStringHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asLongString(Ljava/lang/String;)Lcom/rabbitmq/client/LongString;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    :try_start_0
    new-instance v0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "utf-8 encoding support required"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asLongString([B)Lcom/rabbitmq/client/LongString;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/LongStringHelper$ByteArrayLongString;-><init>([B)V

    return-object v0
.end method
