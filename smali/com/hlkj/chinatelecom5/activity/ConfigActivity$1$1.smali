.class Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

.field final synthetic val$res:Z


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;Z)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iput-boolean p2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->val$res:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->val$res:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$sIp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$102(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget v1, v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$iport:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u6210\u529f\uff01"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "ip"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v2, v2, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "port"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v2, v2, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "url"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v2, v2, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$urls:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "appstatus"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "specialmodel"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "jumphome"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "SP_URL"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v2, v2, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "SP_URL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v3, v3, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v3}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ConfigActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->btnSetGlobalUrl(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->finish()V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1$1;->this$1:Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/activity/ConfigActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
