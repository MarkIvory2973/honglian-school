.class Lcom/download/library/DownloadNotifier$5;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->onDownloadFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;

.field final synthetic val$mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;Landroid/content/Intent;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    iput-object p2, p0, Lcom/download/library/DownloadNotifier$5;->val$mIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$1400(Lcom/download/library/DownloadNotifier;)V

    .line 290
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$800(Lcom/download/library/DownloadNotifier;Landroid/app/PendingIntent;)V

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    .line 296
    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$5;->val$mIntent:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getDownloadDoneIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 298
    iget-object v1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/download/library/R$string;->download_click_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    iget-object v1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 300
    iget-object v1, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$5;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$1500(Lcom/download/library/DownloadNotifier;)V

    return-void
.end method
