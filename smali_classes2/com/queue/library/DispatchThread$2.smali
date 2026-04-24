.class Lcom/queue/library/DispatchThread$2;
.super Ljava/lang/Object;
.source "DispatchThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue/library/DispatchThread;->exchange(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Exchanger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/queue/library/DispatchThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$exchanger:Lcom/queue/library/DispatchPairExchanger;


# direct methods
.method constructor <init>(Lcom/queue/library/DispatchThread;Ljava/util/concurrent/Callable;Lcom/queue/library/DispatchPairExchanger;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/queue/library/DispatchThread$2;->this$0:Lcom/queue/library/DispatchThread;

    iput-object p2, p0, Lcom/queue/library/DispatchThread$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/queue/library/DispatchThread$2;->val$exchanger:Lcom/queue/library/DispatchPairExchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/queue/library/DispatchThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/queue/library/DispatchThread$2;->this$0:Lcom/queue/library/DispatchThread;

    invoke-static {v1}, Lcom/queue/library/DispatchThread;->access$000(Lcom/queue/library/DispatchThread;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 129
    iget-object v1, p0, Lcom/queue/library/DispatchThread$2;->val$exchanger:Lcom/queue/library/DispatchPairExchanger;

    invoke-virtual {v1, v0}, Lcom/queue/library/DispatchPairExchanger;->exchange0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/queue/library/DispatchThread$2;->val$exchanger:Lcom/queue/library/DispatchPairExchanger;

    iget-object v2, p0, Lcom/queue/library/DispatchThread$2;->this$0:Lcom/queue/library/DispatchThread;

    invoke-static {v2}, Lcom/queue/library/DispatchThread;->access$000(Lcom/queue/library/DispatchThread;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/queue/library/DispatchPairExchanger;->exchange0(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
