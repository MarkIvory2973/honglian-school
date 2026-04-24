.class public Lcom/download/library/Downloader;
.super Lcom/download/library/AsyncTask;
.source "Downloader.java"

# interfaces
.implements Lcom/download/library/IDownloader;
.implements Lcom/download/library/ExecuteTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/Downloader$LoadingRandomAccessFile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/download/library/AsyncTask;",
        "Lcom/download/library/IDownloader<",
        "Lcom/download/library/DownloadTask;",
        ">;",
        "Lcom/download/library/ExecuteTask;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field protected static final DOWNLOAD_MESSAGE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_LOAD:I = 0x4009

.field public static final ERROR_MD5:I = 0x4011

.field public static final ERROR_NETWORK_CONNECTION:I = 0x4000

.field public static final ERROR_RESOURCE_NOT_FOUND:I = 0x4010

.field public static final ERROR_RESPONSE_STATUS:I = 0x4001

.field public static final ERROR_SERVICE:I = 0x5003

.field public static final ERROR_SHUTDOWN:I = 0x4007

.field public static final ERROR_STORAGE:I = 0x4002

.field public static final ERROR_TIME_OUT:I = 0x4003

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x4008

.field public static final ERROR_USER_CANCEL:I = 0x4006

.field public static final ERROR_USER_PAUSE:I = 0x4004

.field private static final HANDLER:Landroid/os/Handler;

.field public static final HTTP_RANGE_NOT_SATISFIABLE:I = 0xfb0

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x7

.field public static final SUCCESSFUL:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "Download-Downloader"


# instance fields
.field protected volatile enableProgress:Z

.field private volatile mAverageSpeed:J

.field private volatile mBeginTime:J

.field protected mCallbackInMainThread:Z

.field protected mConnectTimeOut:J

.field private mDownloadMessage:Ljava/lang/StringBuffer;

.field protected volatile mDownloadTask:Lcom/download/library/DownloadTask;

.field protected mDownloadTimeOut:J

.field private mLastLoaded:J

.field private mLastTime:J

.field private volatile mLoaded:J

.field protected volatile mThrowable:Ljava/lang/Throwable;

.field protected volatile mTotals:J

.field private mUsedTime:J

.field protected quickProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    .line 134
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/download/library/Downloader;->HANDLER:Landroid/os/Handler;

    const/16 v1, 0x4000

    const-string v2, "Network connection error . "

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4001

    const-string v2, "Response code non-200 or non-206 . "

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4002

    const-string v2, "Insufficient memory space . "

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4007

    const-string v2, "Shutdown . "

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4003

    const-string v2, "Download time is overtime . "

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4006

    const-string v2, "The user canceled the download . "

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4010

    const-string v2, "Resource not found . "

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4004

    const-string v2, "paused . "

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4009

    const-string v2, "IO Error . "

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x5003

    const-string v2, "Service Unavailable . "

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4008

    const-string v2, "Too many redirects . "

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4011

    const-string v2, "Md5 check fails . "

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x2000

    const-string v2, "Download successful . "

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/download/library/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    const-wide/16 v2, -0x1

    .line 72
    iput-wide v2, p0, Lcom/download/library/Downloader;->mTotals:J

    .line 76
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 80
    iput-wide v0, p0, Lcom/download/library/Downloader;->mUsedTime:J

    .line 84
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLastTime:J

    .line 88
    iput-wide v0, p0, Lcom/download/library/Downloader;->mBeginTime:J

    .line 92
    iput-wide v0, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    const-wide v0, 0x7fffffffffffffffL

    .line 100
    iput-wide v0, p0, Lcom/download/library/Downloader;->mDownloadTimeOut:J

    const-wide/16 v0, 0x2710

    .line 104
    iput-wide v0, p0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/download/library/Downloader;->enableProgress:Z

    .line 136
    iput-boolean v0, p0, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    .line 137
    iput-boolean v0, p0, Lcom/download/library/Downloader;->quickProgress:Z

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    return-void
.end method

.method static synthetic access$000(Lcom/download/library/Downloader;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    return-wide v0
.end method

.method static synthetic access$014(Lcom/download/library/Downloader;J)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/download/library/Downloader;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/download/library/Downloader;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/download/library/Downloader;->onProgress()V

    return-void
.end method

.method private checkNet()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 214
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isForceDownload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->checkWifi(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private checkSpace()Z
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 183
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/download/library/Downloader;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    const-string v2, " \u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static create(Lcom/download/library/DownloadTask;)Lcom/download/library/ExecuteTask;
    .locals 3

    .line 161
    new-instance v0, Lcom/download/library/Downloader;

    invoke-direct {v0}, Lcom/download/library/Downloader;-><init>()V

    .line 162
    iput-object p0, v0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 163
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/Downloader;->mTotals:J

    .line 164
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/Downloader;->mDownloadTimeOut:J

    .line 165
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getConnectTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    .line 166
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->isQuickProgress()Z

    move-result v1

    iput-boolean v1, v0, Lcom/download/library/Downloader;->quickProgress:Z

    .line 167
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lcom/download/library/Downloader;->enableProgress:Z

    return-object v0
.end method

.method private createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 716
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 717
    iget-wide v1, p0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 718
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 719
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getBlockMaxTime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    .line 720
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "deflate,gzip"

    .line 721
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private doDownload()I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "range not satisfiable ."

    const-string v3, "\n"

    .line 381
    iget-object v4, v1, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 382
    iget-wide v5, v1, Lcom/download/library/Downloader;->mBeginTime:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->updateTime(J)V

    .line 383
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->resetConnectTimes()V

    .line 386
    iget-object v0, v4, Lcom/download/library/DownloadTask;->redirect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getRedirect()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v6, v0

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x7

    if-gt v0, v9, :cond_33

    .line 394
    :try_start_0
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v9, "redirectionCount="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_1

    .line 396
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    :cond_1
    iget v0, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v0, :cond_2

    .line 399
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 400
    invoke-direct {v1, v4, v7}, Lcom/download/library/Downloader;->settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 404
    :try_start_2
    throw v2

    .line 407
    :cond_2
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 408
    invoke-direct {v1, v4, v7}, Lcom/download/library/Downloader;->settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V

    .line 409
    invoke-direct {v1, v4, v7}, Lcom/download/library/Downloader;->rangeHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result v0

    const/16 v9, 0x4004

    if-eqz v0, :cond_4

    .line 418
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->pause()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_3

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v9

    .line 422
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v9

    .line 425
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/16 v0, 0x4006

    return v0

    :cond_8
    :try_start_7
    const-string v0, "chunked"

    const-string v9, "Transfer-Encoding"

    .line 432
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 434
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    const-string v9, "Content-Length"

    .line 437
    invoke-direct {v1, v7, v9}, Lcom/download/library/Downloader;->getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v0, :cond_a

    if-nez v14, :cond_b

    :cond_a
    if-nez v0, :cond_c

    if-nez v14, :cond_c

    :cond_b
    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    .line 440
    :goto_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 441
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v13

    sget-object v11, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "responseCode:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11, v8}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v8, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v12, "responseCode="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0xce

    const/16 v12, 0x2000

    if-ne v5, v8, :cond_e

    if-nez v14, :cond_e

    .line 444
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_d

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return v12

    :cond_e
    const-string v12, " responseCode:"

    const-string v8, " response length:"

    const/16 v18, 0x4002

    const-string v13, "  hasLength:"

    move-object/from16 v19, v12

    const-string v12, " error , giving up ,  EncodingChunked:"

    const/16 v20, 0x4009

    move-wide/from16 v21, v9

    const/16 v9, 0xc8

    if-eq v5, v9, :cond_22

    const/16 v9, 0xce

    if-eq v5, v9, :cond_19

    const/16 v0, 0x133

    const/16 v8, 0x5003

    if-eq v5, v0, :cond_15

    const/16 v0, 0x194

    if-eq v5, v0, :cond_13

    const/16 v0, 0xfb0

    if-eq v5, v0, :cond_11

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 586
    :try_start_9
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v7, :cond_f

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/16 v0, 0x4001

    return v0

    .line 583
    :pswitch_0
    :try_start_a
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v7, :cond_10

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return v8

    .line 551
    :cond_11
    :try_start_b
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 552
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 555
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_12
    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_13
    if-eqz v7, :cond_14

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    const/16 v0, 0x4010

    return v0

    :cond_15
    :pswitch_1
    :try_start_c
    const-string v0, "Location"

    .line 562
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 564
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v7, :cond_16

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    return v8

    .line 567
    :cond_17
    :try_start_d
    iget-object v5, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v9, "original url="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ,redirect url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 570
    :try_start_e
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v6, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 575
    :try_start_f
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/download/library/DownloadTask;->setRedirect(Ljava/lang/String;)V

    move-object v6, v5

    move/from16 v0, v16

    goto/16 :goto_1

    .line 572
    :catch_1
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v7, :cond_18

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    return v8

    :cond_19
    if-eqz v15, :cond_1b

    .line 526
    :try_start_10
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v21

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v7, :cond_1a

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    return v20

    :cond_1b
    move-wide/from16 v9, v21

    .line 532
    :try_start_11
    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-gtz v0, :cond_1c

    .line 533
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    .line 535
    :cond_1c
    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_1e

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v9

    iget-wide v12, v1, Lcom/download/library/Downloader;->mTotals:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_1e

    .line 536
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V

    .line 537
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length error, this.mTotals:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " contentLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " file length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v7, :cond_1d

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    return v20

    .line 540
    :cond_1e
    :try_start_12
    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/download/library/Downloader;->checkSpace()Z

    move-result v0

    if-nez v0, :cond_20

    .line 542
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v7, :cond_1f

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    return v18

    .line 545
    :cond_20
    :try_start_13
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " totals:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v2, "last="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, v1, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " totals="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    invoke-direct {v1, v7}, Lcom/download/library/Downloader;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/Downloader$LoadingRandomAccessFile;

    .line 548
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/Downloader$LoadingRandomAccessFile;-><init>(Lcom/download/library/Downloader;Ljava/io/File;)V

    const/4 v3, 0x1

    .line 547
    invoke-direct {v1, v0, v2, v3}, Lcom/download/library/Downloader;->transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v7, :cond_21

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_21
    return v0

    :cond_22
    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-wide/from16 v9, v21

    if-eqz v15, :cond_24

    .line 450
    :try_start_14
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v7, :cond_23

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_23
    return v20

    .line 456
    :cond_24
    :try_start_15
    iput-wide v9, v1, Lcom/download/library/Downloader;->mTotals:J

    .line 457
    iget v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v2, :cond_2c

    .line 458
    invoke-direct {v1, v7}, Lcom/download/library/Downloader;->start(Ljava/net/HttpURLConnection;)V

    .line 459
    iget v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    .line 460
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_2c

    if-nez v0, :cond_2c

    .line 461
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_2a

    .line 462
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v2, "file already exist, file name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", file length==contentLength"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ",contentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/Runtime;->getFileComparator()Lcom/download/library/FileComparator;

    move-result-object v2

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v11

    .line 464
    invoke-interface {v2, v5, v8, v11, v0}, Lcom/download/library/FileComparator;->compare(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 466
    iget-object v5, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v8, "compareResult="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    iget-object v5, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v8, "compare Result table:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, "COMPARE_RESULT_SUCCESSFUL = 1"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, ",COMPARE_RESULT_REDOWNLOAD_COVER = 2"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, ",COMPARE_RESULT_REDOWNLOAD_RENAME = 3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_26

    .line 469
    invoke-virtual {v4, v0}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 470
    iput-wide v9, v1, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 471
    invoke-direct {v1, v5}, Lcom/download/library/Downloader;->publishProgressUpdate(I)V

    .line 472
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v7, :cond_25

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    const/16 v0, 0x2000

    return v0

    :cond_26
    const/4 v0, 0x2

    if-ne v2, v0, :cond_27

    .line 475
    :try_start_16
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 476
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_7

    :cond_27
    const/4 v13, 0x1

    :goto_6
    const v0, 0x7fffffff

    if-ge v13, v0, :cond_2b

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-ltz v0, :cond_28

    .line 483
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v5, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rename download , targetFile exists:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 485
    :cond_28
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "origin file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, " target file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, ",current target file length="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    invoke-virtual {v4, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_7

    .line 490
    :cond_29
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "target file is not exist, create new target file ,file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 493
    invoke-virtual {v4, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_7

    .line 498
    :cond_2a
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-ltz v0, :cond_2b

    .line 499
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v2, "file length error ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 501
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2b
    :goto_7
    move/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_2c
    if-eqz v0, :cond_2d

    const-wide/16 v5, -0x1

    .line 507
    iput-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    goto :goto_8

    .line 508
    :cond_2d
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-ltz v2, :cond_2f

    .line 509
    iput-wide v9, v1, Lcom/download/library/Downloader;->mTotals:J

    .line 510
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v7, :cond_2e

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    const/16 v0, 0x2000

    return v0

    .line 513
    :cond_2f
    :goto_8
    :try_start_17
    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    if-nez v0, :cond_31

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/download/library/Downloader;->checkSpace()Z

    move-result v0

    if-nez v0, :cond_31

    .line 515
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v7, :cond_30

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_30
    return v18

    .line 518
    :cond_31
    :try_start_18
    invoke-direct {v1, v7}, Lcom/download/library/Downloader;->saveEtag(Ljava/net/HttpURLConnection;)V

    .line 519
    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    .line 520
    iget-object v0, v1, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v2, "totals="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    invoke-direct {v1, v7}, Lcom/download/library/Downloader;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/Downloader$LoadingRandomAccessFile;

    .line 522
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/Downloader$LoadingRandomAccessFile;-><init>(Lcom/download/library/Downloader;Ljava/io/File;)V

    const/4 v3, 0x0

    .line 521
    invoke-direct {v1, v0, v2, v3}, Lcom/download/library/Downloader;->transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v7, :cond_32

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_32
    return v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 413
    :try_start_19
    throw v2

    .line 590
    :cond_33
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v7, :cond_34

    .line 594
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_34
    const/16 v0, 0x4008

    return v0

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 596
    :cond_35
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getEtag()Ljava/lang/String;
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v1

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Lcom/download/library/StorageEngine;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFsAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 200
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v3, v3, v0

    return-wide v3

    :catchall_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method private getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 2

    .line 680
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    .line 684
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 685
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method private getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 670
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v0, "deflate"

    .line 672
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 675
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private onProgress()V
    .locals 8

    .line 924
    iget-boolean v0, p0, Lcom/download/library/Downloader;->enableProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 927
    :cond_0
    iget-boolean v0, p0, Lcom/download/library/Downloader;->quickProgress:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x4b0

    if-eqz v0, :cond_2

    .line 928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 929
    iget-wide v6, p0, Lcom/download/library/Downloader;->mLastTime:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 930
    invoke-direct {p0, v0}, Lcom/download/library/Downloader;->publishProgressUpdate(I)V

    goto :goto_0

    .line 932
    :cond_1
    iput-wide v4, p0, Lcom/download/library/Downloader;->mLastTime:J

    .line 933
    invoke-direct {p0, v1}, Lcom/download/library/Downloader;->publishProgressUpdate(I)V

    goto :goto_0

    .line 936
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 937
    iget-wide v6, p0, Lcom/download/library/Downloader;->mLastTime:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    return-void

    .line 940
    :cond_3
    iput-wide v4, p0, Lcom/download/library/Downloader;->mLastTime:J

    .line 941
    invoke-direct {p0, v1}, Lcom/download/library/Downloader;->publishProgressUpdate(I)V

    :goto_0
    return-void
.end method

.method private final pause()Lcom/download/library/DownloadTask;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 881
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->pausing()V

    return-object v0
.end method

.method private progressFinaly()V
    .locals 2

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 919
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLastTime:J

    const/4 v0, 0x1

    .line 920
    invoke-direct {p0, v0}, Lcom/download/library/Downloader;->publishProgressUpdate(I)V

    return-void
.end method

.method private publishProgressUpdate(I)V
    .locals 3

    .line 946
    iget-boolean v0, p0, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Integer;

    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/download/library/Downloader;->publishProgress([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Integer;

    .line 949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private rangeHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 600
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v0, "range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Connection"

    const-string v0, "close"

    .line 604
    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveEtag(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "ETag"

    .line 692
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    sget-object v2, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save etag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v1

    .line 700
    invoke-interface {v1, v0, p1}, Lcom/download/library/StorageEngine;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 727
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 728
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 730
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 733
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_2
    invoke-direct {p0}, Lcom/download/library/Downloader;->getEtag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 738
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Etag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-Match"

    .line 739
    invoke-direct {p0}, Lcom/download/library/Downloader;->getEtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final start(Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 609
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Disposition"

    .line 610
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 611
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 613
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 616
    invoke-direct {p0}, Lcom/download/library/Downloader;->updateNotifierTitle()V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    .line 619
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 622
    invoke-direct {p0}, Lcom/download/library/Downloader;->updateNotifierTitle()V

    .line 623
    iget-object v3, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " rename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 630
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getMimetype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type"

    .line 631
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 633
    :cond_2
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    .line 634
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 638
    :cond_3
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_4
    const-string v1, "Content-Length"

    .line 640
    invoke-direct {p0, p1, v1}, Lcom/download/library/Downloader;->getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    .line 641
    invoke-virtual {p0}, Lcom/download/library/Downloader;->onStart()V

    return-void
.end method

.method private transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 779
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 781
    iget-object v3, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    const-wide/16 v4, 0x0

    .line 782
    iput-wide v4, p0, Lcom/download/library/Downloader;->mLoaded:J

    if-eqz p3, :cond_0

    .line 785
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 788
    iput-wide v4, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 791
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 794
    :try_start_1
    invoke-virtual {v2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 802
    :cond_2
    :try_start_2
    invoke-virtual {p2, v1, p3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/download/library/Downloader;->mBeginTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/download/library/Downloader;->mDownloadTimeOut:J

    cmp-long p3, v4, v6

    if-lez p3, :cond_1

    .line 805
    iget-object p3, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p3}, Lcom/download/library/DownloadTask;->error()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    const/16 p1, 0x4003

    return p1

    :catch_0
    move-exception p3

    .line 796
    :try_start_3
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->error()V

    .line 797
    throw p3

    .line 809
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result p3

    const/16 v1, 0x4004

    if-eqz p3, :cond_4

    .line 810
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->pause()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 837
    :goto_2
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    return v1

    .line 813
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 816
    :cond_5
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_6

    .line 837
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    const/16 p1, 0x4006

    return p1

    .line 819
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isCalculateMD5()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 820
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {p3, v1}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 821
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, p3}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 823
    :cond_7
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 824
    iget-object p3, v3, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 825
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {p3, v1}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 826
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, p3}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 828
    :cond_8
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFileMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 829
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->error()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 837
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    const/16 p1, 0x4011

    return p1

    .line 833
    :cond_9
    :try_start_6
    invoke-direct {p0}, Lcom/download/library/Downloader;->progressFinaly()V

    .line 834
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 837
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p3

    .line 837
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 840
    throw p3
.end method

.method private transferDataFromUrl()I
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 323
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x4009

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, ","

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/download/library/Downloader;->extractContent()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 334
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 335
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    .line 336
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    const/4 v2, 0x0

    .line 339
    :try_start_0
    new-instance v3, Lcom/download/library/Downloader$LoadingRandomAccessFile;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/download/library/Downloader$LoadingRandomAccessFile;-><init>(Lcom/download/library/Downloader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    .line 340
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 341
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    invoke-direct {p0}, Lcom/download/library/Downloader;->progressFinaly()V

    .line 346
    invoke-virtual {p0, v3}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 343
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    invoke-direct {p0}, Lcom/download/library/Downloader;->progressFinaly()V

    .line 346
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    :goto_1
    const/16 v0, 0x2000

    return v0

    .line 345
    :goto_2
    invoke-direct {p0}, Lcom/download/library/Downloader;->progressFinaly()V

    .line 346
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 347
    throw v0
.end method

.method private updateNotifierTitle()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 646
    iget-object v1, v0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v1, v0}, Lcom/download/library/DownloadNotifier;->updateTitle(Lcom/download/library/DownloadTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()Lcom/download/library/DownloadTask;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 859
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->cancel()V

    return-object v0
.end method

.method public cancelDownload()Lcom/download/library/DownloadTask;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/download/library/Downloader;->cancel()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method checkIsNullTask(Lcom/download/library/DownloadTask;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "downloadTask can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeIO(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 846
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected doInBackground()Ljava/lang/Integer;
    .locals 11

    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 224
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result v2

    const/16 v3, 0x4004

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->pause()V

    return-object v3

    .line 228
    :cond_0
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 231
    :cond_1
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4006

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 235
    :cond_2
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isDataURI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/download/library/Downloader;->transferDataFromUrl()I

    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 240
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/download/library/Downloader;->mBeginTime:J

    .line 241
    invoke-direct {p0}, Lcom/download/library/Downloader;->checkNet()Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v2, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Network error,isForceDownload:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isForceDownload()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->error()V

    const/16 v0, 0x4000

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 246
    :cond_4
    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "============="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "Download Message"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "downloadTask id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "file="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 253
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 256
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pool-download-thread-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/download/library/Runtime;->generateGlobalThreadId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v5, 0x3ea

    .line 259
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/download/library/DownloadTask;->setStatus(I)V

    const/16 v5, 0x4009

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4009

    .line 261
    :cond_6
    :goto_2
    iget v9, v1, Lcom/download/library/DownloadTask;->retry:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v9, :cond_a

    .line 263
    :try_start_2
    invoke-direct {p0}, Lcom/download/library/Downloader;->doDownload()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v6

    .line 265
    :try_start_3
    iput-object v6, p0, Lcom/download/library/Downloader;->mThrowable:Ljava/lang/Throwable;

    .line 267
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 268
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    const/16 v8, 0x4009

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    .line 274
    :cond_8
    iget v9, v1, Lcom/download/library/DownloadTask;->retry:I

    if-ne v7, v9, :cond_9

    .line 275
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->error()V

    .line 276
    iget-object v9, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v9, v6}, Lcom/download/library/DownloadTask;->setThrowable(Ljava/lang/Throwable;)V

    .line 278
    :cond_9
    iget-object v9, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v10, "download error message: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    .line 280
    iget v9, v1, Lcom/download/library/DownloadTask;->retry:I

    if-gt v7, v9, :cond_6

    .line 281
    iget-object v9, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v10, "download error , retry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 285
    :cond_a
    :goto_4
    :try_start_4
    iget-object v5, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v6, "final output file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 287
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    :goto_6
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 290
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "custom request headers="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    :cond_c
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "error="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "error table: ERROR_NETWORK_CONNECTION = 0x4000,ERROR_RESPONSE_STATUS = 0x4001,ERROR_STORAGE = 0x4002,ERROR_TIME_OUT = 0x4003,ERROR_USER_PAUSE = 0x4004,ERROR_USER_CANCEL = 0x4006,ERROR_SHUTDOWN = 0x4007,ERROR_TOO_MANY_REDIRECTS = 0x4008,ERROR_LOAD = 0x4009,ERROR_RESOURCE_NOT_FOUND = 0x4010,ERROR_MD5 = 0x4011,ERROR_SERVICE = 0x5003,SUCCESSFUL = 0x2000,HTTP_RANGE_NOT_SATISFIABLE = 4016"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "error message="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v5, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "mLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLoaded:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "mLastLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "mLoaded+mLastLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLoaded:J

    iget-wide v9, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    add-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "totals="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v5, p0, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v5, 0x3ed

    if-eq v0, v5, :cond_d

    const/16 v0, 0x4011

    if-ne v8, v0, :cond_f

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "isCalculateMD5="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isCalculateMD5()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    iget-object v0, v1, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "FileMD5="

    if-nez v0, :cond_e

    .line 302
    :try_start_6
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v5, v1, Lcom/download/library/DownloadTask;->fileMD5:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "\'\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 308
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "targetCompareMD5="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :cond_10
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "current downloadTask status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "status table: STATUS_NEW = 1000,STATUS_PENDDING = 1001,STATUS_DOWNLOADING = 1002,STATUS_PAUSING = 1003,STATUS_PAUSED = 1004,STATUS_SUCCESSFUL = 1005,STATUS_CANCELED = 1006,STATUS_ERROR = 1007"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    const-string v5, "used time="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUsedTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/download/library/Downloader;->mDownloadMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 317
    throw v0
.end method

.method public download(Lcom/download/library/DownloadTask;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method extractContent()Ljava/lang/String;
    .locals 8

    .line 353
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 354
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isDataURI()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 357
    :cond_0
    iget-object v0, v0, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    const-string v1, ","

    const/4 v3, 0x5

    .line 359
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gt v4, v3, :cond_1

    return-object v2

    :cond_1
    move v5, v4

    :goto_0
    if-lt v5, v3, :cond_4

    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    .line 371
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "base64"

    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 373
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unsupport chartset:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_5
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object v0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 9

    .line 746
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 747
    iget-object v1, v0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    .line 749
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 750
    iget-wide v4, p0, Lcom/download/library/Downloader;->mBeginTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/download/library/Downloader;->mUsedTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 752
    iput-wide v4, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    goto :goto_0

    .line 754
    :cond_0
    iget-wide v2, p0, Lcom/download/library/Downloader;->mLoaded:J

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    iget-wide v6, p0, Lcom/download/library/Downloader;->mUsedTime:J

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    :goto_0
    if-eqz p1, :cond_2

    .line 756
    array-length v2, p1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 758
    iget-wide v2, p0, Lcom/download/library/Downloader;->mTotals:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 759
    iget-wide v2, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v4, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v2, v4

    long-to-float p1, v2

    iget-wide v2, p0, Lcom/download/library/Downloader;->mTotals:J

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 760
    invoke-virtual {v1, p1}, Lcom/download/library/DownloadNotifier;->onDownloading(I)V

    goto :goto_1

    .line 762
    :cond_1
    iget-wide v2, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v4, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/download/library/DownloadNotifier;->onDownloaded(J)V

    .line 766
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 768
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v1

    .line 769
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUsedTime()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/download/library/DownloadingListener;->onProgress(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 655
    sget-object v1, Lcom/download/library/Downloader;->HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/download/library/Downloader$1;

    invoke-direct {v2, p0, v0}, Lcom/download/library/Downloader$1;-><init>(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pauseDownload()Lcom/download/library/DownloadTask;
    .locals 1

    .line 892
    invoke-direct {p0}, Lcom/download/library/Downloader;->pause()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public status()I
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    :goto_0
    return v0
.end method
