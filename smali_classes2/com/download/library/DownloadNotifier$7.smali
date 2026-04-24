.class Lcom/download/library/DownloadNotifier$7;
.super Ljava/lang/Object;
.source "DownloadNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$7;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/download/library/DownloadNotifier$7;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$7;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 355
    iget v1, p0, Lcom/download/library/DownloadNotifier$7;->val$notificationId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
