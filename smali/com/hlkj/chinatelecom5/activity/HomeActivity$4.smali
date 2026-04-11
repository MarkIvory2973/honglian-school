.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;
.super Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->UpdateAppThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Lcom/hlkj/chinatelecom5/utils/thread/Priority;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0, p2}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;-><init>(Lcom/hlkj/chinatelecom5/utils/thread/Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "HomeActivity"

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$800(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$800(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$900(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z

    move-result v0

    const-string v1, "HomeActivity"

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: getupdateappstatus=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "o"

    .line 693
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v4, "appisdown"

    const-string v5, "none"

    invoke-static {v3, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v3, "appurl"

    const-string v4, "none"

    invoke-static {v0, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "HomeActivity"

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: apkurl=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "none"

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 697
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v4, "appisdown"

    const-string v5, "y"

    invoke-static {v3, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v3, v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$602(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Z)Z

    .line 699
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->startDownload(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerdownload:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_0
    const-string v0, "o"

    .line 702
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v3, "appisdown"

    const-string v4, "none"

    invoke-static {v1, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "o"

    .line 708
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v4, "appisdown"

    const-string v5, "none"

    invoke-static {v3, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    const-string v0, "y"

    .line 712
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v4, "appisdown"

    const-string v5, "none"

    invoke-static {v3, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-string v0, "none"

    .line 714
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v4, "appurl"

    const-string v5, "none"

    invoke-static {v3, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$600(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$602(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Z)Z

    .line 716
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v3, "appurl"

    const-string v4, "none"

    invoke-static {v1, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/service/DownLoadService;->startDownload(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerdownload:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    const-wide/16 v0, 0x2710

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
