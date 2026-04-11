.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->onReadCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

.field final synthetic val$cardNum:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->val$cardNum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-string v1, "\u8bfb\u5361\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "766682764"

    .line 961
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->val$cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const-class v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-boolean v0, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isStartRead:Z

    if-nez v0, :cond_1

    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->val$cardNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->idCardNum:Ljava/lang/String;

    .line 967
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 968
    :cond_2
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;->val$cardNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setStudent_id(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "student_info"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method
