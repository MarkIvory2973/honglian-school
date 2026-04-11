.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1172
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V
    .locals 2

    .line 1175
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1178
    :cond_0
    new-instance p2, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->setCanceledOnTouchOutside(Z)V

    .line 1180
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->show()V

    .line 1181
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->setData(Ljava/util/List;)V

    .line 1182
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3f3

    .line 1183
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x2b8

    .line 1184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1185
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1186
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5$1;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;)V

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1172
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V

    return-void
.end method
