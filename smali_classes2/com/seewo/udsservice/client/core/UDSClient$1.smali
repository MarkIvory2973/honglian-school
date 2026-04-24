.class public Lcom/seewo/udsservice/client/core/UDSClient$1;
.super Lcom/seewo/udsservice/LoggerCallback$Stub;
.source "UDSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/b/b/b/a/a;


# direct methods
.method public static synthetic $r8$lambda$x_vjEE0Nro9QdleTBh44NsQMWMU(Lcom/seewo/udsservice/client/core/UDSClient$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/core/UDSClient$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La/b/b/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-direct {p0}, Lcom/seewo/udsservice/LoggerCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "/"

    const-string v1, "UDSClient"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {v4}, La/b/b/b/a/a;->a(La/b/b/b/a/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/udsclient/log/"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {v5}, La/b/b/b/a/a;->a(La/b/b/b/a/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "/xlog/"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {v6}, La/b/b/b/a/a;->a(La/b/b/b/a/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/seewo/udsservice/basic/utils/ProcessUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "_"

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, ".xlog"

    :try_start_4
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/seewo/udsservice/basic/utils/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "UDSClient upload log path: "

    if-eqz v5, :cond_0

    .line 7
    :try_start_5
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/seewo/udsservice/basic/utils/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/seewo/udsservice/basic/utils/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {p1, v0, v2}, La/b/b/b/a/a;->a(La/b/b/b/a/a;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onUploadEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {v0}, La/b/b/b/a/a;->a(La/b/b/b/a/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/b/b/b/a/a;

    invoke-static {v0}, La/b/b/b/a/a;->b(La/b/b/b/a/a;)Lcom/seewo/udsservice/ILogger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/seewo/udsservice/client/core/UDSClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/seewo/udsservice/client/core/UDSClient$1$$ExternalSyntheticLambda0;-><init>(Lcom/seewo/udsservice/client/core/UDSClient$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->run(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
