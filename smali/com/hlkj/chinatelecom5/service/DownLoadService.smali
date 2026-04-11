.class public Lcom/hlkj/chinatelecom5/service/DownLoadService;
.super Landroid/app/Service;
.source "DownLoadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action.downloaded"

.field private static final DL:Ljava/lang/String; = "Downloadinstall"

.field private static final FILE_DIR:Ljava/lang/String; = "downloadapp"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private apkPath:Ljava/lang/String;

.field private downloadstatus:Z

.field public enqueueId:J

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field public mDownloadManager:Landroid/app/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->downloadstatus:Z

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->enqueueId:J

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/service/DownLoadService;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->apkPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hlkj/chinatelecom5/service/DownLoadService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->apkPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/service/DownLoadService;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->downloadstatus:Z

    return p1
.end method


# virtual methods
.method public getApkpath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getstatus()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->downloadstatus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->downloadstatus:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 37
    new-instance p1, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;-><init>(Lcom/hlkj/chinatelecom5/service/DownLoadService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    sget-object v0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy:>>>>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 48
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->apkPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mContext:Landroid/content/Context;

    .line 57
    new-instance p1, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;-><init>(Lcom/hlkj/chinatelecom5/service/DownLoadService;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "download"

    .line 84
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mDownloadManager:Landroid/app/DownloadManager;

    const-string p1, "Downloadinstall"

    const-string v0, "3) download registerReceiver "

    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startDownload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bps.apk"

    .line 92
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p1, "application/vnd.android.package-archive"

    .line 93
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "downloadapp"

    .line 94
    invoke-virtual {v1, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x0

    .line 97
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const-string p1, "app_download"

    .line 98
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 99
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService;->enqueueId:J

    const-string p1, "Downloadinstall"

    const-string v0, "6) download start _  DIR -->downloadapp"

    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
