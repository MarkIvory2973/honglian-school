.class Lcom/vilyever/socketclient/server/SocketServer$ListenThread;
.super Ljava/lang/Thread;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/server/SocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenThread"
.end annotation


# instance fields
.field private running:Z

.field final synthetic this$0:Lcom/vilyever/socketclient/server/SocketServer;


# direct methods
.method private constructor <init>(Lcom/vilyever/socketclient/server/SocketServer;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServer$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;-><init>(Lcom/vilyever/socketclient/server/SocketServer;)V

    return-void
.end method


# virtual methods
.method protected isRunning()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->running:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 495
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->setRunning(Z)Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    .line 497
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    iget-object v0, v0, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-static {v0}, Lcom/vilyever/socketclient/server/SocketServer;->access$100(Lcom/vilyever/socketclient/server/SocketServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    iget-object v0, v0, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    iget-object v1, v1, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-virtual {v1, v0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerClient(Ljava/net/Socket;)Lcom/vilyever/socketclient/server/SocketServerClient;

    move-result-object v0

    .line 504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 505
    sget-object v2, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->ClientConnected:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    invoke-virtual {v2}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->what()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 506
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    iget-object v0, v0, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/server/SocketServer;->getUiHandler()Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->setRunning(Z)Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    .line 516
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->StopListen:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->what()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 518
    iget-object v1, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->this$0:Lcom/vilyever/socketclient/server/SocketServer;

    iget-object v1, v1, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/server/SocketServer;->getUiHandler()Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected setRunning(Z)Lcom/vilyever/socketclient/server/SocketServer$ListenThread;
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->running:Z

    return-object p0
.end method
