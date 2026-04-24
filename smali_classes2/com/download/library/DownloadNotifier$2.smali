.class Lcom/download/library/DownloadNotifier$2;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->onDownloading(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;I)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    iput p2, p0, Lcom/download/library/DownloadNotifier$2;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$400(Lcom/download/library/DownloadNotifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v2

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v3

    iget-object v3, v3, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/download/library/DownloadNotifier;->access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$800(Lcom/download/library/DownloadNotifier;Landroid/app/PendingIntent;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$900(Lcom/download/library/DownloadNotifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$902(Lcom/download/library/DownloadNotifier;Z)Z

    .line 196
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    .line 197
    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    .line 198
    invoke-static {v4}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v6}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v6

    iget-object v7, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v7}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v7

    iget-object v7, v7, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/download/library/DownloadNotifier;->access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x106000d

    invoke-direct {v2, v5, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 196
    invoke-static {v0, v2}, Lcom/download/library/DownloadNotifier;->access$1002(Lcom/download/library/DownloadNotifier;Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Action;

    .line 199
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$1000(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/download/library/R$string;->download_current_downloading_progress:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/download/library/DownloadNotifier$2;->val$progress:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/download/library/DownloadNotifier;->access$1102(Lcom/download/library/DownloadNotifier;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 203
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$2;->this$0:Lcom/download/library/DownloadNotifier;

    const/16 v1, 0x64

    iget v2, p0, Lcom/download/library/DownloadNotifier$2;->val$progress:I

    invoke-static {v0, v1, v2, v6}, Lcom/download/library/DownloadNotifier;->access$1200(Lcom/download/library/DownloadNotifier;IIZ)V

    return-void
.end method
