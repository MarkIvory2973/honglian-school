.class public Lcom/vilyever/socketclient/server/SocketServer;
.super Ljava/lang/Object;
.source "SocketServer.java"

# interfaces
.implements Lcom/vilyever/socketclient/SocketClient$SocketDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/server/SocketServer$ListenThread;,
        Lcom/vilyever/socketclient/server/SocketServer$UIHandler;,
        Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;
    }
.end annotation


# static fields
.field public static final MaxPort:I = 0xffff

.field public static final NoPort:I = -0x1


# instance fields
.field private charsetName:Ljava/lang/String;

.field private heartBeatInterval:J

.field private heartBeatMessage:[B

.field private listenThread:Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

.field private listening:Z

.field private pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

.field private port:I

.field private remoteNoReplyAliveTimeout:J

.field private runningServerSocket:Ljava/net/ServerSocket;

.field private runningSocketServerClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/server/SocketServerClient;",
            ">;"
        }
    .end annotation
.end field

.field final self:Lcom/vilyever/socketclient/server/SocketServer;

.field private socketServerDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private supportReadLine:Z

.field private uiHandler:Lcom/vilyever/socketclient/server/SocketServer$UIHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, p0, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->port:I

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->supportReadLine:Z

    .line 205
    sget-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultHeartBeatMessage:[B

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatMessage:[B

    const-wide/16 v0, 0x7530

    .line 238
    iput-wide v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatInterval:J

    const-wide/32 v0, 0xea60

    .line 261
    iput-wide v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->remoteNoReplyAliveTimeout:J

    return-void
.end method

.method static synthetic access$100(Lcom/vilyever/socketclient/server/SocketServer;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vilyever/socketclient/server/SocketServer;->checkServerSocketAvailable()Z

    move-result p0

    return p0
.end method

.method private checkServerSocketAvailable()Z
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private disconnectAllClients()V
    .locals 2

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vilyever/socketclient/server/SocketServerClient;

    .line 477
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v0}, Lcom/vilyever/socketclient/server/SocketServerClient;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public beginListen(I)Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->isListening()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->setPort(I)Lcom/vilyever/socketclient/server/SocketServer;

    .line 49
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->onSocketServerBeginListen()V

    .line 54
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getListenThread()Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public beginListenFromPort(I)I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->isListening()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->beginListen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public disableHeartBeat()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatInterval(J)Lcom/vilyever/socketclient/server/SocketServer;

    return-void
.end method

.method public disableRemoteNoReplyAliveTimeout()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/server/SocketServer;->setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/server/SocketServer;

    return-void
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->charsetName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 197
    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->charsetName:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->charsetName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartBeatInterval()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatInterval:J

    return-wide v0
.end method

.method public getHeartBeatMessage()[B
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatMessage:[B

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getListenThread()Lcom/vilyever/socketclient/server/SocketServer$ListenThread;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->listenThread:Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;-><init>(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServer$1;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->listenThread:Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->listenThread:Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    return-object v0
.end method

.method public getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/vilyever/socketclient/PollingHelper;

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getCharsetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->port:I

    return v0
.end method

.method public getRemoteNoReplyAliveTimeout()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->remoteNoReplyAliveTimeout:J

    return-wide v0
.end method

.method protected getRunningServerSocket()Ljava/net/ServerSocket;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getPort()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningServerSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningServerSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method protected getRunningSocketServerClients()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/server/SocketServerClient;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningSocketServerClients:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningSocketServerClients:Ljava/util/ArrayList;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningSocketServerClients:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSocketServerClient(Ljava/net/Socket;)Lcom/vilyever/socketclient/server/SocketServerClient;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 404
    new-instance v0, Lcom/vilyever/socketclient/server/SocketServerClient;

    invoke-direct {v0, p1}, Lcom/vilyever/socketclient/server/SocketServerClient;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method protected getSocketServerDelegates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->socketServerDelegates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->socketServerDelegates:Ljava/util/ArrayList;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->socketServerDelegates:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getUiHandler()Lcom/vilyever/socketclient/server/SocketServer$UIHandler;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->uiHandler:Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler;-><init>(Lcom/vilyever/socketclient/server/SocketServer;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->uiHandler:Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->uiHandler:Lcom/vilyever/socketclient/server/SocketServer$UIHandler;

    return-object v0
.end method

.method public isListening()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->listening:Z

    return v0
.end method

.method public isSupportReadLine()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->supportReadLine:Z

    return v0
.end method

.method public onConnected(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    .line 392
    check-cast p1, Lcom/vilyever/socketclient/server/SocketServerClient;

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->onSocketServerClientDisconnected(Lcom/vilyever/socketclient/server/SocketServerClient;)V

    return-void
.end method

.method public onResponse(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V
    .locals 0
    .param p2    # Lcom/vilyever/socketclient/SocketResponsePacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onSocketServerBeginListen()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/server/SocketServer;->setListening(Z)Lcom/vilyever/socketclient/server/SocketServer;

    .line 411
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getPort()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;->onServerBeginListen(Lcom/vilyever/socketclient/server/SocketServer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSocketServerClientConnected(Lcom/vilyever/socketclient/server/SocketServerClient;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p1, p0}, Lcom/vilyever/socketclient/server/SocketServerClient;->registerSocketDelegate(Lcom/vilyever/socketclient/SocketClient$SocketDelegate;)Lcom/vilyever/socketclient/SocketClient;

    .line 441
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->isSupportReadLine()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/server/SocketServerClient;->setSupportReadLine(Z)Lcom/vilyever/socketclient/SocketClient;

    .line 442
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/server/SocketServerClient;->setCharsetName(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    .line 443
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getHeartBeatMessage()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/server/SocketServerClient;->setHeartBeatMessage([B)Lcom/vilyever/socketclient/SocketClient;

    .line 444
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getHeartBeatInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vilyever/socketclient/server/SocketServerClient;->setHeartBeatInterval(J)Lcom/vilyever/socketclient/SocketClient;

    .line 445
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRemoteNoReplyAliveTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vilyever/socketclient/server/SocketServerClient;->setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/SocketClient;

    .line 446
    invoke-virtual {p1}, Lcom/vilyever/socketclient/server/SocketServerClient;->getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;->append(Lcom/vilyever/socketclient/PollingHelper;)Lcom/vilyever/socketclient/PollingHelper;

    .line 448
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 452
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;

    invoke-interface {v3, p0, p1}, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;->onClientConnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSocketServerClientDisconnected(Lcom/vilyever/socketclient/server/SocketServerClient;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/vilyever/socketclient/server/SocketServer;->self:Lcom/vilyever/socketclient/server/SocketServer;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;

    invoke-interface {v3, p0, p1}, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;->onClientDisconnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSocketServerStopListen()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/server/SocketServer;->setListening(Z)Lcom/vilyever/socketclient/server/SocketServer;

    const/4 v1, 0x0

    .line 422
    iput-object v1, p0, Lcom/vilyever/socketclient/server/SocketServer;->listenThread:Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    .line 423
    iput-object v1, p0, Lcom/vilyever/socketclient/server/SocketServer;->runningServerSocket:Ljava/net/ServerSocket;

    .line 425
    invoke-direct {p0}, Lcom/vilyever/socketclient/server/SocketServer;->disconnectAllClients()V

    .line 427
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 431
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;

    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getPort()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;->onServerStopListen(Lcom/vilyever/socketclient/server/SocketServer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerSocketServerDelegate(Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeSocketServerDelegate(Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getSocketServerDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCharsetName(Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->charsetName:Ljava/lang/String;

    return-object p0
.end method

.method public setHeartBeatInterval(J)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 243
    :cond_0
    iput-wide p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatInterval:J

    .line 245
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServerClient;

    invoke-virtual {v3, p1, p2}, Lcom/vilyever/socketclient/server/SocketServerClient;->setHeartBeatInterval(J)Lcom/vilyever/socketclient/SocketClient;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setHeartBeatMessage(Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatMessageString(Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatMessageString(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessage([B)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatMessageBytes([B)Lcom/vilyever/socketclient/server/SocketServer;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessageBytes([B)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatMessage:[B

    return-object p0
.end method

.method public setHeartBeatMessageString(Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessageString(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/server/SocketServer;->setHeartBeatMessage([B)Lcom/vilyever/socketclient/server/SocketServer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->heartBeatMessage:[B

    return-object p0
.end method

.method protected setListening(Z)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->listening:Z

    return-object p0
.end method

.method protected setPort(I)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 4

    const-string v0, "%d"

    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^6553[0-5]|655[0-2][0-9]|65[0-4][0-9]{2}|6[0-4][0-9]{3}|[1-5][0-9]{4}|[1-9][0-9]{0,3}$"

    invoke-static {v0, v1}, Lcom/vilyever/socketclient/util/StringValidation;->validateRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "we need a correct remote port to listen"

    .line 144
    invoke-static {v0}, Lcom/vilyever/socketclient/util/ExceptionThrower;->throwIllegalStateException(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 151
    :cond_1
    iput p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->port:I

    return-object p0
.end method

.method public setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 266
    :cond_0
    iput-wide p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->remoteNoReplyAliveTimeout:J

    .line 268
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningSocketServerClients()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/server/SocketServerClient;

    invoke-virtual {v3, p1, p2}, Lcom/vilyever/socketclient/server/SocketServerClient;->setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/SocketClient;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setSupportReadLine(Z)Lcom/vilyever/socketclient/server/SocketServer;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/vilyever/socketclient/server/SocketServer;->supportReadLine:Z

    return-object p0
.end method

.method public stopListen()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getListenThread()Lcom/vilyever/socketclient/server/SocketServer$ListenThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vilyever/socketclient/server/SocketServer$ListenThread;->interrupt()V

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer;->getRunningServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
