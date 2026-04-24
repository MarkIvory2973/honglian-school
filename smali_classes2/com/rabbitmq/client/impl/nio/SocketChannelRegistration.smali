.class public Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;
.super Ljava/lang/Object;
.source "SocketChannelRegistration.java"


# instance fields
.field final operations:I

.field final state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    .line 28
    iput p2, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->operations:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;

    .line 40
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iget-object p1, p1, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;->state:Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
