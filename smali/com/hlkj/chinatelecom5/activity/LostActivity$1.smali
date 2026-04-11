.class Lcom/hlkj/chinatelecom5/activity/LostActivity$1;
.super Ljava/lang/Object;
.source "LostActivity.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/LostActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/LostActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/LostActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/LostActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/LostActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/LostActivity;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "get_lost"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
