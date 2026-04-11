.class Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;
.super Ljava/lang/Object;
.source "ClassPhotoListActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

.field final synthetic val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;",
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

    .line 165
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;I)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 170
    :cond_1
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->show()V

    .line 172
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

    const/16 v1, 0x5dc

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;->setDialogWidthAndHeight(Landroid/app/Dialog;II)V

    .line 173
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->scanPhoto(ILcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 165
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoListActivity$1;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;I)V

    return-void
.end method
