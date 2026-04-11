.class public La/a/a/b/a/a;
.super Ljava/lang/Object;
.source "UDSClient.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSClient"

.field public static final b:Ljava/lang/String; = "572d1e2710ae5fbca54c76a382fdd44050b3a675cb2bf39feebe85ef63d947aff0fa4943f1112e8b6af34bebebbaefa1a0aae055d9259b89a1858f7cc9af9df1"

.field public static final c:I = 0x0

.field public static final d:I = 0x3


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/os/IBinder;

.field public g:Lcom/seewo/udsservice/IBinderPool;

.field public h:Lcom/seewo/udsservice/IPlugin;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/seewo/udsservice/client/core/UDSCallback;

.field public m:Lcom/seewo/udsservice/ILogger;

.field public n:Ljava/lang/String;

.field public o:Lcom/seewo/udsservice/LoggerCallback;

.field public p:Landroid/content/ServiceConnection;

.field public q:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/a/a/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/seewo/udsservice/client/core/UDSClient$1;

    invoke-direct {v0, p0}, Lcom/seewo/udsservice/client/core/UDSClient$1;-><init>(La/a/a/b/a/a;)V

    iput-object v0, p0, La/a/a/b/a/a;->o:Lcom/seewo/udsservice/LoggerCallback;

    .line 4
    new-instance v0, Lcom/seewo/udsservice/client/core/UDSClient$2;

    invoke-direct {v0, p0}, Lcom/seewo/udsservice/client/core/UDSClient$2;-><init>(La/a/a/b/a/a;)V

    iput-object v0, p0, La/a/a/b/a/a;->p:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lcom/seewo/udsservice/client/core/UDSClient$3;

    invoke-direct {v0, p0}, Lcom/seewo/udsservice/client/core/UDSClient$3;-><init>(La/a/a/b/a/a;)V

    iput-object v0, p0, La/a/a/b/a/a;->q:Landroid/os/IBinder$DeathRecipient;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, La/a/a/b/a/a;->j:I

    .line 8
    iput-object p2, p0, La/a/a/b/a/a;->l:Lcom/seewo/udsservice/client/core/UDSCallback;

    .line 9
    iput-object p3, p0, La/a/a/b/a/a;->n:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, La/a/a/b/a/a;->f()V

    .line 11
    invoke-direct {p0}, La/a/a/b/a/a;->c()V

    return-void
.end method

.method public static synthetic a(La/a/a/b/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(La/a/a/b/a/a;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 4
    iput-object p1, p0, La/a/a/b/a/a;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic a(La/a/a/b/a/a;Lcom/seewo/udsservice/IBinderPool;)Lcom/seewo/udsservice/IBinderPool;
    .locals 0

    .line 5
    iput-object p1, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    return-object p1
.end method

.method public static synthetic a(La/a/a/b/a/a;Lcom/seewo/udsservice/IPlugin;)Lcom/seewo/udsservice/IPlugin;
    .locals 0

    .line 6
    iput-object p1, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    return-object p1
.end method

.method public static synthetic a(La/a/a/b/a/a;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La/a/a/b/a/a;->a(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(La/a/a/b/a/a;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/a/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, p2, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/ILogger;->upload(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSClient"

    .line 8
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(La/a/a/b/a/a;)Lcom/seewo/udsservice/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    return-object p0
.end method

.method public static synthetic c(La/a/a/b/a/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, La/a/a/b/a/-$$Lambda$a$1FTjgA4l-GWlfFALHzjA8ewWjyE;

    invoke-direct {v1, p0}, La/a/a/b/a/-$$Lambda$a$1FTjgA4l-GWlfFALHzjA8ewWjyE;-><init>(La/a/a/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->runSynchronized(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(La/a/a/b/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()Z
    .locals 6

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.seewo.udsservice.server.uds"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.seewo.udsservice.server"

    .line 3
    iget-object v2, p0, La/a/a/b/a/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const v5, 0x18415

    if-eq v3, v5, :cond_1

    const v5, 0x2efde3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "dev"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".demo"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dev"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDSClient"

    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    iget-object v2, p0, La/a/a/b/a/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    const-string v0, "basic_plugin_code_logger"

    .line 2
    invoke-virtual {p0, v0}, La/a/a/b/a/a;->a(Ljava/lang/String;)V

    const-string v0, "binder_code_logger"

    .line 3
    invoke-virtual {p0, v0}, La/a/a/b/a/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/seewo/udsservice/ILogger$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/ILogger;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    .line 5
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    iget-object v1, p0, La/a/a/b/a/a;->o:Lcom/seewo/udsservice/LoggerCallback;

    invoke-interface {v0, v1}, Lcom/seewo/udsservice/ILogger;->registerLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSClient"

    .line 6
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b/a/a;->k()V

    return-void
.end method

.method private f()V
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/udsclient/log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/xlog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/seewo/udsservice/basic/utils/ProcessUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "572d1e2710ae5fbca54c76a382fdd44050b3a675cb2bf39feebe85ef63d947aff0fa4943f1112e8b6af34bebebbaefa1a0aae055d9259b89a1858f7cc9af9df1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Lcom/seewo/udsservice/basic/utils/XLog;->init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cachePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDSClient"

    invoke-static {v2, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDSClient"

    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b/a/a;->l()V

    return-void
.end method

.method public static synthetic g(La/a/a/b/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, La/a/a/b/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {p0}, La/a/a/b/a/a;->d()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDSClient"

    invoke-static {v2, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSClient"

    .line 6
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, La/a/a/b/a/a;->m()V

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/b/a/a;->l:Lcom/seewo/udsservice/client/core/UDSCallback;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSCallback;->onConnectCompleted()V

    return-void
.end method

.method public static synthetic h(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b/a/a;->m()V

    return-void
.end method

.method public static synthetic i(La/a/a/b/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, La/a/a/b/a/a;->j:I

    return p0
.end method

.method private synthetic i()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/a/a/b/a/a;->b()V

    .line 3
    invoke-direct {p0}, La/a/a/b/a/a;->l()V

    .line 4
    iget-object v0, p0, La/a/a/b/a/a;->f:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/b/a/a;->f:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.seewo.udsservice.server.release"

    :try_start_1
    invoke-direct {p0, v0, v1}, La/a/a/b/a/a;->a(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    iget-object v1, p0, La/a/a/b/a/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/a/a/b/a/a;->f:Landroid/os/IBinder;

    .line 8
    iput-object v0, p0, La/a/a/b/a/a;->p:Landroid/content/ServiceConnection;

    .line 9
    iput-object v0, p0, La/a/a/b/a/a;->e:Landroid/content/Context;

    .line 10
    iput-object v0, p0, La/a/a/b/a/a;->l:Lcom/seewo/udsservice/client/core/UDSCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSClient"

    .line 11
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(La/a/a/b/a/a;)Lcom/seewo/udsservice/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    return-object p0
.end method

.method private synthetic j()V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/a/b/a/a;->c()V

    return-void
.end method

.method public static synthetic k(La/a/a/b/a/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/a;->q:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    invoke-direct {p0}, La/a/a/b/a/a;->e()V

    .line 3
    iget-object v0, p0, La/a/a/b/a/a;->l:Lcom/seewo/udsservice/client/core/UDSCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSCallback;->isCallMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/b/a/a;->l:Lcom/seewo/udsservice/client/core/UDSCallback;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSCallback;->onConnectCompleted()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, La/a/a/b/a/-$$Lambda$a$TCiWu2s7xX71xfLxPHlUgsLn6Yo;

    invoke-direct {v1, p0}, La/a/a/b/a/-$$Lambda$a$TCiWu2s7xX71xfLxPHlUgsLn6Yo;-><init>(La/a/a/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->runSynchronized(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/a/b/a/a;->o:Lcom/seewo/udsservice/LoggerCallback;

    invoke-interface {v0, v1}, Lcom/seewo/udsservice/ILogger;->unregisterLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSClient"

    .line 3
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/b/a/a;->m:Lcom/seewo/udsservice/ILogger;

    .line 5
    iget-object v1, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/a/a;->q:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    :cond_1
    iput-object v0, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    .line 8
    iput-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    .line 9
    iget-object v1, p0, La/a/a/b/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    :cond_2
    iput-object v0, p0, La/a/a/b/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic lambda$1FTjgA4l-GWlfFALHzjA8ewWjyE(La/a/a/b/a/a;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/a/a;->g()V

    return-void
.end method

.method public static synthetic lambda$TCiWu2s7xX71xfLxPHlUgsLn6Yo(La/a/a/b/a/a;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/a/a;->h()V

    return-void
.end method

.method public static synthetic lambda$jCCPANDU6zcvwIdNBHtdfNSgZ08(La/a/a/b/a/a;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/a/a;->j()V

    return-void
.end method

.method public static synthetic lambda$kq5nOFE7BxbZ1iUXQplGd0nkGDA(La/a/a/b/a/a;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/a/a;->i()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, La/a/a/b/a/f;->a()La/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, La/a/a/b/a/a;->l()V

    .line 3
    iget-object v0, p0, La/a/a/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, La/a/a/b/a/f;->a(I)J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client try reconnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDSClient"

    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v2

    new-instance v3, La/a/a/b/a/-$$Lambda$a$jCCPANDU6zcvwIdNBHtdfNSgZ08;

    invoke-direct {v3, p0}, La/a/a/b/a/-$$Lambda$a$jCCPANDU6zcvwIdNBHtdfNSgZ08;-><init>(La/a/a/b/a/a;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, La/a/a/b/a/-$$Lambda$a$kq5nOFE7BxbZ1iUXQplGd0nkGDA;

    invoke-direct {v1, p0}, La/a/a/b/a/-$$Lambda$a$kq5nOFE7BxbZ1iUXQplGd0nkGDA;-><init>(La/a/a/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->runSynchronized(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/seewo/udsservice/basic/utils/XLog;->release()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    iget v1, p0, La/a/a/b/a/a;->j:I

    invoke-interface {v0, p1, v1}, Lcom/seewo/udsservice/IPlugin;->install(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSClient"

    .line 15
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b/a/a;->g:Lcom/seewo/udsservice/IBinderPool;

    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IBinderPool;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSClient"

    .line 7
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    iget v1, p0, La/a/a/b/a/a;->j:I

    invoke-interface {v0, v1}, Lcom/seewo/udsservice/IPlugin;->uninstallAll(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSClient"

    .line 4
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/b/a/a;->h:Lcom/seewo/udsservice/IPlugin;

    iget v1, p0, La/a/a/b/a/a;->j:I

    invoke-interface {v0, p1, v1}, Lcom/seewo/udsservice/IPlugin;->uninstall(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSClient"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
