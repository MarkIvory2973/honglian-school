.class Lcom/download/library/DownloadNotifier$6;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;I)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$6;->this$0:Lcom/download/library/DownloadNotifier;

    iput p2, p0, Lcom/download/library/DownloadNotifier$6;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$6;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$300(Lcom/download/library/DownloadNotifier;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/download/library/DownloadNotifier$6;->val$notificationId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
