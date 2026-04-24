.class public Lcom/tencent/mars/xlog/XLogDefaultInit;
.super Ljava/lang/Object;
.source "XLogDefaultInit.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "marsxlog"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "xlog"

    return-object p0
.end method

.method public static initXLog(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/mars/xlog/XLogDefaultInit;->initXLog(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static initXLog(Landroid/content/Context;ZZ)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/tencent/mars/xlog/XLogDefaultInit;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xlog"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "XLogDefaultInit"

    const-string v2, "getExternalFilesDir is null.."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/xlog"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v2}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 12
    iput-object v1, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 15
    iput v3, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 16
    iput v3, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    .line 17
    iput-object p0, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 18
    iput v3, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 19
    iput-boolean p2, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->iscompress:Z

    if-eqz p1, :cond_1

    .line 20
    iput v3, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 21
    iput p0, v2, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 22
    :goto_1
    new-instance p0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {p0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Lcom/tencent/mars/xlog/Xlog;->appenderOpenWithConfig(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    .line 24
    sput-object p0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Lcom/tencent/mars/xlog/Log;->setConsoleLogOpen(Z)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v3}, Lcom/tencent/mars/xlog/Log;->setConsoleLogOpen(Z)V

    :goto_2
    return-void
.end method
