.class Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;->this$0:Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;->this$0:Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;->access$000(Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
