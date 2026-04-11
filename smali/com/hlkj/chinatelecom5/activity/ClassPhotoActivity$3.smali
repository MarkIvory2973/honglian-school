.class Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;
.super Ljava/lang/Object;
.source "ClassPhotoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

.field final synthetic val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
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

    .line 347
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;I)V
    .locals 3

    .line 350
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 352
    :cond_1
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->show()V

    .line 354
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    const/16 v1, 0x5dc

    const/16 v2, 0x3e8

    invoke-static {v0, p1, v1, v2}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->setDialogWidthAndHeight(Landroid/app/Activity;Landroid/app/Dialog;II)V

    .line 355
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->this$0:Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->val$detailBean:Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->scanPhoto(ILcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 347
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;I)V

    return-void
.end method
