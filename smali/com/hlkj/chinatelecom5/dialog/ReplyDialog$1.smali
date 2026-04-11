.class Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;
.super Ljava/lang/Object;
.source "ReplyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u9009\u62e9\u56de\u590d\u5185\u5bb9"

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
