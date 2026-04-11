.class public Lcom/seewo/udsservice/client/core/UDSClient$1;
.super Lcom/seewo/udsservice/LoggerCallback$Stub;
.source "UDSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-direct {p0}, Lcom/seewo/udsservice/LoggerCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {v2}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/udsclient/log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {v3}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/xlog/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {v4}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/seewo/udsservice/basic/utils/ProcessUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xlog"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/seewo/udsservice/basic/utils/FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {p1, v1, v2}, La/a/a/b/a/a;->a(La/a/a/b/a/a;Ljava/lang/String;Z)V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "client upload log path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDSClient"

    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/utils/XLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$3aXnISz8b6t3dtaVDyunDopsvFs(Lcom/seewo/udsservice/client/core/UDSClient$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/core/UDSClient$1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onUploadEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$1;->c:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->b(La/a/a/b/a/a;)Lcom/seewo/udsservice/ILogger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/seewo/udsservice/client/core/-$$Lambda$UDSClient$1$3aXnISz8b6t3dtaVDyunDopsvFs;

    invoke-direct {v1, p0, p1}, Lcom/seewo/udsservice/client/core/-$$Lambda$UDSClient$1$3aXnISz8b6t3dtaVDyunDopsvFs;-><init>(Lcom/seewo/udsservice/client/core/UDSClient$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->run(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
