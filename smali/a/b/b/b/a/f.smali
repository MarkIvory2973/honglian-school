.class public La/b/b/b/a/f;
.super Ljava/lang/Object;
.source "UDSReconnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/b/a/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x2

.field public static final c:J = 0x3e8L

.field public static final d:Ljava/lang/String; = "UDSReconnectHelper"


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$5E2mxbkmeYMW_NlymL8tWHgfKeI(La/b/b/b/a/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/b/b/a/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/b/b/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/b/b/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/b/b/a/f;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    const/4 v0, 0x7

    .line 26
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

.method public static a()La/b/b/b/a/f;
    .locals 1

    .line 19
    sget-object v0, La/b/b/b/a/f$a;->a:La/b/b/b/a/f;

    return-object v0
.end method

.method public static synthetic a(La/b/b/b/a/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, La/b/b/b/a/f;->c()V

    return-void
.end method

.method public static synthetic a(La/b/b/b/a/f;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, La/b/b/b/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/seewo/udsservice/client/plugins/BaseHelper;

    const-string v2, "UDSClient reInitHelpers: "

    .line 4
    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UDSNfcHelper"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    sget-object v4, Lcom/seewo/udsservice/client/plugins/nfc/NfcCallbackHolder;->sNfcCallback:Lcom/seewo/udsservice/NfcCallback;

    invoke-virtual {v2, v4}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->registerNfcCallback(Lcom/seewo/udsservice/NfcCallback;)V

    const-string v2, "UDSClient reRegister NfcCallback"

    .line 9
    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-class v2, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UDSLoggerHelper"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;

    sget-object v4, Lcom/seewo/udsservice/client/plugins/log/LoggerCallbackHolder;->sLoggerCallback:Lcom/seewo/udsservice/LoggerCallback;

    invoke-virtual {v2, v4}, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->registerLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V

    const-string v2, "UDSClient reRegister LoggerCallback"

    .line 12
    invoke-static {v3, v2}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    const-class v2, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UDSKeepAliveHelper"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;

    invoke-virtual {v1, p1}, Lcom/seewo/udsservice/client/plugins/keepalive/UDSKeepAliveHelper;->keepAlive(Landroid/content/Context;)V

    const-string v1, "UDSClient reKeepAlive"

    .line 16
    invoke-static {v3, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "UDSReconnectHelper"

    .line 2
    :goto_0
    iget-object v1, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, La/b/b/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, La/b/b/b/a/f;->a(I)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UDSClient reconnect waitTime: "

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object v1, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, La/b/b/b/a/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 6
    iget-object p0, p0, La/b/b/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, La/b/b/b/a/e$a;->a:La/b/b/b/a/e;

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

    const-string v3, "UDSClient reInstallPlugins: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-direct {v1, p0, v2, p1}, Lcom/seewo/udsservice/client/core/UDSReconnectHelper$1;-><init>(La/b/b/b/a/f;ZLandroid/content/Context;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(La/b/b/b/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/b/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, La/b/b/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, La/b/b/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/b/b/b/a/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, La/b/b/b/a/f$$ExternalSyntheticLambda0;-><init>(La/b/b/b/a/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    .line 24
    iget-object p1, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, La/b/b/b/a/f;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-object v0, p0, La/b/b/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
