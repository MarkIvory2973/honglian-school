.class public Lcom/seewo/udsservice/client/core/UDSClient$2;
.super Ljava/lang/Object;
.source "UDSClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.seewo.udsservice.server.permission.UDS"

    :try_start_1
    invoke-static {v0, p2, v1}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {v0, p2}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " # "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->i(La/a/a/b/a/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDSClient"

    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, Lcom/seewo/udsservice/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IBinderPool;

    move-result-object p2

    invoke-static {p1, p2}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Lcom/seewo/udsservice/IBinderPool;)Lcom/seewo/udsservice/IBinderPool;

    const/4 p1, 0x0

    .line 5
    :try_start_2
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, La/a/a/b/a/a;->j(La/a/a/b/a/a;)Lcom/seewo/udsservice/IBinderPool;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->k(La/a/a/b/a/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UDSClient"

    .line 6
    invoke-static {v0, p2}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    const-string v0, "binder_code_plugin"

    invoke-virtual {p2, v0}, La/a/a/b/a/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, Lcom/seewo/udsservice/IPlugin$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IPlugin;

    move-result-object p2

    invoke-static {v0, p2}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Lcom/seewo/udsservice/IPlugin;)Lcom/seewo/udsservice/IPlugin;

    .line 9
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, La/a/a/b/a/a;->c(La/a/a/b/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, La/a/a/b/a/a;->c(La/a/a/b/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p2}, La/a/a/b/a/a;->d(La/a/a/b/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->e(La/a/a/b/a/a;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "UDSClient"

    .line 13
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->h(La/a/a/b/a/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " # "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$2;->a:La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->i(La/a/a/b/a/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDSClient"

    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
