.class public Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSKeepAliveHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSKeepAliveHelper"

.field public static final b:I = 0x3


# instance fields
.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Lcom/seewo/udsservice/IKeepAlive;


# direct methods
.method public static synthetic $r8$lambda$mBzkRV4WZPBmS49vN13KwFHrm4k(Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IKeepAlive;->keepAlive(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSKeepAliveHelper"

    .line 3
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->a()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/seewo/udsservice/basic/utils/StringUtil;->isBlank(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->init()V

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/seewo/udsservice/IKeepAlive;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSKeepAliveHelper"

    .line 9
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_keep_alive"

    .line 2
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/IKeepAlive$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IKeepAlive;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    :cond_0
    return-void
.end method

.method public keepAlive(Landroid/content/Context;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/seewo/udsservice/basic/utils/StringUtil;->isBlank(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->d:Lcom/seewo/udsservice/IKeepAlive;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->init()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper$$ExternalSyntheticLambda0;-><init>(Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;Landroid/content/Context;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3

    invoke-virtual/range {v2 .. v8}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    sget-object p1, Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    .line 2
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->a()V

    return-void
.end method
