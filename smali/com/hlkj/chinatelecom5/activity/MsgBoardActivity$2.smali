.class Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;
.super Ljava/lang/Object;
.source "MsgBoardActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

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

    .line 189
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    new-instance p2, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->access$002(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    .line 194
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->show()V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->context:Landroid/content/Context;

    const-string p2, "window"

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 199
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x3ef

    .line 200
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x2b5

    .line 201
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 202
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 203
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isStartRead:Z

    .line 204
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    move-result-object p1

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2$1;-><init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 189
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/MsgBoardBean;I)V

    return-void
.end method
