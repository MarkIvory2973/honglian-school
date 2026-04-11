.class Lcom/vilyever/socketclient/SocketClient$ConnectionThread;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method private constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$1;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 724
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->getRemoteIP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v3, v3, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v3}, Lcom/vilyever/socketclient/SocketClient;->getRemotePort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->getConnectionTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 728
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->getUiHandler()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    move-result-object v0

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 733
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->disconnect()V

    :goto_0
    return-void
.end method
