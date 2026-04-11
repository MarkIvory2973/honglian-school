.class Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;
.super Ljava/lang/Object;
.source "SchoolNotifyActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
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

    .line 260
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V
    .locals 2

    .line 263
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;

    const-class v1, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_typeid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 260
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V

    return-void
.end method
