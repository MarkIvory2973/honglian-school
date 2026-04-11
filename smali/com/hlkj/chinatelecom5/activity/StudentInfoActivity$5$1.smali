.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;

.field final synthetic val$msgBoardBean:Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

.field final synthetic val$replyDialog:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->this$1:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->val$msgBoardBean:Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->val$replyDialog:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1189
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1190
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    .line 1195
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setMsgContent(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->val$msgBoardBean:Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string p2, "reply_msg"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1196
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->val$replyDialog:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->dismiss()V

    return-void

    .line 1191
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;->this$1:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void
.end method
