.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

.field final synthetic val$pswDialog:Lcom/hlkj/chinatelecom5/dialog/PswDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/dialog/PswDialog;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;->val$pswDialog:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;->val$pswDialog:Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->dismiss()V

    .line 342
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPsw(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string p2, "login"

    .line 344
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method
