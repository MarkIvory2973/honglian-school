.class public interface abstract Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate;
.super Ljava/lang/Object;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/server/SocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocketServerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/server/SocketServer$SocketServerDelegate$SimpleSocketServerDelegate;
    }
.end annotation


# virtual methods
.method public abstract onClientConnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V
.end method

.method public abstract onClientDisconnected(Lcom/vilyever/socketclient/server/SocketServer;Lcom/vilyever/socketclient/server/SocketServerClient;)V
.end method

.method public abstract onServerBeginListen(Lcom/vilyever/socketclient/server/SocketServer;I)V
.end method

.method public abstract onServerStopListen(Lcom/vilyever/socketclient/server/SocketServer;I)V
.end method
