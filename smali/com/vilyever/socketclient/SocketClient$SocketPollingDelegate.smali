.class public interface abstract Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate;
.super Ljava/lang/Object;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocketPollingDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vilyever/socketclient/SocketClient$SocketPollingDelegate$SimpleSocketPollingDelegate;
    }
.end annotation


# virtual methods
.method public abstract onPollingQuery(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V
.end method

.method public abstract onPollingResponse(Lcom/vilyever/socketclient/SocketClient;Lcom/vilyever/socketclient/SocketResponsePacket;)V
.end method
