.class public Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate$SimpleSocketServerDelegate;
.super Ljava/lang/Object;
.source "SocketServer.java"

# interfaces
.implements Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSocketServerDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientConnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V
    .locals 0

    return-void
.end method

.method public onClientDisconnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V
    .locals 0

    return-void
.end method

.method public onServerBeginListen(Lcom/vilyever/socketclient/server/SocketServer;I)V
    .locals 0

    return-void
.end method

.method public onServerStopListen(Lcom/vilyever/socketclient/server/SocketServer;I)V
    .locals 0

    return-void
.end method
