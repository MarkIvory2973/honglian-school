.class public Lcom/seewo/udsservice/client/core/UDSClient$2;
.super Ljava/lang/Object;
.source "UDSClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/b/b/a/a;


# direct methods
.method public constructor <init>(La/b/b/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "UDSClient"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.seewo.udsservice.server.permission.UDS"

    :try_start_1
    invoke-static {v1, p2, v2}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    iget-object v1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {v1, p2}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UDSClient onServiceConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " # "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->i(La/b/b/b/a/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p2}, Lcom/seewo/udsservice/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IBinderPool;

    move-result-object p2

    invoke-static {p1, p2}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Lcom/seewo/udsservice/IBinderPool;)Lcom/seewo/udsservice/IBinderPool;

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->j(La/b/b/b/a/a;)Lcom/seewo/udsservice/IBinderPool;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p2}, La/b/b/b/a/a;->k(La/b/b/b/a/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    const-string p2, "binder_code_plugin"

    invoke-virtual {p1, p2}, La/b/b/b/a/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, Lcom/seewo/udsservice/IPlugin$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IPlugin;

    move-result-object p1

    invoke-static {p2, p1}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Lcom/seewo/udsservice/IPlugin;)Lcom/seewo/udsservice/IPlugin;

    .line 9
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->c(La/b/b/b/a/a;)V

    .line 10
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->d(La/b/b/b/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->e(La/b/b/b/a/a;)V

    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->h(La/b/b/b/a/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "UDSClient onServiceDisconnected: "

    .line 1
    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " # "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/b/b/b/a/a;

    invoke-static {p1}, La/b/b/b/a/a;->i(La/b/b/b/a/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDSClient"

    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
