.class public abstract Lcom/seewo/udsservice/client/core/UDSCallback;
.super Ljava/lang/Object;
.source "UDSCallback.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/seewo/udsservice/client/core/UDSCallback;->a:Z

    return-void
.end method


# virtual methods
.method public isCallMainThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/udsservice/client/core/UDSCallback;->a:Z

    return v0
.end method

.method public abstract onConnectCompleted()V
.end method
