.class public Lcom/vilyever/socketclient/util/BytesWrapper;
.super Ljava/lang/Object;
.source "BytesWrapper.java"


# instance fields
.field private final bytes:[B

.field final self:Lcom/vilyever/socketclient/util/BytesWrapper;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/vilyever/socketclient/util/BytesWrapper;->self:Lcom/vilyever/socketclient/util/BytesWrapper;

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/vilyever/socketclient/util/BytesWrapper;->bytes:[B

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    instance-of v0, p1, Lcom/vilyever/socketclient/util/BytesWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    check-cast p1, Lcom/vilyever/socketclient/util/BytesWrapper;

    invoke-virtual {p1}, Lcom/vilyever/socketclient/util/BytesWrapper;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/util/BytesWrapper;->equalsBytes([B)Z

    move-result p1

    return p1
.end method

.method public equalsBytes([B)Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vilyever/socketclient/util/BytesWrapper;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vilyever/socketclient/util/BytesWrapper;->bytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vilyever/socketclient/util/BytesWrapper;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
