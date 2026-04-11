.class public Lcom/vilyever/socketclient/server/SocketServerClient;
.super Lcom/vilyever/socketclient/SocketClient;
.source "SocketServerClient.java"


# instance fields
.field final self:Lcom/vilyever/socketclient/server/SocketServerClient;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .param p1    # Ljava/net/Socket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p0, p0, Lcom/vilyever/socketclient/server/SocketServerClient;->self:Lcom/vilyever/socketclient/server/SocketServerClient;

    .line 23
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServerClient;->setRunningSocket(Ljava/net/Socket;)Lcom/vilyever/socketclient/SocketClient;

    .line 26
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServerClient;->getUiHandler()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    move-result-object p1

    sget-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/SocketClient$UIHandler;->sendEmptyMessage(I)Z

    return-void
.end method
