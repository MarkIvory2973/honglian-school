.class Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$3;
.super Ljava/lang/Object;
.source "ArticleContentActivity.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 218
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setTypeId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_class_content"

    .line 220
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
