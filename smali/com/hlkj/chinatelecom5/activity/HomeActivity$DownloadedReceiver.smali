.class public Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "HomeActivity"

    const-string v0, "9) app downloaded"

    .line 651
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->getApkpath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HomeActivity"

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "10) download file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "apkpath"

    .line 655
    invoke-static {p1, v0, p2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appisdown"

    const-string v1, "o"

    .line 656
    invoke-static {p1, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$602(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Z)Z

    const-string p1, "downloadapp"

    .line 658
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/FileUtil;->deleteDirFiles(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
