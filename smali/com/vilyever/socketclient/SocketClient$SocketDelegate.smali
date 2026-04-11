.class public interface abstract Lcom/vilyever/socketclient/SocketClient$SocketDelegate;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocketDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$SocketDelegate$SimpleSocketDelegate;
    }
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/vilyever/socketclient/SocketClient;)V
.end method

.method public abstract onDisconnected(Lcom/vilyever/socketclient/SocketClient;)V
.end method

.method public abstract onResponse(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V
    .param p2    # Lcom/vilyever/socketclient/SocketResponsePacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
