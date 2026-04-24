.class public Lcom/rabbitmq/client/impl/nio/SelectorHolder;
.super Ljava/lang/Object;
.source "SelectorHolder.java"


# instance fields
.field final registrations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;",
            ">;"
        }
    .end annotation
.end field

.field final selector:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    return-void
.end method


# virtual methods
.method public registerFrameHandlerState(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->registrations:Ljava/util/Set;

    new-instance v1, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;

    invoke-direct {v1, p1, p2}, Lcom/rabbitmq/client/impl/nio/SocketChannelRegistration;-><init>(Lcom/rabbitmq/client/impl/nio/SocketChannelFrameHandlerState;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/rabbitmq/client/impl/nio/SelectorHolder;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
