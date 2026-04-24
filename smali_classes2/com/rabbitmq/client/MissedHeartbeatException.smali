.class public Lcom/rabbitmq/client/MissedHeartbeatException;
.super Ljava/net/SocketTimeoutException;
.source "MissedHeartbeatException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-void
.end method
