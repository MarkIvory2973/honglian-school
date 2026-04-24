.class Lcom/blankj/utilcode/util/ThreadUtils$Task$5;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$Task;->setTimeout(JLcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

.field final synthetic val$listener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->val$listener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->val$listener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->access$700(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    .line 1282
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task$5;->val$listener:Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;

    invoke-interface {v0}, Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    :cond_0
    return-void
.end method
