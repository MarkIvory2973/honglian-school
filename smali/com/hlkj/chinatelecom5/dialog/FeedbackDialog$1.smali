.class Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u53cd\u9988\u5185\u5bb9"

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;->onClick(Landroid/view/View;Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
