.class public Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;
.super Lcom/seewo/udsservice/client/core/UDSCallback;
.source "UDSReconnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/b/b/a/f;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/b/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/b/b/a/f;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    iput-object p3, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/seewo/udsservice/client/core/UDSCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onConnectCompleted()V
    .locals 2

    const-string v0, "UDSReconnectHelper"

    const-string v1, "UDSClient reInit SDK onReConnectCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    invoke-static {v0}, La/b/b/b/a/f;->a(La/b/b/b/a/f;)V

    .line 3
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    iget-object v1, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, La/b/b/b/a/f;->a(La/b/b/b/a/f;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    invoke-static {v0}, La/b/b/b/a/f;->b(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    invoke-static {v0}, La/b/b/b/a/f;->c(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;->c:La/b/b/b/a/f;

    invoke-static {v0}, La/b/b/b/a/f;->d(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
