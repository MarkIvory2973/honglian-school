.class Lcom/hlkj/chinatelecom5/widget/PasswordView$2;
.super Ljava/lang/Object;
.source "PasswordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/widget/PasswordView;->setOnFinishInput(Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

.field final synthetic val$pass:Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;->val$pass:Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {v0, p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$302(Lcom/hlkj/chinatelecom5/widget/PasswordView;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$2;->val$pass:Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;

    invoke-interface {v0, p1}, Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;->inputFinish(Ljava/lang/String;)V

    return-void
.end method
