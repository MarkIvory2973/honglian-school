.class public final Lcom/download/library/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# static fields
.field private static final CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static DISPOSITION_PATTERN:Ljava/util/regex/Pattern; = null

.field static final PREFIX:Ljava/lang/String; = "Download-"

.field private static final TAG:Ljava/lang/String;

.field private static final sInstance:Lcom/download/library/Runtime;


# instance fields
.field DEBUG:Z

.field private authority:Ljava/lang/String;

.field private mDownloadDir:Ljava/io/File;

.field private mFileComparator:Lcom/download/library/FileComparator;

.field private mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

.field private mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStorageEngine:Lcom/download/library/StorageEngine;

.field private mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

.field private mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sDefaultDownloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/download/library/Runtime;

    invoke-direct {v0}, Lcom/download/library/Runtime;-><init>()V

    sput-object v0, Lcom/download/library/Runtime;->sInstance:Lcom/download/library/Runtime;

    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/download/library/Runtime;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/download/library/Runtime;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "Runtime"

    .line 68
    sput-object v0, Lcom/download/library/Runtime;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/download/library/Runtime;->mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/download/library/Runtime;->mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private declared-synchronized createDefaultDownloadTask()V
    .locals 4

    monitor-enter p0

    .line 144
    :try_start_0
    new-instance v0, Lcom/download/library/DownloadTask;

    invoke-direct {v0}, Lcom/download/library/DownloadTask;-><init>()V

    iput-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setBreakPointDownload(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    const v2, 0x1080081

    .line 146
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setIcon(I)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide/16 v2, 0x1770

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setConnectTimeOut(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setBlockMaxTime(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setDownloadTimeOut(J)Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setParallelDownload(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setEnableIndicator(Z)Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->closeAutoOpen()Lcom/download/library/DownloadTask;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setForceDownload(Z)Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private findExtensionFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 217
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const-string v4, ","

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-le v0, v1, :cond_3

    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 227
    sget-object v0, Lcom/download/library/Runtime;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mimeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".DownloadFileProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private static getCurrentProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "activity"

    .line 499
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    return-object v0

    .line 501
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 502
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 504
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 505
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    .line 506
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 507
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getCurrentProcessNameByFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "/proc/"

    .line 486
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 488
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static getCurrentProcessNameByReflect(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 520
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mActivityThread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getProcessName"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 530
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/download/library/Runtime;
    .locals 1

    .line 90
    sget-object v0, Lcom/download/library/Runtime;->sInstance:Lcom/download/library/Runtime;

    return-object v0
.end method


# virtual methods
.method public append(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 461
    invoke-virtual {p0, p1}, Lcom/download/library/Runtime;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method checkNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method checkWifi(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v0, "."

    const-string v1, "\""

    .line 180
    :try_start_0
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/download/library/Runtime;->getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 183
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x40

    if-le v3, v5, :cond_1

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 190
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    .line 194
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 196
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isAutoOpen()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p3, 0x1

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 197
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_8

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 201
    :cond_8
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isDataURI()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 202
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/download/library/Runtime;->findExtensionFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_9
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isBreakPointDownload()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v3, p1, v2, v4}, Lcom/download/library/Runtime;->createFileByName(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method createFileByName(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 255
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 258
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 259
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_2
    :goto_0
    return-object p2
.end method

.method public generateGlobalId()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/download/library/Runtime;->mIDGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public generateGlobalThreadId()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/download/library/Runtime;->mThreadGlobalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 397
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;
    .locals 9

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 403
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/download/library/Runtime;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->isCustomFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getAuthority()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/download/library/Runtime;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v8, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Lcom/download/library/Runtime;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    return-object v0
.end method

.method public getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 472
    invoke-static {p1}, Lcom/download/library/Runtime;->getCurrentProcessNameByFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 476
    :cond_0
    invoke-static {p1}, Lcom/download/library/Runtime;->getCurrentProcessNameByAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 480
    :cond_1
    invoke-static {p1}, Lcom/download/library/Runtime;->getCurrentProcessNameByReflect(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "download"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDefaultDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/download/library/Runtime;->createDefaultDownloadTask()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method getDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 290
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p2, "public"

    goto :goto_2

    :cond_2
    const-string p2, "private"

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-object v0
.end method

.method public getFileComparator()Lcom/download/library/FileComparator;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/download/library/Runtime;->getFileComparatorFactory()Lcom/download/library/FileComparator$FileComparatorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/download/library/FileComparator$FileComparatorFactory;->newFileComparator()Lcom/download/library/FileComparator;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    :cond_0
    return-object v0
.end method

.method getFileComparatorFactory()Lcom/download/library/FileComparator$FileComparatorFactory;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/download/library/Runtime;->mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;

    invoke-direct {v0}, Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;-><init>()V

    :cond_0
    return-object v0
.end method

.method getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    :try_start_0
    sget-object v0, Lcom/download/library/Runtime;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    sget-object v0, Lcom/download/library/Runtime;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public getIdentify(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "Downloader"

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/download/library/Runtime;->append(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 445
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "*/*"

    if-nez v1, :cond_0

    return-object v2

    .line 450
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Runtime;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method public getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/download/library/Runtime;->getStorageEngineFactory()Lcom/download/library/StorageEngine$StorageEngineFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/download/library/StorageEngine$StorageEngineFactory;->newStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    :cond_0
    return-object v0
.end method

.method getStorageEngineFactory()Lcom/download/library/StorageEngine$StorageEngineFactory;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/download/library/DefaultStorageEngine$DefaultStorageEngineFactory;

    invoke-direct {v0}, Lcom/download/library/DefaultStorageEngine$DefaultStorageEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    :cond_0
    return-object v0
.end method

.method public getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 414
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUriFromFileForN(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DownloadFileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public isDebug()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/download/library/Runtime;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public md5(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 366
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v2, "MD5"

    .line 369
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 370
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 p1, 0x0

    .line 373
    invoke-virtual {v3, v1, p1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 374
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const-string p1, "%1$032x"

    .line 384
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 377
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1, p1, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 350
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 352
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p0}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/download/library/Runtime;->DEBUG:Z

    return-void
.end method

.method public setDownloadDir(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/download/library/Runtime;->mDownloadDir:Ljava/io/File;

    .line 339
    iput-object p2, p0, Lcom/download/library/Runtime;->authority:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setDownloadTask(Lcom/download/library/DownloadTask;)V
    .locals 0

    monitor-enter p0

    .line 157
    :try_start_0
    iput-object p1, p0, Lcom/download/library/Runtime;->sDefaultDownloadTask:Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFileComparatorFactory(Lcom/download/library/FileComparator$FileComparatorFactory;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/download/library/Runtime;->mFileComparatorFactory:Lcom/download/library/FileComparator$FileComparatorFactory;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/download/library/Runtime;->mFileComparator:Lcom/download/library/FileComparator;

    return-void
.end method

.method public setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    .locals 2

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 433
    invoke-virtual {p0, p1, p4, p6}, Lcom/download/library/Runtime;->getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 434
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const/4 p1, 0x2

    .line 436
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public setStorageEngineFactory(Lcom/download/library/StorageEngine$StorageEngineFactory;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/download/library/Runtime;->mStorageEngineFactory:Lcom/download/library/StorageEngine$StorageEngineFactory;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/download/library/Runtime;->mStorageEngine:Lcom/download/library/StorageEngine;

    return-void
.end method

.method public uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 324
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 325
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isAutoOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p2, v1, v2}, Lcom/download/library/Runtime;->getDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p2

    .line 326
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 328
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_5

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 334
    :cond_5
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v1}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
