.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1040
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;I)V
    .locals 1

    .line 1043
    new-instance p2, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p2, v0}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->show()V

    .line 1045
    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->setDialogData(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;)V

    .line 1046
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x3ef

    .line 1047
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x2b5

    .line 1048
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1049
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1040
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;I)V

    return-void
.end method
