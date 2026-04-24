.class public final Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;
.super Ljava/lang/Object;
.source "MailBoxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V",
        "feedback",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feedback()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getTip$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u672a\u542f\u7528\u4fe1\u7bb1\u53cd\u9988\u529f\u80fd"

    .line 166
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getMsgType$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feedback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyClick"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$setFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;)V

    .line 171
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->show()V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getMsgType$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->setData(Ljava/util/ArrayList;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;->access$getFeedbackDialog$p(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;

    .line 174
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;

    invoke-direct {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment$ProxyClick$feedback$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/center/MailBoxFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/app/weight/customview/FeedbackDialog;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    :cond_3
    return-void
.end method
