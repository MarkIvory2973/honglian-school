.class Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$1;
.super Ljava/lang/Object;
.source "MsgBoardActivity.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_msg_content"

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
