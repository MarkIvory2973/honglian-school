.class public Lcom/vilyever/socketclient/SocketClient$SocketDelegate$SimpleSocketDelegate;
.super Ljava/lang/Object;
.source "SocketClient.java"

# interfaces
.implements Lcom/vilyever/socketclient/SocketClient$SocketDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient$SocketDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSocketDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 0

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
