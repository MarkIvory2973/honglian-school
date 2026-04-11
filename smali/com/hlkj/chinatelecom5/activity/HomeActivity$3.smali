.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HomeActivity"

    const-string v0, "2) download service connected"

    .line 665
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    check-cast p2, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/service/DownLoadService$MyBinder;->getServices()Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$502(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Lcom/hlkj/chinatelecom5/service/DownLoadService;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    .line 668
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->registerReceiver(Landroid/content/Context;)V

    .line 669
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$700(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    const-string p1, "HomeActivity"

    const-string p2, "4) download service thread start"

    .line 670
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
