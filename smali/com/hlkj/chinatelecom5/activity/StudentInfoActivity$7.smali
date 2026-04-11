.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onCalendarDateRange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeDatePicked(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1413
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$702(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;J)J

    .line 1414
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$802(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;J)J

    .line 1415
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$900(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yyyy-MM-dd"

    invoke-static {p1, v2}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "yyyy-MM-dd"

    invoke-static {p2, v2}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$1000(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->removeAllViews()V

    .line 1417
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$1102(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 1418
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$1202(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 1419
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showLoading(Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1420
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1422
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1423
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StudentInfoFlow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1427
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yyyy-MM-dd"

    invoke-static {p1, v2}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "yyyy-MM-dd"

    .line 1428
    invoke-static {p2, p1}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1427
    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const/4 p2, 0x1

    .line 1428
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string p2, "get_student_buy"

    .line 1429
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void

    .line 1424
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void
.end method
