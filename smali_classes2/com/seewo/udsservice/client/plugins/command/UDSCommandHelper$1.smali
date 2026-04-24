.class public Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;
.super Lcom/seewo/udsservice/IServerCallBack$Stub;
.source "UDSCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;


# direct methods
.method public constructor <init>(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;->c:Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;

    invoke-direct {p0}, Lcom/seewo/udsservice/IServerCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/String;)V
    .locals 6

    const-string v0, "onNotify noListener:"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UDSCommandHelper"

    invoke-static {v3, v1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class v1, Lcom/seewo/udsservice/basic/bean/ResponseEntity;

    invoke-static {p1, v1}, Lcom/seewo/udsservice/basic/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seewo/udsservice/basic/bean/ResponseEntity;

    .line 3
    invoke-virtual {v1}, Lcom/seewo/udsservice/basic/bean/ResponseEntity;->getTraceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;->c:Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;

    invoke-static {v5}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->a(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;->c:Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;

    invoke-static {v0}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->a(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;

    invoke-interface {v0, v1}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$OnDataNotifyListener;->onMessage(Lcom/seewo/udsservice/basic/bean/ResponseEntity;)V

    .line 6
    iget-object v0, p0, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper$1;->c:Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;

    invoke-static {v0}, Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;->a(Lcom/seewo/udsservice/client/plugins/command/UDSCommandHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
