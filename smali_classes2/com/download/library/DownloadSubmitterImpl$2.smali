.class Lcom/download/library/DownloadSubmitterImpl$2;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadSubmitterImpl;->execute0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadSubmitterImpl;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadSubmitterImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/download/library/DownloadSubmitterImpl$2;->this$0:Lcom/download/library/DownloadSubmitterImpl;

    iput-object p2, p0, Lcom/download/library/DownloadSubmitterImpl$2;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    iget-object v0, p0, Lcom/download/library/DownloadSubmitterImpl$2;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
