.class public Lcom/vilyever/socketclient/SocketResponsePacket;
.super Ljava/lang/Object;
.source "SocketResponsePacket.java"


# instance fields
.field private final data:[B

.field private final message:Ljava/lang/String;

.field final self:Lcom/vilyever/socketclient/SocketResponsePacket;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/vilyever/socketclient/SocketResponsePacket;->self:Lcom/vilyever/socketclient/SocketResponsePacket;

    .line 17
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketResponsePacket;->data:[B

    .line 18
    iput-object p2, p0, Lcom/vilyever/socketclient/SocketResponsePacket;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketResponsePacket;->data:[B

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketResponsePacket;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isMatch(Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketResponsePacket;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketResponsePacket;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMatch([B)Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketResponsePacket;->getData()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
