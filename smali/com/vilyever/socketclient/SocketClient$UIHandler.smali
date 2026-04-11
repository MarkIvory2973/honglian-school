.class public Lcom/vilyever/socketclient/SocketClient$UIHandler;
.super Landroid/os/Handler;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UIHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
    }
.end annotation


# instance fields
.field private referenceSocketClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vilyever/socketclient/SocketClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 1
    .param p1    # Lcom/vilyever/socketclient/SocketClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 556
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 558
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->referenceSocketClient:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 563
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 565
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$2;->$SwitchMap$com$vilyever$socketclient$SocketClient$UIHandler$MessageType:[I

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->typeFromWhat(I)Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 573
    :pswitch_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->referenceSocketClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vilyever/socketclient/SocketClient;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vilyever/socketclient/SocketResponsePacket;

    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient;->onReceiveResponse(Lcom/vilyever/socketclient/SocketResponsePacket;)V

    goto :goto_0

    .line 570
    :pswitch_1
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->referenceSocketClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->onDisconnected()V

    goto :goto_0

    .line 567
    :pswitch_2
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$UIHandler;->referenceSocketClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->onConnected()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
