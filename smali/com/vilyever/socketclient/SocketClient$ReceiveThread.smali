.class Lcom/vilyever/socketclient/SocketClient$ReceiveThread;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiveThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method private constructor <init>(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$1;)V
    .locals 0

    .line 825
    invoke-direct {p0, p1}, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 828
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 831
    :try_start_0
    new-instance v0, Lcom/vilyever/socketclient/util/SocketInputReader;

    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vilyever/socketclient/util/SocketInputReader;-><init>(Ljava/io/InputStream;)V

    .line 833
    :goto_0
    iget-object v1, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v1, v1, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    invoke-virtual {v0}, Lcom/vilyever/socketclient/util/SocketInputReader;->readBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 836
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 842
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v4, v4, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v4}, Lcom/vilyever/socketclient/SocketClient;->getCharsetName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 845
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 847
    :goto_1
    new-instance v3, Lcom/vilyever/socketclient/SocketResponsePacket;

    invoke-direct {v3, v1, v2}, Lcom/vilyever/socketclient/SocketResponsePacket;-><init>([BLjava/lang/String;)V

    .line 849
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 850
    sget-object v2, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ReceiveResponse:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 851
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 852
    iget-object v2, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v2, v2, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v2}, Lcom/vilyever/socketclient/SocketClient;->getUiHandler()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 857
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->disconnect()V

    :cond_1
    :goto_2
    return-void
.end method
