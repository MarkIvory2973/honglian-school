.class Lcom/hlkj/chinatelecom5/service/DownLoadService$1;
.super Landroid/content/BroadcastReceiver;
.source "DownLoadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/service/DownLoadService;->registerReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/service/DownLoadService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "Downloadinstall"

    const-string v1, "7) download complete receiver"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "extra_download_id"

    const-wide/16 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "Downloadinstall"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7-1) downloadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    iget-wide v2, p2, Lcom/hlkj/chinatelecom5/service/DownLoadService;->enqueueId:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    iget-wide v2, v2, Lcom/hlkj/chinatelecom5/service/DownLoadService;->enqueueId:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p2

    .line 66
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/service/DownLoadService;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    .line 69
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "Downloadinstall"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7-2) status="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v1, "local_uri"

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->access$002(Lcom/hlkj/chinatelecom5/service/DownLoadService;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-static {p2, v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->access$102(Lcom/hlkj/chinatelecom5/service/DownLoadService;Z)Z

    .line 76
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.downloaded"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "downloaded"

    .line 77
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Downloadinstall"

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "8) download complete get apk apkPath : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/DownLoadService$1;->this$0:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->access$000(Lcom/hlkj/chinatelecom5/service/DownLoadService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
