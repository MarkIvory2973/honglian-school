.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 868
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "get_student_buy"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_msg_content_p"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "get_student_quality"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "feedback_info"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
