.class Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;
.super Ljava/lang/Object;
.source "PswDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/PswDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
