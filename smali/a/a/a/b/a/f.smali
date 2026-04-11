.class public La/a/a/b/a/f;
.super Ljava/lang/Object;
.source "UDSReconnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/a/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:J = 0x3e8L

.field public static final c:Ljava/lang/String; = "UDSReconnectHelper"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/a/a/b/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b/a/f;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    const/4 v0, 0x7

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a()La/a/a/b/a/f;
    .locals 1

    .line 16
    sget-object v0, La/a/a/b/a/f$a;->a:La/a/a/b/a/f;

    return-object v0
.end method

.method public static synthetic a(La/a/a/b/a/f;)V
    .locals 0

    .line 14
    invoke-direct {p0}, La/a/a/b/a/f;->c()V

    return-void
.end method

.method public static synthetic a(La/a/a/b/a/f;Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, La/a/a/b/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    .line 2
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSHolder;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/seewo/udsservice/client/plugins/BaseHelper;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInitHelpers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDSReconnectHelper"

    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    .line 6
    invoke-virtual {v1}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    .line 7
    const-class v2, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    sget-object v3, Lcom/seewo/udsservice/client/plugins/nfc/NfcCallbackHolder;->sNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    invoke-virtual {v2, v3}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    const-string v2, "UDSReconnectHelper"

    const-string v3, "reRegister NfcCallback"

    .line 9
    invoke-static {v2, v3}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-class v2, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-virtual {v1, p1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->keepAlive(Landroid/content/Context;)V

    const-string v1, "UDSReconnectHelper"

    const-string v2, "reKeepAlive"

    .line 13
    invoke-static {v1, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(La/a/a/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/a/b/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, La/a/a/b/a/f;->a(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UDSReconnectHelper"

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "reconnect waitTime: "

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UDSReconnectHelper"

    .line 6
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v0, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, La/a/a/b/a/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(La/a/a/b/a/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 6
    iget-object p0, p0, La/a/a/b/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, La/a/a/b/a/e$a;->a:La/a/a/b/a/e;

    .line 2
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSHolder;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reInstallPlugins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDSReconnectHelper"

    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    new-instance v1, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;-><init>(La/a/a/b/a/f;ZLandroid/content/Context;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(La/a/a/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic lambda$xir_bgitdyzbLko2S7tr56qRWi0(La/a/a/b/a/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/b/a/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, La/a/a/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, La/a/a/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/a/a/b/a/-$$Lambda$f$xir_bgitdyzbLko2S7tr56qRWi0;

    invoke-direct {v1, p0, p1, p2}, La/a/a/b/a/-$$Lambda$f$xir_bgitdyzbLko2S7tr56qRWi0;-><init>(La/a/a/b/a/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-object v0, p0, La/a/a/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
