.class Lcom/download/library/DownloadNotifier$4;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->onDownloadPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$400(Lcom/download/library/DownloadNotifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v2

    iget-object v3, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v3

    iget-object v3, v3, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/download/library/DownloadNotifier;->access$700(Lcom/download/library/DownloadNotifier;Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$800(Lcom/download/library/DownloadNotifier;Landroid/app/PendingIntent;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$1100(Lcom/download/library/DownloadNotifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$1102(Lcom/download/library/DownloadNotifier;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$1100(Lcom/download/library/DownloadNotifier;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$500(Lcom/download/library/DownloadNotifier;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/download/library/R$string;->download_paused:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$600(Lcom/download/library/DownloadNotifier;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadDoneIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 272
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$1400(Lcom/download/library/DownloadNotifier;)V

    .line 273
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$902(Lcom/download/library/DownloadNotifier;Z)Z

    .line 274
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$4;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$1500(Lcom/download/library/DownloadNotifier;)V

    return-void
.end method
