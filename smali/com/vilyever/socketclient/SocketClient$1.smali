.class Lcom/vilyever/socketclient/SocketClient$1;
.super Landroid/os/CountDownTimer;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vilyever/socketclient/SocketClient;->getHearBeatCountDownTimer()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method constructor <init>(Lcom/vilyever/socketclient/SocketClient;JJ)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$1;->this$0:Lcom/vilyever/socketclient/SocketClient;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$1;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->getHearBeatCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$1;->this$0:Lcom/vilyever/socketclient/SocketClient;

    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->self:Lcom/vilyever/socketclient/SocketClient;

    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->onTimeTick()V

    return-void
.end method
