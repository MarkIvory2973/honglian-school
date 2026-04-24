.class public Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSLoggerHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "UDSLoggerHelper"


# instance fields
.field public b:Lcom/seewo/udsservice/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v0, "binder_code_logger"

    .line 2
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/seewo/udsservice/ILogger$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    :cond_0
    return-void
.end method

.method public registerLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ILogger;->registerLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V

    .line 5
    sput-object p1, Lcom/seewo/udsservice/client/plugins/log/LoggerCallbackHolder;->sLoggerCallback:Lcom/seewo/udsservice/LoggerCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSLoggerHelper"

    .line 6
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    return-void
.end method

.method public unregisterLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/seewo/udsservice/ILogger;->unregisterLoggerCallback(Lcom/seewo/udsservice/LoggerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UDSLoggerHelper"

    .line 5
    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    sput-object p1, Lcom/seewo/udsservice/client/plugins/log/LoggerCallbackHolder;->sLoggerCallback:Lcom/seewo/udsservice/LoggerCallback;

    return-void
.end method

.method public upload(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/log/UDSLoggerHelper;->b:Lcom/seewo/udsservice/ILogger;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/seewo/udsservice/ILogger;->upload(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UDSLoggerHelper"

    .line 5
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
