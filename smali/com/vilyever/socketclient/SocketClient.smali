.class public Lcom/vilyever/socketclient/SocketClient;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$ReceiveThread;,
        Lcom/vilyever/socketclient/SocketClient$SendThread;,
        Lcom/vilyever/socketclient/SocketClient$ConnectionThread;,
        Lcom/vilyever/socketclient/SocketClient$State;,
        Lcom/vilyever/socketclient/SocketClient$UIHandler;,
        Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;,
        Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;,
        Lcom/vilyever/socketclient/SocketClient$SocketDelegate;
    }
.end annotation


# static fields
.field public static final DefaultConnectionTimeout:I = 0x3a98

.field public static final DefaultHeartBeatInterval:J = 0x7530L

.field public static final DefaultRemoteNoReplyAliveTimeout:J = 0xea60L

.field public static final NoneHeartBeatInterval:J = -0x1L

.field public static final NoneRemoteNoReplyAliveTimeout:J = -0x1L


# instance fields
.field private charsetName:Ljava/lang/String;

.field private connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

.field private connectionTimeout:I

.field private hearBeatCountDownTimer:Landroid/os/CountDownTimer;

.field private heartBeatInterval:J

.field private heartBeatMessage:[B

.field private lastReceiveMessageTime:J

.field private lastSendHeartBeatMessageTime:J

.field private pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

.field private receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

.field private remoteIP:Ljava/lang/String;

.field private remoteNoReplyAliveTimeout:J

.field private remotePort:I

.field private runningSocket:Ljava/net/Socket;

.field final self:Lcom/vilyever/socketclient/SocketClient;

.field private sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

.field private socketDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private socketHeartBeatDelegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private socketPollingDelegate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/vilyever/socketclient/SocketClient$State;

.field private supportReadLine:Z

.field private uiHandler:Lcom/vilyever/socketclient/SocketClient$UIHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3a98

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vilyever/socketclient/SocketClient;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p0, p0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/vilyever/socketclient/SocketClient;->supportReadLine:Z

    const-wide/32 v0, 0xea60

    .line 320
    iput-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->remoteNoReplyAliveTimeout:J

    .line 335
    sget-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultHeartBeatMessage:[B

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatMessage:[B

    const-wide/16 v0, 0x7530

    .line 368
    iput-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatInterval:J

    .line 49
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->setRemoteIP(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    .line 50
    invoke-virtual {p0, p2}, Lcom/vilyever/socketclient/SocketClient;->setRemotePort(I)Lcom/vilyever/socketclient/SocketClient;

    .line 51
    invoke-virtual {p0, p3}, Lcom/vilyever/socketclient/SocketClient;->setConnectionTimeout(I)Lcom/vilyever/socketclient/SocketClient;

    return-void
.end method


# virtual methods
.method public cancelSend(I)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSendThread()Lcom/vilyever/socketclient/SocketClient$SendThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vilyever/socketclient/SocketClient$SendThread;->cancel(I)V

    return-void
.end method

.method public cancelSend(Lcom/vilyever/socketclient/SocketPacket;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketPacket;->getID()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->cancelSend(I)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->isDisconnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->setState(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 61
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getConnectionThread()Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->start()V

    return-void
.end method

.method public disableHeartBeat()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatInterval(J)Lcom/vilyever/socketclient/SocketClient;

    return-void
.end method

.method public disableRemoteNoReplyAliveTimeout()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/SocketClient;

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    throw v0

    .line 80
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRunningSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :catch_2
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;->interrupt()V

    .line 91
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->interrupt()V

    .line 95
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->interrupt()V

    .line 99
    iput-object v1, p0, Lcom/vilyever/socketclient/SocketClient;->receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getUiHandler()Lcom/vilyever/socketclient/SocketClient$UIHandler;

    move-result-object v0

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Disconnected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-virtual {v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->what()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/SocketClient$UIHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->charsetName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    .line 300
    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->charsetName:Ljava/lang/String;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->charsetName:Ljava/lang/String;

    return-object v0
.end method

.method protected getConnectionThread()Lcom/vilyever/socketclient/SocketClient$ConnectionThread;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vilyever/socketclient/SocketClient$ConnectionThread;-><init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$1;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->connectionThread:Lcom/vilyever/socketclient/SocketClient$ConnectionThread;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/vilyever/socketclient/SocketClient;->connectionTimeout:I

    return v0
.end method

.method protected getHearBeatCountDownTimer()Landroid/os/CountDownTimer;
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->hearBeatCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$1;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vilyever/socketclient/SocketClient$1;-><init>(Lcom/vilyever/socketclient/SocketClient;JJ)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->hearBeatCountDownTimer:Landroid/os/CountDownTimer;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->hearBeatCountDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getHeartBeatInterval()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatInterval:J

    return-wide v0
.end method

.method public getHeartBeatMessage()[B
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatMessage:[B

    return-object v0
.end method

.method protected getLastReceiveMessageTime()J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->lastReceiveMessageTime:J

    return-wide v0
.end method

.method protected getLastSendHeartBeatMessageTime()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->lastSendHeartBeatMessageTime:J

    return-wide v0
.end method

.method public getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/vilyever/socketclient/PollingHelper;

    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getCharsetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->pollingHelper:Lcom/vilyever/socketclient/PollingHelper;

    return-object v0
.end method

.method protected getReceiveThread()Lcom/vilyever/socketclient/SocketClient$ReceiveThread;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;-><init>(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketClient$1;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->receiveThread:Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    return-object v0
.end method

.method public getRemoteIP()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->remoteIP:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteNoReplyAliveTimeout()J
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/vilyever/socketclient/SocketClient;->remoteNoReplyAliveTimeout:J

    return-wide v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/vilyever/socketclient/SocketClient;->remotePort:I

    return v0
.end method

.method public getRunningSocket()Ljava/net/Socket;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    return-object v0
.end method

.method protected getSendThread()Lcom/vilyever/socketclient/SocketClient$SendThread;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$SendThread;

    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketClient$SendThread;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->sendThread:Lcom/vilyever/socketclient/SocketClient$SendThread;

    return-object v0
.end method

.method protected getSocketDelegates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketDelegate;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketDelegates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketDelegates:Ljava/util/ArrayList;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketDelegates:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSocketHeartBeatDelegates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketHeartBeatDelegates:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketHeartBeatDelegates:Ljava/util/ArrayList;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketHeartBeatDelegates:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSocketPollingDelegate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketPollingDelegate:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketPollingDelegate:Ljava/util/ArrayList;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->socketPollingDelegate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()Lcom/vilyever/socketclient/SocketClient$State;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->state:Lcom/vilyever/socketclient/SocketClient$State;

    if-nez v0, :cond_0

    .line 432
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected getUiHandler()Lcom/vilyever/socketclient/SocketClient$UIHandler;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->uiHandler:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$UIHandler;

    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketClient$UIHandler;-><init>(Lcom/vilyever/socketclient/SocketClient;)V

    iput-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->uiHandler:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient;->uiHandler:Lcom/vilyever/socketclient/SocketClient$UIHandler;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getState()Lcom/vilyever/socketclient/SocketClient$State;

    move-result-object v0

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getState()Lcom/vilyever/socketclient/SocketClient$State;

    move-result-object v0

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisconnected()Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getState()Lcom/vilyever/socketclient/SocketClient$State;

    move-result-object v0

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportReadLine()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/vilyever/socketclient/SocketClient;->supportReadLine:Z

    return v0
.end method

.method protected onConnected()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 600
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->setState(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 602
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSendThread()Lcom/vilyever/socketclient/SocketClient$SendThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->start()V

    .line 603
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getReceiveThread()Lcom/vilyever/socketclient/SocketClient$ReceiveThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient$ReceiveThread;->start()V

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setLastSendHeartBeatMessageTime(J)Lcom/vilyever/socketclient/SocketClient;

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setLastReceiveMessageTime(J)Lcom/vilyever/socketclient/SocketClient;

    .line 608
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHearBeatCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 611
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;

    invoke-interface {v3, p0}, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;->onConnected(Lcom/vilyever/socketclient/SocketClient;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDisconnected()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 622
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->setState(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;

    .line 624
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHearBeatCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 626
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 630
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;

    invoke-interface {v3, p0}, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;->onDisconnected(Lcom/vilyever/socketclient/SocketClient;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onReceiveHeartBeat()V
    .locals 4

    .line 664
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketHeartBeatDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 668
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;

    invoke-interface {v3, p0}, Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;->onHeartBeat(Lcom/vilyever/socketclient/SocketClient;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onReceivePollingQuery(Lcom/vilyever/socketclient/SocketResponsePacket;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketResponsePacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;->getResponse([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vilyever/socketclient/SocketClient;->send([B)Lcom/vilyever/socketclient/SocketPacket;

    .line 676
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketPollingDelegate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;

    invoke-interface {v3, p0, p1}, Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;->onPollingQuery(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onReceivePollingResponse(Lcom/vilyever/socketclient/SocketResponsePacket;)V
    .locals 4

    .line 686
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketPollingDelegate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;

    invoke-interface {v3, p0, p1}, Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;->onPollingResponse(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onReceiveResponse(Lcom/vilyever/socketclient/SocketResponsePacket;)V
    .locals 4
    .param p1    # Lcom/vilyever/socketclient/SocketResponsePacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setLastReceiveMessageTime(J)Lcom/vilyever/socketclient/SocketClient;

    .line 639
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHeartBeatMessage()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/SocketResponsePacket;->isMatch([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->onReceiveHeartBeat()V

    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketResponsePacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;->containsQuery([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->onReceivePollingQuery(Lcom/vilyever/socketclient/SocketResponsePacket;)V

    return-void

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getPollingHelper()Lcom/vilyever/socketclient/PollingHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketResponsePacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vilyever/socketclient/PollingHelper;->containsResponse([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->onReceivePollingResponse(Lcom/vilyever/socketclient/SocketResponsePacket;)V

    return-void

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;

    invoke-interface {v3, p0, p1}, Lcom/vilyever/socketclient/SocketClient$SocketDelegate;->onResponse(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onTimeTick()V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 698
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHeartBeatInterval()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHeartBeatMessage()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getLastSendHeartBeatMessageTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHeartBeatInterval()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getHeartBeatMessage()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vilyever/socketclient/SocketClient;->send([B)Lcom/vilyever/socketclient/SocketPacket;

    .line 701
    invoke-virtual {p0, v0, v1}, Lcom/vilyever/socketclient/SocketClient;->setLastSendHeartBeatMessageTime(J)Lcom/vilyever/socketclient/SocketClient;

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRemoteNoReplyAliveTimeout()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getLastReceiveMessageTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getRemoteNoReplyAliveTimeout()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 707
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public registerSocketDelegate(Lcom/vilyever/socketclient/SocketClient$SocketDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public registerSocketHeartBeatDelegate(Lcom/vilyever/socketclient/SocketClient$SocketHeartBeatDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketHeartBeatDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketHeartBeatDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public registerSocketPollingDelegate(Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketPollingDelegate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketPollingDelegate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeSocketDelegate(Lcom/vilyever/socketclient/SocketClient$SocketDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeSocketHeartBeatDelegate(Lcom/vilyever/socketclient/SocketClient$SocketDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketHeartBeatDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeSocketPollingDelegate(Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSocketPollingDelegate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public send(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketPacket;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_0
    new-instance v0, Lcom/vilyever/socketclient/SocketPacket;

    invoke-direct {v0, p1}, Lcom/vilyever/socketclient/SocketPacket;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSendThread()Lcom/vilyever/socketclient/SocketClient$SendThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->enqueueSocketPacket(Lcom/vilyever/socketclient/SocketPacket;)V

    return-object v0
.end method

.method public send([B)Lcom/vilyever/socketclient/SocketPacket;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    new-instance v0, Lcom/vilyever/socketclient/SocketPacket;

    invoke-direct {v0, p1}, Lcom/vilyever/socketclient/SocketPacket;-><init>([B)V

    .line 123
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getSendThread()Lcom/vilyever/socketclient/SocketClient$SendThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vilyever/socketclient/SocketClient$SendThread;->enqueueSocketPacket(Lcom/vilyever/socketclient/SocketPacket;)V

    return-object v0
.end method

.method public sendBytes([B)Lcom/vilyever/socketclient/SocketPacket;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->send([B)Lcom/vilyever/socketclient/SocketPacket;

    move-result-object p1

    return-object p1
.end method

.method public sendString(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketPacket;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->send(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketPacket;

    move-result-object p1

    return-object p1
.end method

.method public setCharsetName(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->charsetName:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    if-ltz p1, :cond_0

    .line 310
    iput p1, p0, Lcom/vilyever/socketclient/SocketClient;->connectionTimeout:I

    return-object p0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "we need connectionTimeout > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeartBeatInterval(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 373
    :cond_0
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatInterval:J

    return-object p0
.end method

.method public setHeartBeatMessage(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatMessageString(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatMessageString(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessage([B)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatMessageBytes([B)Lcom/vilyever/socketclient/SocketClient;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessageBytes([B)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatMessage:[B

    return-object p0
.end method

.method public setHeartBeatMessageString(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;

    move-result-object p1

    return-object p1
.end method

.method public setHeartBeatMessageString(Ljava/lang/String;Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vilyever/socketclient/SocketClient;->setHeartBeatMessage([B)Lcom/vilyever/socketclient/SocketClient;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->heartBeatMessage:[B

    return-object p0
.end method

.method protected setLastReceiveMessageTime(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->lastReceiveMessageTime:J

    return-object p0
.end method

.method protected setLastSendHeartBeatMessageTime(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 382
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->lastSendHeartBeatMessageTime:J

    return-object p0
.end method

.method public setRemoteIP(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient;
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])$"

    .line 253
    invoke-static {p1, v0}, Lcom/vilyever/socketclient/util/StringValidation;->validateRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "we need a correct remote IP to connect"

    .line 254
    invoke-static {v0}, Lcom/vilyever/socketclient/util/ExceptionThrower;->throwIllegalStateException(Ljava/lang/String;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->remoteIP:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteNoReplyAliveTimeout(J)Lcom/vilyever/socketclient/SocketClient;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 325
    :cond_0
    iput-wide p1, p0, Lcom/vilyever/socketclient/SocketClient;->remoteNoReplyAliveTimeout:J

    return-object p0
.end method

.method public setRemotePort(I)Lcom/vilyever/socketclient/SocketClient;
    .locals 4

    const-string v0, "%d"

    const/4 v1, 0x1

    .line 265
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

    const-string v0, "we need a correct remote port to connect"

    .line 266
    invoke-static {v0}, Lcom/vilyever/socketclient/util/ExceptionThrower;->throwIllegalStateException(Ljava/lang/String;)V

    .line 268
    :cond_0
    iput p1, p0, Lcom/vilyever/socketclient/SocketClient;->remotePort:I

    return-object p0
.end method

.method protected setRunningSocket(Ljava/net/Socket;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->runningSocket:Ljava/net/Socket;

    return-object p0
.end method

.method protected setState(Lcom/vilyever/socketclient/SocketClient$State;)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient;->state:Lcom/vilyever/socketclient/SocketClient$State;

    return-object p0
.end method

.method public setSupportReadLine(Z)Lcom/vilyever/socketclient/SocketClient;
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/vilyever/socketclient/SocketClient;->supportReadLine:Z

    return-object p0
.end method
