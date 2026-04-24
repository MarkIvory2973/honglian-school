.class public final Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;
.super Lcom/seewo/udsservice/client/plugins/BaseHelper;
.source "UDSCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UDSCommandHelper"

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/seewo/udsservice/IServerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 4

    const-string v0, "UDSCommandHelper"

    const-string v1, "plugin_code_command"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->install(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    const-string v1, "binder_code_command"

    .line 3
    invoke-static {v1}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/seewo/udsservice/IServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/seewo/udsservice/IServerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->d:Lcom/seewo/udsservice/IServerInterface;

    .line 5
    sget-object v2, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->b:Ljava/lang/String;

    new-instance v3, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;

    invoke-direct {v3, p0}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;-><init>(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)V

    invoke-interface {v1, v2, v3}, Lcom/seewo/udsservice/IServerInterface;->registerNotify(Ljava/lang/String;Lcom/seewo/udsservice/IServerCallBack;)V

    .line 6
    iget-object v1, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->d:Lcom/seewo/udsservice/IServerInterface;

    invoke-interface {v1}, Lcom/seewo/udsservice/IServerInterface;->ready()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "plugin_code_command"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/seewo/udsservice/client/core/UDSClientHolder;->uninstall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UDSCommandHelper"

    .line 2
    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->d:Lcom/seewo/udsservice/IServerInterface;

    .line 4
    invoke-super {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->release()V

    return-void
.end method

.method public send(Lcom/seewo/udsservice/basic/bean/RequestEntity;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->d:Lcom/seewo/udsservice/IServerInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->init()V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/seewo/udsservice/basic/bean/RequestEntity;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->d:Lcom/seewo/udsservice/IServerInterface;

    sget-object v0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/seewo/udsservice/basic/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/seewo/udsservice/IServerInterface;->send(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "UDSCommandHelper"

    .line 6
    invoke-static {p2, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/seewo/udsservice/basic/bean/RequestEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/seewo/udsservice/basic/bean/RequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->send(Lcom/seewo/udsservice/basic/bean/RequestEntity;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Object;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/seewo/udsservice/basic/bean/RequestEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/seewo/udsservice/basic/bean/RequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->send(Lcom/seewo/udsservice/basic/bean/RequestEntity;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/seewo/udsservice/basic/bean/RequestEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/seewo/udsservice/basic/bean/RequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->send(Lcom/seewo/udsservice/basic/bean/RequestEntity;Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;)V

    return-void
.end method
