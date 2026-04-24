.class Lcom/queue/library/DispatchThread$4;
.super Ljava/lang/Object;
.source "DispatchThread.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue/library/DispatchThread;->postRunnableInIdleRunning(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/queue/library/DispatchThread;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/queue/library/DispatchThread;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/queue/library/DispatchThread$4;->this$0:Lcom/queue/library/DispatchThread;

    iput-object p2, p0, Lcom/queue/library/DispatchThread$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/queue/library/DispatchThread$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method
