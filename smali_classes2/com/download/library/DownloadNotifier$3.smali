.class Lcom/download/library/DownloadNotifier$3;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->onDownloaded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;

.field final synthetic val$loaded:J


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;J)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    iput-wide p2, p0, Lcom/download/library/DownloadNotifier$3;->val$loaded:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$400(Lcom/download/library/DownloadNotifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v2

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v3

    iget-object v3, v3, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/download/library/DownloadNotifier;->access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$800(Lcom/download/library/DownloadNotifier;Landroid/app/PendingIntent;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$900(Lcom/download/library/DownloadNotifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$902(Lcom/download/library/DownloadNotifier;Z)Z

    .line 219
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getDownloadIcon()I

    move-result v3

    iget-object v4, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    .line 220
    invoke-static {v4}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    .line 221
    invoke-static {v5}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v7}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v7

    iget-object v8, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v8}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v8

    iget-object v8, v8, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Lcom/download/library/DownloadNotifier;->access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 219
    invoke-static {v0, v2}, Lcom/download/library/DownloadNotifier;->access$1002(Lcom/download/library/DownloadNotifier;Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Action;

    .line 222
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$1000(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/download/library/R$string;->download_current_downloaded_length:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/download/library/DownloadNotifier$3;->val$loaded:J

    invoke-static {v6, v7}, Lcom/download/library/DownloadNotifier;->access$1300(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/download/library/DownloadNotifier;->access$1102(Lcom/download/library/DownloadNotifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 225
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$3;->this$0:Lcom/download/library/DownloadNotifier;

    const/16 v2, 0x64

    const/16 v3, 0x14

    invoke-static {v0, v2, v3, v1}, Lcom/download/library/DownloadNotifier;->access$1200(Lcom/download/library/DownloadNotifier;IIZ)V

    return-void
.end method
