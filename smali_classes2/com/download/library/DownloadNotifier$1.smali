.class Lcom/download/library/DownloadNotifier$1;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->sent()V
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

    .line 174
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$100(Lcom/download/library/DownloadNotifier;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/download/library/DownloadNotifier;->access$002(Lcom/download/library/DownloadNotifier;Landroid/app/Notification;)Landroid/app/Notification;

    .line 178
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$300(Lcom/download/library/DownloadNotifier;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v1}, Lcom/download/library/DownloadNotifier;->access$200(Lcom/download/library/DownloadNotifier;)I

    move-result v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v2}, Lcom/download/library/DownloadNotifier;->access$000(Lcom/download/library/DownloadNotifier;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
