.class Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;
.super Ljava/lang/Object;
.source "AuthCodeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
