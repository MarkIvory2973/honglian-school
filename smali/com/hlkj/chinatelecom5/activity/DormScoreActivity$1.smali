.class Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;
.super Ljava/lang/Object;
.source "DormScoreActivity.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$002(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Z)Z

    .line 196
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DormScoreFlow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 199
    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 200
    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 201
    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 202
    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object v0

    const-string v1, "get_dorm_score"

    .line 203
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
