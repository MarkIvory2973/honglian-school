.class Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;
.super Ljava/lang/Object;
.source "DormScoreActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 591
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$700(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$102(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$002(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Z)Z

    .line 593
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 594
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DormScoreFlow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 596
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 597
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 598
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 599
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 600
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    .line 601
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$600(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string p2, "get_dorm_score"

    .line 602
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 604
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string p2, "get_dorm_sum"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
