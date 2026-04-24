.class public Lcom/download/library/DownloadNotifier;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"


# static fields
.field private static final FLAG:I = 0x4

.field private static volatile NOTIFICATION_UPDATE_QUEUE:Lcom/queue/library/DispatchThread; = null

.field private static final TAG:Ljava/lang/String; = "Download-DownloadNotifier"

.field private static sLastUpdateNoticationTime:J


# instance fields
.field private mAction:Landroidx/core/app/NotificationCompat$Action;

.field private volatile mAddedCancelAction:Z

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadTask:Lcom/download/library/DownloadTask;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationId:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/download/library/DownloadNotifier;->requestCode:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    .line 76
    iput p2, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    .line 77
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    sget-object v1, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " DownloadNotifier:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    const-string p2, "notification"

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    .line 82
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 84
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".downloader"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m()V

    .line 87
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/download/library/Runtime;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v3, p1, v1}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 94
    :cond_0
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 95
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/NotificationChannel;Z)V

    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2, p2}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/download/library/DownloadNotifier;)Landroid/app/Notification;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mNotification:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic access$002(Lcom/download/library/DownloadNotifier;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mNotification:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/download/library/DownloadNotifier;Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/download/library/DownloadNotifier;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/download/library/DownloadNotifier;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/download/library/DownloadNotifier;IIZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/download/library/DownloadNotifier;->setProgress(IIZ)V

    return-void
.end method

.method static synthetic access$1300(J)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/download/library/DownloadNotifier;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/download/library/DownloadNotifier;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->removeCancelAction()V

    return-void
.end method

.method static synthetic access$1500(Lcom/download/library/DownloadNotifier;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method static synthetic access$200(Lcom/download/library/DownloadNotifier;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    return p0
.end method

.method static synthetic access$300(Lcom/download/library/DownloadNotifier;)Landroid/app/NotificationManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/download/library/DownloadNotifier;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->hasDeleteContent()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method static synthetic access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/download/library/DownloadNotifier;Landroid/app/PendingIntent;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/download/library/DownloadNotifier;->setDelecte(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/download/library/DownloadNotifier;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    return p0
.end method

.method static synthetic access$902(Lcom/download/library/DownloadNotifier;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    return p1
.end method

.method private buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    const-string v2, "com.download.cancelled"

    invoke-virtual {v1, p1, v2}, Lcom/download/library/Runtime;->append(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TAG"

    .line 146
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    const/high16 p3, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x8000000

    :goto_0
    mul-int/lit16 p2, p2, 0x3e8

    .line 151
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 152
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildCancelContent id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cancal action:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/download/library/Runtime;->append(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static byte2FitMemorySize(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "shouldn\'t be less than zero!"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fKB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fMB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fGB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static cancel(Lcom/download/library/DownloadTask;)V
    .locals 5

    .line 346
    iget v0, p0, Lcom/download/library/DownloadTask;->mId:I

    .line 347
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v2

    .line 349
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v3

    new-instance v4, Lcom/download/library/DownloadNotifier$7;

    invoke-direct {v4, v1, v0}, Lcom/download/library/DownloadNotifier$7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lcom/queue/library/DispatchThread;->postRunnableScissors(Ljava/lang/Runnable;)V

    .line 359
    invoke-static {}, Lcom/queue/library/GlobalQueue;->getMainQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadNotifier$8;

    invoke-direct {v1, v2, p0}, Lcom/download/library/DownloadNotifier$8;-><init>(Lcom/download/library/DownloadListener;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDelayTime()J
    .locals 10

    .line 233
    const-class v0, Lcom/download/library/DownloadNotifier;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 235
    sget-wide v3, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    const-wide/16 v5, 0x1f4

    add-long v7, v3, v5

    cmp-long v9, v1, v7

    if-ltz v9, :cond_0

    .line 236
    sput-wide v1, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    .line 237
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-long/2addr v1, v3

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    .line 240
    sput-wide v3, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    .line 241
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;
    .locals 2

    .line 65
    sget-object v0, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Lcom/queue/library/DispatchThread;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/download/library/DownloadNotifier;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Lcom/queue/library/DispatchThread;

    if-nez v1, :cond_0

    const-string v1, "Notifier"

    .line 68
    invoke-static {v1}, Lcom/queue/library/DispatchThread;->create(Ljava/lang/String;)Lcom/queue/library/DispatchThread;

    move-result-object v1

    sput-object v1, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Lcom/queue/library/DispatchThread;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Lcom/queue/library/DispatchThread;

    return-object v0
.end method

.method private getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v0, Lcom/download/library/R$string;->download_file_download:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private hasDeleteContent()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeCancelAction()V
    .locals 3

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActions"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private sent()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadNotifier$1;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadNotifier$1;-><init>(Lcom/download/library/DownloadNotifier;)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDelecte(Landroid/app/PendingIntent;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private setProgress(IIZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 158
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .line 336
    iget v0, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    .line 337
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/download/library/DownloadNotifier$6;

    invoke-direct {v2, p0, v0}, Lcom/download/library/DownloadNotifier$6;-><init>(Lcom/download/library/DownloadNotifier;I)V

    invoke-virtual {v1, v2}, Lcom/queue/library/DispatchThread;->postRunnableScissors(Ljava/lang/Runnable;)V

    return-void
.end method

.method initBuilder(Lcom/download/library/DownloadTask;)V
    .locals 6

    .line 108
    invoke-direct {p0, p1}, Lcom/download/library/DownloadNotifier;->getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0xc8

    invoke-static {v3, v5, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getDownloadIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_trickter:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v2, Lcom/download/library/R$string;->download_coming_soon_download:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 120
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    iget-object p1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method onDownloadFinished()V
    .locals 5

    .line 280
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    :cond_0
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/download/library/DownloadNotifier$5;

    invoke-direct {v2, p0, v0}, Lcom/download/library/DownloadNotifier$5;-><init>(Lcom/download/library/DownloadNotifier;Landroid/content/Intent;)V

    .line 303
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->getDelayTime()J

    move-result-wide v3

    .line 286
    invoke-virtual {v1, v2, v3, v4}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method onDownloadPaused()V
    .locals 4

    .line 260
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onDownloadPaused:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadNotifier$4;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadNotifier$4;-><init>(Lcom/download/library/DownloadNotifier;)V

    .line 276
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->getDelayTime()J

    move-result-wide v2

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method onDownloaded(J)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadNotifier$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/download/library/DownloadNotifier$3;-><init>(Lcom/download/library/DownloadNotifier;J)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method onDownloading(I)V
    .locals 2

    .line 188
    invoke-static {}, Lcom/download/library/DownloadNotifier;->getNotificationUpdateQueue()Lcom/queue/library/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadNotifier$2;

    invoke-direct {v1, p0, p1}, Lcom/download/library/DownloadNotifier$2;-><init>(Lcom/download/library/DownloadNotifier;I)V

    invoke-virtual {v0, v1}, Lcom/queue/library/DispatchThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method onPreDownload()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method updateTitle(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lcom/download/library/DownloadNotifier;->getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
